
copy .\x64\Release\*.exe run /v /y

cd run
rnn5.exe --x_dim 1 --y_dim 1 --explanatory_variable 1 --nrnn 1 --input data/sample1.csv --solver SGD

cd ..
