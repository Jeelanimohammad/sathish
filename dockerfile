FROM python
WORKDIR / sample
COPY . .
CMD ["python","app.py"]