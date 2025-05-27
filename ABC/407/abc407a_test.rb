require 'minitest/autorun'
require_relative 'abc407a'

class Abc407aTest < Minitest::Test
  def test_case1
    input = "4 7\n"
    expected = 1

    assert_equal expected, abc407a(input)
  end

  def test_case2
    input = "407 29\n"
    expected = 14

    assert_equal expected, abc407a(input)
  end

  def test_case3
    input = "22 11\n"
    expected = 2

    assert_equal expected, abc407a(input)
  end
end
