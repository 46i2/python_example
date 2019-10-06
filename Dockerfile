FROM python

WORKDIR /app

COPY ./python_example/ /app

CMD ["python", "python_example.py"]
