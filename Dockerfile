FROM Python 3.14.4
COPY . /intro
WORKDIR /intro
ENTRYPOINT ["python"]
CMD ["intro.py"]
