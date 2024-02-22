FROM python:3.11.4-slim
RUN mkdir /music
WORKDIR:-music
ADD . /music-therapy-website-in-django
RUN pip install -r requirements.txt
EXPOSE 8000
CMD python manage.py runsever 0:8000
