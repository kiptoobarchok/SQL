#!/usr/bin/python

import sqlite3

# connect to lesson.database

conn = sqlite3.connect('lesson.db')
cursor = conn.cursor()


# SQl query
cursor.execute("select title ,scripture_reading from lesson where id=?", (1, ))
less = cursor.fetchall()


cursor.execute("select note from lesson where id=?", (2, ))
note = cursor.fetchone()

for one in less:
    print(one)

print(note)

conn.close()