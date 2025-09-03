from flask import Flask 

app = Flask(__name__)

@app.route("/")
def index():
    return "<h1>Main Page</h1>"

@app.route("/employees/<int:emp_id>/<emp_name>")
def emp_info(emp_id, emp_name):
    return f"<h1>Employee name: {emp_name.title()} and ID: {emp_id}</h1>"


if __name__ == "__main__":
    app.run(debug = True)
