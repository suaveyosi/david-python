from flask import Flask
app = Flask(__name__)

# Defino una funcion para testear
def suma(a,b):
    return a+b

@app.route("/")
def hello():
    return "Hello World"

if __name__ == "__main__":
    app.run(host='0.0.0.0',port=5000)
