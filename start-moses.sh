 #--enable-fs=1 --fs-target-size=2000 -m 1000000 --hc-resize-to-fit-ram=1
asmoses -i ./bin/cancer_bin_100.csv --log-file log1.txt.log --hc-fraction-of-nn 0.01 -j10 --balance 1  --result-count 100 --reduct-knob-building-effort=2  --hc-crossover-min-neighbors=500 --fs-focus=all --fs-seed=init -m 300000 --hc-max-nn-evals=100000 -l debug -q 0.05 -u posOutcome 
