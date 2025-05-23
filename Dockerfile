FROM python:3.11-alpine

WORKDIR /schedule_organizerbot

COPY . .

RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]
