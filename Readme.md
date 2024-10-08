# ELT

## 0. Info

* https://medium.com/@thibaut_gourdel/open-source-visual-etl-tools-in-2024-1d3ef4ef6f15

## 1. Servicios

| ID | Contenedor | Descipcion | Puerto | Url |
| :---: | :---: | :---: | :---: | :---: |
| 1 | HOP | Apache HOP | 8080 | [web](http://localhost:8080/ui) |
| 2 | Mongo | Mongo DB | 27017 | - |
| 3 | Postgres | Postgres DB | 5432 | - |
| 4 | Clickhouse | Clickhouse DB | 8123 | - |

> [!WARNING]
> La unica BBDD con datos es postgres que cuenta con dos tablas de datos y dos tablas vacias

## 2. Pipeline

### 2.1 postgres to File

![Architecture](img/3.png)

### 2.2 postgres to Mongo

![Architecture](img/2.png)

### 2.3 postgres to Postgres

![Architecture](img/1.png)

### 2.4 Estados Inversor

![Architecture](img/5.png)

### 2.5 Analitica

![Architecture](img/4.png)
