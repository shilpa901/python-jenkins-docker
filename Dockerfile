FROM python
workdir /app
COPY app.py .
CMD ["python", "app.py"]
