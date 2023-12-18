FROM python:3.10

RUN pip install -U pynput

COPY hola_mundo.py /app/hola_mundo.py

CMD ["python", "/app/hola_mundo.py"]
