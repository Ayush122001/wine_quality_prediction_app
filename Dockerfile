FROM ayush122001/keras-flask-jenkins:v2
RUN mkdir /ws
COPY * /ws/
RUN ls /ws/
RUN ls /ws/templates
RUN ls -l /ws
CMD ["python3","/ws/app.py"]
