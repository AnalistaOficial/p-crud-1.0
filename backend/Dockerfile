FROM python:3.13.1

WORKDIR /app

#COPY requirements.txt /app/requirements.txt
COPY . /app

RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

#CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000", "--reload"]

CMD ["tail", "-f", "/dev/null"]
