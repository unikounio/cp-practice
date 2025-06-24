require 'minitest/autorun'
require_relative 'abc369a'

class Abc369aTest < Minitest::Test
  def test_case1
    input = "5 7\n"
    expected = 3

    assert_equal expected, abc369a(input)
  end

  def test_case2
    input = "6 1\n"
    expected = 2

    assert_equal expected, abc369a(input)
  end

  def test_case3
    input = "3 3\n"
    expected = 1

    assert_equal expected, abc369a(input)
  end
end
