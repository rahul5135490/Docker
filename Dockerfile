
FROM python:3.8-slim-buster
COPY . /app
RUN pip install -r app/requirements.txt
CMD python3 app/app.py
#ENTRYPOINT prediction_Expense=/app/app.py flask run --host=0.0.0.0