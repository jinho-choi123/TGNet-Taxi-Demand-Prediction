
uv pip install -r requirements.txt


# check if directory exists
if [ -d "data/" ]  
then
    rm -r data/
fi

mkdir data/

# install data to data directory
gdown https://drive.google.com/uc?id=1TeUAOjn6C-EqdLZ_Qc6fyyYumGfdbvf4 -O data/