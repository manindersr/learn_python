FROM python:alpine3.13

COPY requirements.txt .

RUN apk add build-base python3-dev musl-dev linux-headers
RUN python -m pip install -r requirements.txt


EXPOSE 8888

# Start Jupyter Notebook
CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--allow-root", "--no-browser"]
