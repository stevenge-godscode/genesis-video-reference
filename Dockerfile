FROM python:3.9-slim

WORKDIR /app
COPY . .
RUN pip install -e .

CMD ["python", "-m", "genesis_video-reference.processor"]
