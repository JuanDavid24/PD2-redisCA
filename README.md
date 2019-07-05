## Actividad Redis Consistency-Availability con Sentinel

**1.** Se crean las imagenes para master y slave:
```bash 
docker-compose build
```

**2.** Se levantan los containers:
```bash 
docker-compose up --scale master=1 --scale slave=2
```