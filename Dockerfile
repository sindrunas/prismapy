FROM python:3.7.7-buster
COPY . /app
WORKDIR /app
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt
RUN pip install flask gunicorn