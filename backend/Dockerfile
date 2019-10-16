FROM python

ENV FLASK_APP /backend/service.py

WORKDIR /backend

COPY ./src/backend /backend

RUN pip install -r requirements.txt

CMD ["flask", "run", "--host", "0.0.0.0", "--port", "5000"]
