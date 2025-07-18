require 'minitest/autorun'
require_relative 'joi2022yo1a'

class Joi2022yo1aTest < Minitest::Test
  def test_case1
    input = "50\n"
    expected = 8

    assert_equal expected, joi2022yo1a(input)
  end

  def test_case2
    input = "42\n"
    expected = 0

    assert_equal expected, joi2022yo1a(input)
  end

  def test_case3
    input = "5\n"
    expected = 5

    assert_equal expected, joi2022yo1a(input)
  end
end
