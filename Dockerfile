FROM python:3

WORKDIR /app
COPY . .

RUN apt-get update
RUN pip install --upgrade openai

CMD ["./loop"]
