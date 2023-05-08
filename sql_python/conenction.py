import mysql.connector
mydb = mysql.connector.connect(host='localhost', user='root',password='Msiva5717@')
print(mydb.connection_id)