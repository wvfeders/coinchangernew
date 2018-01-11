require "minitest/autorun"
require_relative "coinchangernew.rb"  #You have to change this what is in quotes to the name of your rb files

class TestMath < Minitest::Test  #The word Math is the name of your project
change(41)
	def test_assert_that_fizz_equals_fizz
		assert_equal("fizz","fizz")
		assert_equal(1,1)
	end

	def test_coins
		assert_equal(1,$quarters)
		assert_equal(1,$dimes)
		assert_equal(1,$nickels)
		assert_equal(1,$pennies)
	end
end