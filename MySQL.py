import mysql.connector
#connection setting for mysql database
conn = mysql.connector.connect(
    host='localhost',
    user='root',
    passwd='root',
    database='eaglecu'
    )
#use cursor to execute statements
cursor = conn.cursor()
#SQL logic to perform statements
cursor.execute("select email from customers where credit_score > 800")

result = cursor.fetchall()

for row in result:
    print(row)
#classes and function to ease our usage to send different items to clients.
class Person:
    def __int__(self, customer_ID=None, customer_lastname=None):
        self.customer_ID = customer_ID
        self.customer_lastname = customer_lastname
        self.email = email

    def print_info(self):
        print(self.customer_ID, self.customer_lastname)

    def email(self):
        print(self.email)

