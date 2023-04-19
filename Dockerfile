FROM python:3.8-slim-buster
WORKDIR /app
COPY . /app

RUN apt update -y && apt-get install awscli -y

RUN apt-get update && pip install -r requirements.txt

CMD ["python3","app.py"]


# version aws-cli = 1.22.34-1