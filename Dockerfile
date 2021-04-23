FROM ayush122001/keras-flask-jenkins:v2
RUN mkdir /ws
COPY * /ws/
CMD ["python3","/ws/app.py"]
