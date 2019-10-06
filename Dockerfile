FROM python

WORKDIR /app

COPY /python_example/python_example.py /app

CMD ["python", "python_example.py"]
