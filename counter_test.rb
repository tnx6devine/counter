require "minitest/autorun"
require_relative "counter.rb"
class TestCounter < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_counter_ar_is_an_array
		assert_equal(Array, counterArClass())
	end	

	def test_assert_that_counter_is_an_integer
		assert_equal(Integer, counterClass(1))
	end

	def test_assert_that_counter_ar_contains_nums_divisible_by_5
		assert_equal(true, counting(5))
	end

	def test_assert_that_counter_ar_values_are_divisible_by_2
		assert_equal(true, counting(2))
	end

	def test_assert_that_wombat_is_rejected
		assert_equal(false, counting("wombat"))
	end

end