FROM python:2.7
run mkdir /app
workdir /app
COPY /src/ .
COPY requirements.txt .
run pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
