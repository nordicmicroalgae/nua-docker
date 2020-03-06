FROM python

WORKDIR /backend

COPY ./src/backend /backend

RUN pip install -r requirements.txt

CMD ["python", "manage.py", "runserver", "0.0.0.0:5000"]
