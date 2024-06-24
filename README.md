# Docker Swarm

Vamos simular uma orquestração com Docker Swarm no playgrond Docker.

## Steps
### Entre no site 
https://labs.play-with-docker.com/

### Crie 5 instâncias
basta clicar em ``` ADD NEW INSTANCE```

sample:
![image](assets/instances.png)

### inicie o Docker Swarm
```
docker swarm init --advertise-addr <ip da instancia> 
```

### Faça join das máquinas com o ip do Node Master

### Adicione um backup do Master
```
docker node promote node2
```
### Verifique se o cluster está ok
```
docker node ls
```
sample:
![image](assets/cluster.png)

### Clone o repositorio
```
git clone 
```

### Entre na pasta do projeto 
```
cd 
```

### Crie a aplicação no Swarm
```
docker stack deploy -c docker-compose.yml app-data-hackers_site
```

### Verifique os serviços rodando no cluster
```
docker service ls
```

### Serviços / Porta

Site: 8003

Visualizer: 8888


### Escalando a aplicação
```
docker service update --replicas=10 data-hackers-app_site
```

## Developer
| Desenvolvedor      | LinkedIn                                   | Email                        | Portfólio                              |
|--------------------|--------------------------------------------|------------------------------|----------------------------------------|
| Wallace Camargo    | [LinkedIn](https://www.linkedin.com/in/wallace-camargo-35b615171/) | wallacecpdg@gmail.com        | [Portfólio](https://wlcamargo.github.io/)   |


## References

https://docs.docker.com/engine/swarm/
