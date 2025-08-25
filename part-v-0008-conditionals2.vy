# pragma version ^0.4.0
# @license MIT

@external
@pure
def is_sales_good(monthly_sales_usd: uint32) -> bool:

    return monthly_sales_usd > 50_000

