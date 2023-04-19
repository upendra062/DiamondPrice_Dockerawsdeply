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


###### AWS Deployment
```
AWS EC2 Instance - Linux Machine - Application
AWS ECR Repository - To Store the Docker Image
IAM User - 
```
add user
permission ec2 and ecr i am providing to the user

steps
------
IAM--Add users--user details--Permissions boundary -- use a permission -- below permission is provide to the user
permission policies
-------------------------
1. AmazonEC2ContainerRegistryFullAccess
2. AmazonEC2FullAccess

Users -- Username ex- rockytest -- Security credential 
        -- access key 

access key 
access id 
is required to do the deployment

IAM
Users
rockytest
Create access key
Download .csv file (it is required)

access key mens username and password



ECR
----
Elastic Container Registry

setup
------

click 
-----------
Get Started
Create Repository
give repostory a name ex- diamondpriceprediction
create the repository


setup

EC2 
----
Lanunch instance
provide name diamondpriceprediction
machine select ubuntu
t2 micro (use free tier)


key pair (aws-ec2)
launch instance

connect 
connect 

you get command prompt here
-----------------------------

Docker Setup In EC2 command to be Executed
-------------------------------------------
# optional 
sudo apt-get update -y

sudo apt-get upgrade

# required
curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo usermod -aG docker ubuntu

newgrp docker


### git hub setting --- app runner 
mkdir actions-runner && cd actions-runner
self hosted 
runs on:self-hosted
./run.sh


Configure EC2 as self-hosted runner:

-----------------------
Setup github secrets:
-----------------------
AWS_ACCESS_KEY_ID

AWS_SECRET_ACCESS_KEY

AWS_REGION = us-east-1

AWS_ECR_LOGIN_URI = demo>> 566373416292.dkr.ecr.ap-south-1.amazonaws.com

ECR_REPOSITORY_NAME = your-app

##### ec2 and ecr


##### Finally
in github action you see on doing commit

CONTINUOUS INTEGRATION -- CONTINUOUS INTEGRATION -- CONTINUOUS DEPLOYMENT
