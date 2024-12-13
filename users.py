#!/usr/bin/python

import sqlite3

# connect to sqlite database

conn = sqlite3.connect('users.db')
cursor = conn.cursor()


# sql query fetch the password
cursor.execute("select pswd from user where id= ?", (1,))
caleb_pswd = cursor.fetchone()

cursor.execute("select Phne_no from user where name= ?", ('KIPTOO CALEB', ))
user = cursor.fetchone()

cursor.execute("select salary from user where id=? ", (1,))
salary = cursor.fetchone()


# updated schema in the sqlite3 console by adding image col else=none in individual

cursor.execute("SELECT * FROM user ")
all = cursor.fetchall()

# print(all)

for one in all:
    print(one)


# if caleb_pswd:
#     print("User:", user[0])
#     print("Password:", caleb_pswd[0])
#     print("salary:" , salary[0])
# else:
#     print("No password/user found for the given ID.")

conn.close()
