dvc run -n prepare \
    -d src/prepare.py -d data/raw \
    -o data/prepared/train.csv -o data/prepared/test.csv \
    python src/prepare.py
