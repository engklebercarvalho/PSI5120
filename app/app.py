from flask import Flask, jsonify, request
import socket
import mysql.connector
  
mydb = mysql.connector.connect(
    host="10.10.10.6",
    user="svc_Linux",
    password="Password1234!",
    database="PSI5120"
    )

mycursor = mydb.cursor()
mycursor.execute("SELECT * FROM Alunos")
myresult = mycursor.fetchall()

app = Flask(__name__)

host_name = socket.gethostname()
host_ip = socket.gethostbyname(host_name)
  
@app.route('/list', methods=['GET'])
def helloworld():
    if(request.method == 'GET'):
        for x in myresult:
            return jsonify(x)

if __name__ == "__main__":
    app.run(host="0.0.0.0",port=80)