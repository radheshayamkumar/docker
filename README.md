# Simple Django App
This is a simple, minimal Django app intended to help understand the main aspects of working with Django.

## Usage Instructions
Clone this repository e.g.

```
git clone git@github.com:deparkes/simple-django-app.git
```

Navigate to the 'cool_counters' Django project:

```
cd simple-django-app/cool_counters
```

Run migrations to update/create database
```
python manage.py migrate
```

Run the Django development server
```
python manage.py runserver
```

Navigate to to http://127.0.0.1:8000


# Cool Counters Project : Docker

This project is containerized with Docker to streamline setup and deployment. Follow the instructions below to build and run the project.

## Prerequisites

- Ensure Docker is installed on your system.
- Confirm your project includes `requirements.txt` for Python dependencies.

## Docker Instructions

### 1. Build the Docker Image

To create the Docker image, navigate to the project directory and run:

```bash
docker build -t cool_counters_image .

```
#### This command builds an image named cool_counters_image based on the Dockerfile provided.

# 2. Run the Docker Container
```
docker run -p 8000:8000 cool_counters_image
```
###### This maps port 8000 in the container to port 8000 on your local machine, making the application accessible at http://localhost:8000.



