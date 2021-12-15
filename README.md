# Machine Learning FastAPI Docker

[![Create and publish a Docker image](https://github.com/alfranz/ml-fastapi-docker/actions/workflows/build-image.yml/badge.svg)](https://github.com/alfranz/ml-fastapi-docker/actions/workflows/build-image.yml)

--- 

This Docker image contains dependencies suitable for machine-learning powered webservices with HTML frontends.

Docker Base Image: `python:3.9-slim-buster`

Python libraries:

- requests
- Jinja2
- aiofiles
- uvicorn[standard]
- gunicorn
- fastapi
- catboost
- pandas

## How to use?

https://github.com/alfranz/ml-fastapi-docker/pkgs/container/ml-fastapi

```
docker pull ghcr.io/alfranz/ml-fastapi:latest
```


