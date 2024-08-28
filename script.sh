VAR=ls

rm -rf test* $$ echo "i clean dir test" \
&& mkdir test_$VAR \
&& $VAR >> ./test_$VAR/stdout_$VAR.log && echo "stdout" || echo "error i cant" \
&& $VAR 2>> ./test_$VAR/stdout_$VAR.log && "stderr" || echo "error i cant" \
&& echo "$VAR complete" 
