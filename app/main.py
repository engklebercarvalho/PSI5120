from flask import Flask, jsonify, request
import socket
  
app = Flask(__name__)

host_name = socket.gethostname()
host_ip = socket.gethostbyname(host_name)
  
@app.route('/list', methods=['GET'])
def helloworld():
    if(request.method == 'GET'):
        data = {"Dado": "Teste API Realizado",
                "Host_Name":host_name,
                "Host_IP":host_ip}
        return jsonify(data)
  
  
if __name__ == "__main__":
    app.run(host="0.0.0.0",port=80)