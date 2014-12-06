#!/bin/bash
sqlplus system/oracle@localhost @users.sql
sqlplus JSP_APP/JSP_APP@localhost @tables.sql

