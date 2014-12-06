docker-oracle-xe-11g
============================
-Commands to start are:
vagrant up
-The first time you use the db to you have to create users and tables:
vagrant ssh (password is screencast)
-once logged in: 
cd /
bash import.sh (you will prompted in a SQL console, type 'exit' two time to create users and tables).
-edit the pom under the webapp folder and set dataSource.url as jdbc:oracle:thin:@localhost:1521:xe





Connect database with following setting:
```
hostname: localhost
port: 1521
sid: xe
username: system
password: oracle
```

Password for SYS
```
oracle
```

