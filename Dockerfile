FROM python:3.11
WORKDIR /app
COPY . .
RUN apt update -y && apt install awscli -y
RUN pip install -r requirement.txt
CMD ["python3", "app.py"]
