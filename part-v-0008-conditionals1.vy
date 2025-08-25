# pragma version ^0.4.0
# @license MIT

@external
@pure
def premium_calculator(monthly_sales_usd: uint32) -> uint32:

    if monthly_sales_usd >= 50_000 and monthly_sales_usd < 100_000:
        
        return (monthly_sales_usd * 8) // 100

    elif monthly_sales_usd < 50_000 and monthly_sales_usd >= 10_000:

        return (monthly_sales_usd * 4) // 100

    else:

        return 0
