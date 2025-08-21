# pragma version ^0.4.0
# @license MIT

emp_id_salary: public(HashMap[uint16, uint16])

@external
def set_salary(emp_id: uint16, emp_salary: uint16):

    self.emp_id_salary[emp_id] = emp_salary


@external
@view
def get_salary(employee_id: uint16) -> uint16:

    return self.emp_id_salary[employee_id]
