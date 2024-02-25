FROM python:3.9
RUN mkdir /music
WORKDIR /music
COPY requirements.txt /music
RUN pip install -r requirements.txt
COPY . /music
EXPOSE 8000
CMD python manage.py runserver 0:8000
