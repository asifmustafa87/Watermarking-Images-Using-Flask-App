# syntax=docker/dockerfile:1

FROM python:3.9
RUN apt-get update
RUN apt-get install ffmpeg libsm6 libxext6  -y

WORKDIR /app

COPY ./requirements.txt /app/requirements.txt

RUN pip3 install -r requirements.txt

COPY . /app

ENTRYPOINT [ "python" ]

CMD [ "app.py" ]
