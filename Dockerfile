FROM python:3.8-slim
ENV PYTHONUNBUFFERED True
ENV PYTHONPATH="${PYTHONPATH}:/app/"

COPY . ./

RUN pip install --upgrade pip
RUN pip install --no-cache-dir -U pip && pip install .

