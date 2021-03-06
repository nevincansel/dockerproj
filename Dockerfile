FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/

RUN pip install --upgrade pip==21.0.1  &&\
    pip install --trusted-host pypi.python.org -r requirements.txt

## Complete Step 4:
# Expose port 80

## Complete Step 5:
# Run app.py at container launch
