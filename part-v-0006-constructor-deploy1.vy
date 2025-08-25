# pragma version ^0.4.0
# @license MIT

name: public(String[30])

year: public(uint16)

owner: public(address)

final_time: public(uint256)


@deploy
def __init__(duration: uint256):

    self.name = "Mustafa Buyukdereli"
    self.year = 2025
    self.owner = msg.sender
    self.final_time = duration + block.timestamp
