FROM tensorflow/tensorflow:latest

COPY . /app
WORKDIR /app

RUN apt-get update && yes | apt-get upgrade

RUN python -m pip install -U pip
RUN python -m pip install -r requirements.txt
RUN apt-get install -y protobuf-compiler python-pil python-lxml
RUN pip install jupyter
RUN cd model/models/research && protoc object_detection/protos/*.proto --python_out=. && cp object_detection/packages/tf2/setup.py ./ && python setup.py build && python setup.py install && python -m pip install .
RUN cd model/models/research/slim && python -m pip install -e . 
RUN export PYTHONPATH=$PYTHONPATH:`pwd`:`pwd`/slim
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y
RUN python model/models/research/object_detection/builders/model_builder_tf2_test.py

EXPOSE 8080

CMD ["uvicorn", "--host", "0.0.0.0", "--port", "8080", "main:app"]

# CMD ["python", "main.py"]