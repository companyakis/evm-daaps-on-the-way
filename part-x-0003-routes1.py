from flask import Flask 

app = Flask(__name__)

@app.route("/")
def index():
    return "Flask for Web3"

@app.route("/about")
# def about()
def about_company():
    return "About our company"

# http://127.0.0.1:5000/about

if __name__ == "__main__":
    app.run(debug = True)
