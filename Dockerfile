FROM python:3.12-slim

WORKDIR /app

COPY pyproject.toml .

RUN pip install --no-cache-dir -e .

COPY . .

EXPOSE 8000 8010

ENTRYPOINT ["./entrypoint.sh"]