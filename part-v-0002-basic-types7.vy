# pragma version ^0.4.0
# @license MIT

completed: public(bool)

is_ready: public(bool)

@deploy
def __init__():

    self.completed = True

    self.is_ready = False
