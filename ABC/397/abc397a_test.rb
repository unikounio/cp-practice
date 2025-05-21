require 'minitest/autorun'
require_relative 'abc397a'

class Abc397aTest < Minitest::Test
  def test_case1
    input = "40.0\n"
    expected = 1

    assert_equal expected, abc397a(input)
  end

  def test_case2
    input = "37.7\n"
    expected = 2

    assert_equal expected, abc397a(input)
  end

  def test_case3
    input = "36.6\n"
    expected = 3

    assert_equal expected, abc397a(input)
  end
end
