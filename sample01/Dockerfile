FROM python:3.7

RUN mkdir app
ADD app/main.py /app/main.py
ADD app/requirements.txt /app/requirements.txt
WORKDIR /app/
RUN pip install -r requirements.txt

EXPOSE 5000
CMD ["python", "main.py"]
