FROM python:3.9.6-alpine
WORKDIR /data
VOLUME /data

COPY requirements.txt /data
RUN pip install --no-cache-dir -r requirements.txt

COPY /src /data
CMD ["python", "./currency_convertor.py"]