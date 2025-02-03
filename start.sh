cd ./backend

docker build -t image-python-back:latest .

cd ..

cd ./frontend

docker build -t image-python-front:latest .

cd ..

docker-compose up -d

docker exec -d container-python-back uvicorn main:app --host 0.0.0.0 --port 8000 --reload

#docker exec -d container-python-front streamlit run app.py --server.port=8501 --server.address=0.0.0.0
