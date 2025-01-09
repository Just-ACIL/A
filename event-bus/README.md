## Event-Bus Services

```
This is Event-Bus Micro Services Powered by NodeJS.

Run:
$ npm install
$ npm start
Access on http://localhost:4005

Build:
$ npm run build
```

## Docker Build Image
```
$ docker build -t eventbus_image_name .
```

## Docker Run Image
```
If you want to acces on port 80, just port forward like this :
$ docker run -d -p 80:4005 eventbus_image_name
```