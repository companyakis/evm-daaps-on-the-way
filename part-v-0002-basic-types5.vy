# pragma version ^0.4.0
# @license MIT

info: public(Bytes[100])

@deploy
def __init__():

    self.info = b"lorem ipsum"
