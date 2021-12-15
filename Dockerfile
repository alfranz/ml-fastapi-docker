FROM python:3.9-slim-buster

LABEL maintainer="Alexander Franz <alex@alexfranz.com>"

COPY requirements.txt requirements.txt 
RUN pip install --no-cache-dir -r requirements.txt

# some of these we don't need 
RUN pip uninstall -y plotly matplotlib

LABEL org.opencontainers.image.source="https://github.com/alfranz/ml-fastapi"

CMD [ "bash" ]