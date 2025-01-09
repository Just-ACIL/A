## Deploy with Istio TLS Ingress

```
Env :
1. Istio [https://github.com/gilangvperdana/K8s-PlayGround/tree/master/Istio]
2. Domain ex : posts.com
```

## Generate Certificate
```
$ openssl req -x509 -sha256 -nodes -days 365 -newkey rsa:2048 -subj '/O=Gbesar Inc./CN=posts.com' -keyout posts.com.key -out posts.com.crt
```

## Create Secret
```
$ kubectl create -n istio-system secret tls posts-credential --key=posts.com.key --cert=posts.com.crt
```

# Apply Gateway & Virtual SVC :
```
$ kubectl apply -f istio-ingress.yaml
```

## Access
```
Access on https://posts.com
```