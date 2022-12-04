FROM python:3.7.3-stretch

# Working DIrectory
WORKDIR /app

# Copy source code to working directory
COPY . app.py /app/

# Install packages from requirements.txt
# hadolink ignore=DL3013
RUN pip install --no-cache-dir --trusted-host pypi.python.org -r requirements.txt