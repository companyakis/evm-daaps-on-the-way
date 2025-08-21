# pragma version ^0.4.0
# @license MIT

diff: public(int8)

budget: public(int32)

@deploy
def __init__():

    self.diff = -10

    self.budget = 222_630
