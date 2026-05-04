FROM python:3.10-slim
COPY . /intro
WORKDIR /intro
ENTRYPOINT ["python"]
CMD ["intro.py"]
