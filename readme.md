1 - buidar imagem do container com java (baseado no Dockerfile)

```  
  docker build .
```

2 - checar imagens criadas no buffer local

```  
  docker image ls
```

3- criar e executar composição de containers

```  
  docker-compose up -d
```

4- parar e remover composição de containers

```  
  docker-compose down
```

5- listar containers ativos (ativos e inativos)

```  
  docker ps -a
```

6- ver logs de um container

```  
  docker logs -f <container-id>
```

