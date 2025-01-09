## Comments service with NodeJS

```
Start :
$ npm install
$ npm start

Access on :
http://localhost:4001
http://localhost:4001/posts/1/comments

Build :
$ npm run build
```

## Docker Build Image
```
$ docker build -t comments_image_name .
```

## Docker Run Image
```
If you want to acces on port 80, just port forward like this :
$ docker run -d -p 80:4001 comments_image_name
```