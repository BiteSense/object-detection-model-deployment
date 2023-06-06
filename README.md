# object-detection-model

BiteSense app object detection model. Created using Tensorflow Object Detection API. <br/>
<br/>
The app takes an open source image using query params => **localhost/prediction?url=...** <br/>
To setup : 
1. clone this repo.
2. build the docker image to setup the environment dependencies **docker build -t (app_name) .**
3. run the app **docker run -p 8080:8080 (app_name)**




@misc{tensorflowmodelgarden2020,
  author = {Hongkun Yu, Chen Chen, Xianzhi Du, Yeqing Li, Abdullah Rashwan, Le Hou, Pengchong Jin, Fan Yang,
            Frederick Liu, Jaeyoun Kim, and Jing Li},
  title = {{TensorFlow Model Garden}},
  howpublished = {\url{https://github.com/tensorflow/models}},
  year = {2020}
}
