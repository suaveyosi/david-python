FROM python:2.8
LABEL maintainer="suaveyosi"
RUN  mkdir /app
COPY src/ /app
COPY requirements.txt /app
WORKDIR /app
RUN  pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "main.py"]
