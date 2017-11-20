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
		assert_equal(Integer, counterClass())
	end

end