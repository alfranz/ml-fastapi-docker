# Machine Learning FastAPI Docker Image

[![Create and publish a Docker image](https://github.com/alfranz/ml-fastapi-docker/actions/workflows/build-image.yml/badge.svg)](https://github.com/alfranz/ml-fastapi-docker/actions/workflows/build-image.yml)

--- 

This Docker image contains dependencies suitable for machine-learning powered webservices with HTML frontends.

Docker Base Image: [alfranz/fastapi-pandas](https://github.com/alfranz/fastapi-pandas) (based on `python:3.9-slim-buster`)

Python libraries:

(included in `alfranz/fastapi-pandas`)

- requests
- Jinja2
- aiofiles
- uvicorn[standard]
- gunicorn
- fastapi
- pandas
- python-multipart
- psycopg2

Additionally installed:

- catboost

## How to use?

https://github.com/alfranz/ml-fastapi-docker/pkgs/container/ml-fastapi

```
docker pull ghcr.io/alfranz/ml-fastapi:latest
```

## Versions

This image will use the latest compatible versions of all dependencies. Might add versioning later. For now enjoy at your own risk 🔥.
