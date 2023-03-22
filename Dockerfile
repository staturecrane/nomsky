FROM pytorch/pytorch:2.0.0-cuda11.7-cudnn8-devel

WORKDIR /app

COPY requirements.txt .

RUN python -m pip install -r requirements.txt

ENTRYPOINT /bin/bash