require "minitest/autorun"
require_relative "counter.rb"
class TestCounter < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	


end