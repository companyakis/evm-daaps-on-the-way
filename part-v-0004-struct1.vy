# pragma version ^0.4.0
# @license MIT

struct Employee: 
    emp_id: uint16
    dep_id: uint8
    salary_usd: uint16
    promoted: bool

employee: public(Employee)

@external
def set_employee(emp_id: uint16, dep_id: uint8, salary: uint16, will_promoted: bool):

    self.employee = Employee({emp_id: emp_id, dep_id: dep_id, salary_usd: salary, promoted: will_promoted})

