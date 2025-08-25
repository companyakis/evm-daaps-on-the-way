# pragma version ^0.4.0
# @license MIT

birth_info: public(HashMap[address, uint16])


@deploy
def __init__():

    self.birth_info[msg.sender] = 1900

    self.birth_info[0xdadB0d80178819F2319190D340ce9A924f783711] = 2025

