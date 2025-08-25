# pragma version ^0.4.0
# @license MIT

struct Salaries:
    emp_id: uint16
    salary_usd: uint16

salary_info: public(Salaries)


@deploy
def __init__():

    self.salary_info.emp_id = 4296
    self.salary_info.salary_usd = 6_500

