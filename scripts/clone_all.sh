#!/bin/sh
outfile=./clone_all_log.txt;
rm -f $outfile;

rm -rf temp;
mkdir temp;
cd temp;

baseUrl="https://github.com/API4KBs/";

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

for repo in "${repos[@]}";
do
    cmd="git clone $baseUrl$repo.git";
    $cmd 2>> $outfile;
    cmdStatus=$?;
    if [ $cmdStatus -ne 0 ]; then
        echo "[ERROR]: Execution terminated. Clone of $repo failed with exit status code $cmdStatus" >> $outfile;
        exit -1;
    fi;
done

cd ..






