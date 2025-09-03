from flask import Flask 

app = Flask(__name__)

@app.route("/")
def index():
    return "<h1>Main Page</h1>"

@app.route("/employees/<int:emp_id>/<int:emp_birth_year>")
def emp_info(emp_id, emp_birth_year):
    return f"<h1>Employe ID: {emp_id} and employee age: {2025 - emp_birth_year}</h1>"


if __name__ == "__main__":
    app.run(debug = True)
