outfile=$PWD/build_log.txt

clone="./clone_all.sh";
$clone;
cloneStatus=$?;
if [ $cloneStatus -ne 0 ]; then
    echo "[ERROR]: Execution terminated. Clone failed with exit status, $cloneStatus" >> $outfile;
    exit -1;
fi;

buildMaster="./checkout_master_all.sh";
$buildMaster;
buildMasterStatus=$?;
if [ $buildMasterStatus -ne 0 ]; then
    echo "[ERROR]: Execution terminated. Build master failed with exit status, $buildMasterStatus" >> $outfile;
    exit -1;
fi;

buildDevelop="./checkout_develop_all.sh";
$buildDevelop;
buildDevelopStatus=$?;
if [ $buildDevelopStatus -ne 0 ]; then
    echo "[ERROR]: Execution terminated. Build develop failed with exit status, $buildDevelopStatus" >> $outfile;
    exit -1;
fi;