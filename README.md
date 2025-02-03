![Versão](https://img.shields.io/badge/versão-1.0-blue)
![Status](https://img.shields.io/badge/status-finalizado-brightgreen)
![Python](https://img.shields.io/badge/Python-3.13.1-blue?logo=python)
![FastAPI](https://img.shields.io/badge/FastAPI-0.95-green) 
![Streamlit](https://img.shields.io/badge/Streamlit-1.12-red) ![Docker](https://img.shields.io/badge/Docker-✔-blue)
 


<h1 align="center">Projeto P-CRUD 1.0</h1>


## Visão Geral
O **P-CRUD 1.0** é um projeto full-stack baseado em Docker que implementa um CRUD (Create, Read, Update, Delete) de produtos. O backend é desenvolvido em **FastAPI** e utiliza **PostgreSQL** como banco de dados, enquanto o frontend é construído com **Streamlit** para interação visual com os dados.

## Estrutura do Projeto
```
p-crud-1.0/
│── backend/
│   ├── crud.py
│   ├── database.py
│   ├── Dockerfile
│   ├── main.py
│   ├── models.py
│   ├── requirements.txt
│   ├── router.py
│   ├── schemas.py
│── frontend/
│   ├── app.py
│   ├── Dockerfile
│   ├── requirements.txt
│── docker-compose.yml
│── start.sh
│── end.sh
│── README.md
```

## Tecnologias Utilizadas
- **Backend:** FastAPI, SQLAlchemy, PostgreSQL
- **Frontend:** Streamlit, Pandas, Requests
- **Banco de Dados:** PostgreSQL
- **Containerização:** Docker & Docker Compose

## Instalação e Execução
### Requisitos
- **Docker** e **Docker Compose** instalados na máquina.

### Configuração e Execução
1. Clone este repositório:
   ```sh
   git clone https://github.com/seu-usuario/p-crud-1.0.git
   cd p-crud-1.0
   ```
2. Construa e inicie os containers:
   ```sh
   ./start.sh
   ```
3. Acesse os serviços:
   - **Backend:** [http://localhost:8000/docs](http://localhost:8000/docs)
   - **Frontend:** [http://localhost:8501](http://localhost:8501)

### Parar e Remover os Containers
Para parar e remover os containers e volumes, execute:
```sh
./end.sh
```

## Documentação da API
A API conta com documentação interativa no Swagger, acessível em [http://localhost:8000/docs](http://localhost:8000/docs).

## Estrutura do Backend
### Arquivos Principais:
- `main.py`: Inicializa a aplicação FastAPI e registra as rotas.
- `crud.py`: Contém as operações do CRUD.
- `database.py`: Configuração da conexão com o PostgreSQL.
- `models.py`: Define os modelos do banco de dados.
- `router.py`: Define as rotas da API.
- `schemas.py`: Define os schemas Pydantic para entrada e saída de dados.

## Estrutura do Frontend
O frontend utiliza **Streamlit** para interagir com a API de forma simples e intuitiva, permitindo a criação, visualização, atualização e remoção de produtos.

## Docker
### Arquitetura
O projeto é totalmente containerizado e conta com três serviços principais:
1. **PostgreSQL** - Banco de dados.
2. **Backend** - API FastAPI.
3. **Frontend** - Interface Streamlit.

### Docker Compose
O `docker-compose.yml` define os serviços e redes do projeto. Para iniciar os containers, execute:
```sh
docker-compose up -d
```

Para verificar os logs:
```sh
docker-compose logs -f
```

## Autor
**Sidnei Lima** - [GitHub](https://github.com/AnalistaOficial)
