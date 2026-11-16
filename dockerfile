FROM python:3.14

WORKDIR /employeedetails

COPY emp.py .

CMD ["python", "emp.py"]