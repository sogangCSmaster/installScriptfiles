# Download this FIRST!!
download cudnn6 for CUDA8 from following url
- url : https://drive.google.com/file/d/1Qsk_GU3smziA0L70a4nmKN3FcFTzfH28/view?usp=sharing

# Run scriptfile
- ./installCuda.sh



# After scriptfile

Update your environment variables in bash session

vi ~/.bashrc    in terminal and add the followings on the very end

- export LD_LIBRARY_PATH=/usr/local/cuda-8.0/lib64/:$LD_LIBRARY_PATH
- export LIBRARY_PATH=/usr/local/cuda-8.0/lib64/:$LIBRARY_PATH

source ~/.bashrc    to make change

