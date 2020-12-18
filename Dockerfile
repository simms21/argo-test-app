FROM amd64/python:3.7
WORKDIR /usr/src/app
COPY . /usr/src/app
CMD ["main.py"]
ENTRYPOINT ["python3"]