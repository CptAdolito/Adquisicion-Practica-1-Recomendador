FROM python:3.10.3
ADD git_leaks.py .
ADD requirements.txt .
COPY skale-manager /skale-manager
RUN pip install -r requirements.txt
CMD ["python", "./git_leaks.py"]