#activate virtual environment
source ~/environments/tf_env/bin/activate

cd ~/Projects/3DUNETCNN
#Setup python path


export PYTHONPATH=${PWD}:$PYTHONPATH

cd brats

PATH=$PATH:/home/sanjit/Projects/ANTsLib/install/bin/