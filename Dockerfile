FROM python:3.10-slim
COPY . /intro
WORKDIR /intro
ENTRYPOINT ["py"]
CMD ["intro.py"]
