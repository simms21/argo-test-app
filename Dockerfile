FROM arm64v8/python:3.7.9
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD ["main.py"]
ENTRYPOINT ["python3"]