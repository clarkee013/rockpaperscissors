require 'minitest/autorun'
require_relative '../models/rockpaperscissors'

class TestRockpaperscissors < MiniTest::Test

def setup
  @rockpaperscissors = Rockpaperscissors.new("paper", "rock")
end

def test_check_winner
  assert_equal("paper wins", @rockpaperscissors.check_winner())
end




end # END of CLASS