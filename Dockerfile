FROM python:latest
WORKDIR /src/app
COPY . .
CMD ['python' 'hello.py']
