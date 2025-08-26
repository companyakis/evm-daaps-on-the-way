# pragma version ^0.4.0
# @license MIT

@external
@payable
def funding_for_our_startup():

    #assert msg.value >= as_wei_value(100_000, "wei"), "Min support amount is 100.000 Wei!"

    assert msg.value >= as_wei_value(0.02, "ether"), ""
