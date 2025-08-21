# pragma version 0.4.1
# @license MIT

@external
@pure
def sum_mult_div(x: uint128, y: uint128) -> (uint128, uint128, uint128):

    return (x + y, x * y, x // y)
