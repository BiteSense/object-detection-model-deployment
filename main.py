from fastapi import FastAPI, Response, status, File, UploadFile
from fastapi.responses import FileResponse, JSONResponse
import uvicorn
from model import model_main
import os 
import urllib.request

app = FastAPI()
filename = 'target_image.jpg'

# @app.post("/image")
# async def upload_file(file: UploadFile = File(...)):

#     contents = await file.read() 

#     with open('assets/{}'.format(filename), "wb") as f:
#         f.write(contents)

#     return {"filename": file.filename}

@app.get('/prediction')
async def predict(url : str):
    urllib.request.urlretrieve('{}'.format(url), 'assets/{}'.format(filename))
    res = model_main.run('assets/{}'.format(filename))
    json_response = JSONResponse(content={'text': res})
    return FileResponse('assets/result.jpg'),json_response
  
@app.get('/image')
async def view_image():
    return FileResponse('assets/result.jpg')

port = 8080
if __name__ == '__main__':
    uvicorn.run(app, host='0.0.0.0',port=port)