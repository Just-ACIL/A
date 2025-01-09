## Frontend with ReactJS

```
Start :
$ npm install
$ npm start

Access on :
http://localhost:3000

Build :
$ npm run build
```

## Docker Build Image
```
$ docker build -t react_image_name .
```

## Docker Run
```
If you want to acces on port 80, just port forward like this :
$ docker run -d -p 80:3000 react_image_name
```