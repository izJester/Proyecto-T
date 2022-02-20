FROM tensorflow/tensorflow:latest-jupyter

COPY ./Proyecto /tf
WORKDIR /tf

RUN pip install tensorflow_hub \
   pandas \
   numpy \
   matplotlib

