require 'minitest/autorun'
require_relative 'abc186a'

class Abc186aTest < Minitest::Test
  def test_case1
    input = "10 3\n"
    expected = 3

    assert_equal expected, abc186a(input)
  end

  def test_case2
    input = "1000 1\n"
    expected = 1000

    assert_equal expected, abc186a(input)
  end
end
