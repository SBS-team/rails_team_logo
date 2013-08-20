#require 'rails_team_logo'

# This is a file there will be stored your team name, our else text which you wanna to out
# on server start or console start. He must be in Hash structure like:
#
#  key1: 'value'
#  key2: 'value'
#
# Examples:
# If i want to write just line string use this:
#  team_name: "Exaple-team"
#
# Also, you can write it like "space" string:
#
#  key1: 'line1 /n
#         line2 /n
#         line3 /n
#         line4 /n'
#
# Notice: If you want to use "/" be careful
#
# But just don't forger for "/n" to newline
# Also, you can add as many values as you want.
# They will be withdrawn in order as you wrote them here
#
# line1:  'Hello' => Should be first
# line2:  'World' => Should be second
#
# In console we got:
# "Hello"
# "World"


# Simple example of use:
Params = {

    team_name: "  ____________      _________    ____________   \n
                |-----____---1   |-- ___ --|  |-----____---1    \n
                |----1----1---1  |--|---|--|  |----1----1---1   \n
                |---|------|---| |--|---|--|  |---|------|---|  \n
                |----1____1---|  |--|---|--|  |----1____1---|   \n
                |------------1   |--|---|--|  |------------1    \n
                |-----------1    |--|---|--|  |-----------1     \n
                |------|----1    |--|---|--|  |------|----1     \n
                |------|-----1   |--|___|--|  |------|-----1    \n
                |______|______1  |_________|  |______|______1   \n"

          }
