FROM ayush122001/keras-flask-jenkins:v2
RUN mkdir /ws
COPY app.py /ws/
COPY final.h5 /ws/
RUN mkdir /ws/templates
COPY templates/index.html /ws/templates/
COPY templates/good.html /ws/templates/
COPY templates/bad.html /ws/templates/
COPY templates/form.html /ws/templates/
CMD ["python3","/ws/app.py"]
