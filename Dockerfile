FROM ayush122001/keras-flask-jenkins:v2
COPY * /
CMD ["python3","/app.py"]
