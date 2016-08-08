require "minitest/autorun"
require_relative "division.rb"

class TestDivision < Minitest::Test

	def test_4_divide_4_equals_1
		assert_equal(1, my_division(4, 4))
	end
	
	def test_15_divide_3_equals_5
		assert_equal(5, my_division(15, 3))
	end

	def test_0_divide_10_equals_0
		assert_equal("Cannot divide by zero.", my_division(10, 0))
	end
end