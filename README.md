## URL(s)
Link for the code repository: 
- https://github.com/pankaj-nag/studentservice

Docker hub URL for docker images: 
- https://hub.docker.com/r/pkjjava/studentservice/tags

URL for Service API tier to view the records from backend tier: 
- http://34.72.29.92:8080/students

--------------------------------------------

### Create the secrets in kubernates cluster

- kubectl create secret generic mysql-pass --from-literal=username=root --from-literal=password='P@ssw0rd1'

### For Database AND Table
Use the sql-script (students.sql) to create and insert the table in DB