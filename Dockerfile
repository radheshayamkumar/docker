#Base_Image
From python:3.7
#WorkDir
WORKDIR /app

#code copy
COPY . /app

#Install Libraries
RUN pip install -r requirements.txt


#Migrations 
RUN python cool_counters/manage.py migrate

#Run
CMD ["python","cool_counters/manage.py","runserver","0.0.0.0:8000"]
