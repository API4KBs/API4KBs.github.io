#!/bin/sh
cd temp

rm -rf ~/.m2/repository/org/omg/spec/*
rm -rf ~/.m2/repository/edu/mayo/kmdp

outfile=$PWD/checkout_develop_all_log.txt;
rm -f $outfile;

# need to do kmdp-mvn-enforcer-rules and kmdp-configurable-archetype-plugin first
repos=(maven-enforcer-rules)
repos+=(maven-cfg-archetype-plugin)

# then process remaining in this order
repos+=(api4kbs)
repos+=(kmdp-bom)
repos+=(kmdp-models)
repos+=(kmdp-standard-models-impl)
repos+=(kmdp-archetype)
repos+=(kmdp-api)
repos+=(kmdp-artifact-repository)
repos+=(kmdp-language)
repos+=(kmdp-asset-repository)

#for repo in $(ls -d */);
for repo in "${repos[@]}";
do
    echo "\n***** Begin build local Repository, $repo *****\n" >> $outfile;

    if [ -d $repo ] 
    then
        branch="develop";

        # Master branch only for kmdp-mvn-enforcer-rules and kmdp-configurable-archetype-plugin
        if [ $repo == "kmdp-mvn-enforcer-rules" ] || [ $repo == "kmdp-configurable-archetype-plugin" ];
            then branch="master";
        fi;

        # Checkout branch and do maven install
        gitCheckout="git checkout $branch";
        mavenInstall="mvn clean install -U";

        cd $repo
        
        $gitCheckout >> $outfile 2>&1;
        checkoutStatus=$?
        if [ $checkoutStatus -ne 0 ]; then
            echo "[ERROR]: Execution terminated. Checkout of $repo, failed with exit status, $checkoutStatus" >> $outfile;
            exit -1;
        fi;

        # Prefresh requirements for kmdp-api and kmdp-ext-api
        if [ $repo == "kmdp-api" ]; then

            prefresh="mvn clean install -U -Prefresh";
            $prefresh >> $outfile 2>&1;
            prefreshStatus=$?;
            if [ $prefreshStatus -ne 0 ]; then
                echo "[ERROR]: Execution terminated. Prefresh of $repo, failed with exit status, $prefreshStatus" >> $outfile;
                exit -1;
            fi;
        fi;

        # Maven install for all
        $mavenInstall >> $outfile 2>&1;
        mavenStatus=$?
        if [ $mavenStatus -ne 0 ]; then
            echo "[ERROR]: Execution terminated. Maven install of $repo failed with exit status, $mavenStatus" >> $outfile;
            exit -1;
        fi;
        cd ..;

    # Repo directory not found.  Need to restart clone process.
    else
        echo "[ERROR]: Execution terminated. Directory $repo does not exists." >> $outfile;
    fi;

    echo "\n***** End build local Repository, $repo *****\n" >> $outfile;
done

