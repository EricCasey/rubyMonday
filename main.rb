# This is the main entrypoint into the program
# It requires the other files/gems that it needs

require 'pry'
require './candidates'
require './filters'

## Your test code can go here
# pp experienced?(@candidates[1])
# pp experienced?(@candidates[0])
# pp '---------------'
# pp find(5)
# pp find(7)
# pp find(9)
# pp find(10)
# pp find(11)
# pp find(13)
# pp find(9)
#
# pp '---------------'
# pp github100?(@candidates[2])
# pp '---------------'
# pp languages?(@candidates[2])
# pp '---------------'
# pp lately?(@candidates[2])
# pp '---------------'
# pp oldEnough?(@candidates[2])
# pp qualified_candidates(@candidates)
pp sort_candidates(@candidates)

# binding.pry

# pp @candidates
