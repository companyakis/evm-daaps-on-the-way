# pragma version ^0.4.0
# @license MIT

current_year: public(uint16)

# @internal decorator signifies that this function can only be called from within the same contract

@internal
def set_year(y: uint16):

    self.current_year = y 

@external
def start_year():

    self.set_year(2010)
