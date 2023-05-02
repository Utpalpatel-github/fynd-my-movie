FROM python:3.8
COPY . .
RUN pip3 install -r requirements.txt
EXPOSE 8000
CMD ["python","app.py","0.0.0.0:8000"]
