# pragma version ^0.4.0
# @license MIT

struct Salaries:
    emp_id: uint16
    salary_usd: uint16

index: public(uint8)

people_salaries: public(Salaries[10]) # assume we have 10 emps


@external
def add_id_and_salary(emp_id: uint16, salary: uint16):

    new_emp_sal: Salaries = Salaries(emp_id = emp_id, salary_usd = salary) # look at the names...

    self.people_salaries[self.index] = new_emp_sal

    self.index += 1 # i'll cover later what happens if index number exceeds 10

