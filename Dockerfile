FROM python:3.10-slim
MAINTAINER Rigvardhan "vardhanmaurya.shivam20@gmail.com"
COPY . /app
WORKDIR /app
ENTRYPOINT ["python"]
CMD ["intro.py"]
