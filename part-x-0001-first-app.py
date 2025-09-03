from flask import Flask 

app = Flask(__name__)

@app.route("/")
def index():
    return "Flask for Web3"

if __name__ == "__main__":
    app.run(debug = True)
