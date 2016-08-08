require "minitest/autorun"
require_relative "add.rb"

class TestAddition < Minitest::Test
	

	def test_0_add_0_equals_0
		assert_equal(0, my_addition(0, 0))
	end

	def test_1_add_9_equals_10
		assert_equal(10, my_addition(1, 9))
	end

	def test_5_add_negative_2_equals_3
		assert_equal(3, my_addition(5, -2))
	end




end