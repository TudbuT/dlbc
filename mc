IFS=: read p _ <<< "$PATH"
echo "cd ${PWD} && echo \"require(\\\"minechat\\\")\" | node">$p/mcc
chmod a+x $p/mcc