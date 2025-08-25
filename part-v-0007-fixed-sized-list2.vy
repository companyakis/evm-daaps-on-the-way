# pragma version ^0.4.0
# @license MIT

starting_years: public(uint16[4])


@deploy
def __init__():

    self.starting_years[0] = 2000
    self.starting_years[1] = 2008
    #self.starting_years[2] = 2020 # 0 => initial value
    self.starting_years[3] = 2025
