FROM python:3.8.10-slim
WORKDIR /home/smsp/smsp-rasa
COPY . .
RUN pip install -r requirements.txt
RUN rasa train
CMD rasa run
