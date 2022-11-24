dvc run -n train \
        -d src/train.py \
        -d data/prepared/train.csv \
        -o model/model.joblib \
        python src/train.py
