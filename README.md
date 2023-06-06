# object-detection-model

BiteSense app object detection model. Created using Tensorflow Object Detection API. <br/>
<br/>
The app takes an open source image using query params => **localhost/prediction?url=...** <br/>
<br/>
To setup : 
1. clone this repo.
2. build the docker image to setup the environment dependencies => **docker build -t (app_name) .**
3. run the app => **docker run -p 8080:8080 (app_name)**
<br/>
### trained object
```
[{'id': 1, 'name': 'abc_seduh'},
 {'id': 2, 'name': 'aice_choco_crispy'},
 {'id': 3, 'name': 'aice_histeria'},
 {'id': 4, 'name': 'aice_mochi'},
 {'id': 5, 'name': 'aice_strawberry_crispy'},
 {'id': 6, 'name': 'aice_sweet_corn'},
 {'id': 7, 'name': 'air_indomaret'},
 {'id': 8, 'name': 'aqua'},
 {'id': 9, 'name': 'aw_kaleng'},
 {'id': 10, 'name': 'bearbrand'},
 {'id': 11, 'name': 'bebelac'},
 {'id': 12, 'name': 'better'},
 {'id': 13, 'name': 'chacha'},
 {'id': 14, 'name': 'chicchoc'},
 {'id': 15, 'name': 'chiki_balls'},
 {'id': 16, 'name': 'chil_kid'},
 {'id': 17, 'name': 'yeos'},
 {'id': 18, 'name': 'chitato'},
 {'id': 19, 'name': 'chitato_lite'},
 {'id': 20, 'name': 'club'}]
```
```
@misc{tensorflowmodelgarden2020,
  author = {Hongkun Yu, Chen Chen, Xianzhi Du, Yeqing Li, Abdullah Rashwan, Le Hou, Pengchong Jin, Fan Yang,
            Frederick Liu, Jaeyoun Kim, and Jing Li},
  title = {{TensorFlow Model Garden}},
  howpublished = {\url{https://github.com/tensorflow/models}},
  year = {2020}
}
```
