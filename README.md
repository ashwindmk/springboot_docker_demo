# Spring Boot Docker Demo

### Build JAR
```
mvn clean package
```

### Build Image
```
docker build -t <user-name>/<image-name> .
```

### Start Container
```
docker run -d -p <local-port>:8080 <container-name> <user-name>/<image-name>
```

### Test
```
GET http://localhost:8080/hello

Hello world
```
