FROM python:alpine3.19
WORKDIR /python_app/
COPY . .
EXPOSE 5000
RUN pip install -r requirements.txt
CMD ["python3","hello.py"]
