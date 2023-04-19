# End To End ML Project

# created a environment

```
conda create -p venv python==3.8
```

#### Install all necessary libraries
```
pip install -r requirements.txt
```


#### Process of ml project
#### Project lifecycle
```
    [DATABASES]
1. EDA--
    [DATA CLEANING] 
        { 
            I/P :RAW DATA, 
            O/P : CLEAN DATA,
        }   
    [DATA INJESTION]
        {
            I/P: CLEAN DATA,
            O/P: TRAIN AND TEST DATA 
            TRAIN TEST SPLIT
            We get train and test data
        }
    [DATA TRANSFORMATION]
        {
            WHAT WE DO HERE
            WE DO FEATURE ENGINEERING
            I/P: TRAIN AND TEST DATA
            O/P: TRAIN AND TEST DATA
        }
    [MODEL TRAINING]
        {
            I/O: TRAIN AND TEST DATA
            O/P: PICKLE FILE
        }
    [MODEL EVALUATION]
        {
            I/O: PICKLE FILE
            O/P: ACCURACY
        }
    [DEPLOYMENT]

2. Feature Engineering--
3. Model Training--
4. Model Deployment--

[Components]
1. Data Cleaning -- 
2. Data Ingestion -- 
3. Data Transformation -- 
4. Model Training-- 
5. Model Evaluation -- 
6. Deployment
```







TRAINING PIPELINE
-----------------
DATA CLEANING
DATA INJESTION
DATA TRANSFORMATION
MODEL TRAINING
MODEL EVALUTION

PREDICTION PIPELINE
--------------------
DATA TRANSFORMATION (because the feature engineering will also do for new data)
FEATURE ENGINEERING
I/O: DATA
    DATA PASSING THROUGH THE MODEL
O/P: PREDICTION



#######


###### run docker
docker build -t diamondprediction:latest .