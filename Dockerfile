FROM python:3

WORKDIR /usr/src/app

COPY first_steps.py .
COPY python.libs .

RUN pip install --no-cache-dir -r python.libs

CMD [ "python", "./first_steps.py" ]