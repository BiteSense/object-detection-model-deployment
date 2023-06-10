# Object Detection Model

BiteSense app object detection model. Created using Tensorflow Object Detection API. <br/>
<br/>
The app takes an open source image using query params => **localhost/prediction?url=...** <br/>
<br/>
To setup : 
1. clone this repo.
2. build the docker image to setup the environment dependencies => **docker build -t (app_name) .**
3. run the app => **docker run -p 8080:8080 (app_name)**
<br/>
Trained objects : <br/>
<br/> 

```
 {'name': 'aice_choco_crispy', 'id': 1},
 {'name': 'aice_strawberry_crispy', 'id': 2},
 {'name': 'aw_kaleng', 'id': 3},
 {'name': 'bebelac', 'id': 4},
 {'name': 'chiki_balls', 'id': 5},
 {'name': 'chitato', 'id': 6},
 {'name': 'happytos cornchips', 'id': 7},
 {'name': 'indomie goreng', 'id': 8},
 {'name': 'kopi kenangan', 'id': 9},
 {'name': 'nabati', 'id': 10},
 {'name': 'oreo', 'id': 11},
 {'name': 'pocari sweat', 'id': 12},
 {'name': 'pop mie', 'id': 13},
 {'name': 'regal', 'id': 14},
 {'name': 'roma', 'id': 15},
 {'name': 'selamat', 'id': 16},
 {'name': 'slai olai', 'id': 17},
 {'name': 'tango chocolate', 'id': 18},
 {'name': 'ultramilk', 'id': 19},
 {'name': 'yeos', 'id': 20}
```

<br/>
Citation : <br/>
<br/>

```
@misc{tensorflowmodelgarden2020,
  author = {Hongkun Yu, Chen Chen, Xianzhi Du, Yeqing Li, Abdullah Rashwan, Le Hou, Pengchong Jin, Fan Yang,
            Frederick Liu, Jaeyoun Kim, and Jing Li},
  title = {{TensorFlow Model Garden}},
  howpublished = {\url{https://github.com/tensorflow/models}},
  year = {2020}
}
```
