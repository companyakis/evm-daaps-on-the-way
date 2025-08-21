# pragma version ^0.4.0
# @license MIT

age: public(uint8)

salary_usd: public(uint16)

yearly_sales: public(uint128)


@deploy
def __init__():

    self.age = 99

    self.salary_usd = 4_300

    self.yearly_sales = 222_625_430
