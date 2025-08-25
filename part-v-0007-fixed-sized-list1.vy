# pragma version ^0.4.0
# @license MIT

yearly_sales_usd: public(uint256[5]) # from 2021 to 2025


@deploy
def __init__():

    self.yearly_sales_usd = [650_000_000, 1_321_652_000, 900_000_00, 980_000_640, 1_100_000_000]
