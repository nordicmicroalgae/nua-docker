FROM python

WORKDIR /backend

COPY ./src/backend /backend

RUN pip install -r requirements.txt

CMD ["python", "service.py"]
