FROM python:3.10.4-bullseye
WORKDIR /Flaskblog
COPY . .
RUN pip3 install -r requirements.txt
RUN python3 createdb.py
CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]