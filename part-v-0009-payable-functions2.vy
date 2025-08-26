# pragma version ^0.4.0
# @license MIT

MIN_SUPPORT_AMOUNT_WEI: constant(uint256) = 100_000

@external
@payable
def funding_for_our_startup():

    assert msg.value >= MIN_SUPPORT_AMOUNT_WEI, "Min support amount is 100.000 Wei!"
