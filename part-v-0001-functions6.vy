# pragma version ^0.4.0
# @license MIT

fixed_cost: public(int64)

@deploy
def __init__():

    self.fixed_cost = 7_500

@external
@view
def calculate_profit_or_loss(sales_amount: int64, price_per_item: int64) -> int64:

    return sales_amount * price_per_item - self.fixed_cost
