require 'minitest/autorun'
require_relative 'abc089a'

class Abc089aTest < Minitest::Test
  def test_case1
    input = "8\n"
    expected = 2

    assert_equal expected, abc089a(input)
  end

  def test_case2
    input = "2\n"
    expected = 0

    assert_equal expected, abc089a(input)
  end

  def test_case3
    input = "9\n"
    expected = 3

    assert_equal expected, abc089a(input)
  end
end
