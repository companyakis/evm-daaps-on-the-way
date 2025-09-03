# pragma version 0.4.0

# Declare an immutable variable of type bytes32 with the name 'PUBLIC_HASH'

PUBLIC_HASH: immutable(bytes32)

# Declare an immutable variable of type String[20] with the name 'CONTRACT_NAME'

CONTRACT_NAME: immutable(String[20])

# Set 'PUBLIC_HASH' to 0xabc123456789abcdef123456789abcdef123456789abcdef123456789abcdef and 'CONTRACT_NAME' to 'ImmutableVyper' in the constructor

@deploy
def __init__():

    PUBLIC_HASH = 0xabc123456789abcdef123456789abcdef123456789abcdef123456789abcdef0

    CONTRACT_NAME = 'ImmutableVyper'
