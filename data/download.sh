# Download from kaggle
kaggle competitions download -c home-credit-default-risk -p ./data/raw
unzip './data/raw/home-credit-default-risk.zip' -d './data/raw'
rm './data/raw/home-credit-default-risk.zip'
