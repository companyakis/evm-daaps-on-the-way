# pragma version ^0.4.0
# @license MIT

# Must be compiled with --enable-decimals

profit_ratio: public(decimal)

@deploy
def __init__():

    self.profit_ratio = 0.12
