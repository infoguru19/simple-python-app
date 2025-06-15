# Dockerfile: Simple Python App
### We write instruction to build image.
```
FROM            <Image>
WORKDIR         <Working Directory>
COPY            <Copy files from local into image >
RUN             <To run Command while Image Creation>
CMD             <Run Command when we use this image to run container, It can be Override>
ENTRYPOINT      <<Run Command when we use this image to run container, It can't be Override>>
```

#### Command to make image
```
docker build -t python-app . # -t: tag or name of image
```

#### To run container useing this image
```
docker run -d --name: new-python-app python-app
```