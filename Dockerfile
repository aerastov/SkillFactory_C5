FROM python:3.8

WORKDIR /data
VOLUME /data

RUN python -m pip install --upgrade pip
COPY requirements.txt /data
RUN pip install --no-cache-dir -r requirements.txt

COPY /src /data
CMD ["python", "./currency_convertor.py"]