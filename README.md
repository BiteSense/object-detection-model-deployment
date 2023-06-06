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
trained objects : <br/>
<br/> 

```
 {'name': 'abc_seduh', 'id': 1},
 {'name': 'aice_choco_crispy', 'id': 2},
 {'name': 'aice_histeria', 'id': 3},
 {'name': 'aice_mochi', 'id': 4},
 {'name': 'aice_strawberry_crispy', 'id': 5},
 {'name': 'aice_sweet_corn', 'id': 6},
 {'name': 'air_indomaret', 'id': 7},
 {'name': 'aqua', 'id': 8},
 {'name': 'aw_kaleng', 'id': 9},
 {'name': 'bearbrand', 'id': 10},
 {'name': 'bebelac', 'id': 11},
 {'name': 'better', 'id': 12},
 {'name': 'chacha', 'id': 13},
 {'name': 'chicchoc', 'id': 14},
 {'name': 'chiki_balls', 'id': 15},
 {'name': 'chil_kid', 'id': 16},
 {'name': 'yeos', 'id': 17},
 {'name': 'chitato', 'id': 18},
 {'name': 'chitato_lite', 'id': 19},
 {'name': 'club', 'id': 20}
 
@misc{tensorflowmodelgarden2020,
  author = {Hongkun Yu, Chen Chen, Xianzhi Du, Yeqing Li, Abdullah Rashwan, Le Hou, Pengchong Jin, Fan Yang,
            Frederick Liu, Jaeyoun Kim, and Jing Li},
  title = {{TensorFlow Model Garden}},
  howpublished = {\url{https://github.com/tensorflow/models}},
  year = {2020}
}
```
