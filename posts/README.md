## Posts service with NodeJS

```
Start :
$ npm install
$ npm start

Access on :
http://localhost:4000
http://localhost:4000/posts

with Header :
Content-Type : application/json

Build :
$ npm run build
```

## Docker Build Image
```
$ docker build -t posts_image_name .
```

## Docker Run Image
```
If you want to acces on port 80, just port forward like this :
$ docker run -d -p 80:4000 posts_image_name
```