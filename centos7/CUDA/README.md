# Run scriptfile
- ./installCuda.sh



# After scriptfile

Update your environment variables in bash session

vi ~/.bashrc    in terminal and add the followings on the very end

- export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64/:$LD_LIBRARY_PATH
- export LIBRARY_PATH=/usr/local/cuda-8.0/lib64/:$LIBRARY_PATH

source ~/.bashrc    to make change

