FROM tensorflow/serving:latest

COPY ./output/serving_model /models/attrition-classification-model
ENV MODEL_NAME=attrition-classification-model