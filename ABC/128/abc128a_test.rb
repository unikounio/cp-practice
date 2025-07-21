require 'minitest/autorun'
require_relative 'abc128a'

class Abc128aTest < Minitest::Test
  def test_case1
    input = "1 3\n"
    expected = 3

    assert_equal expected, abc128a(input)
  end

  def test_case2
    input = "0 1\n"
    expected = 0

    assert_equal expected, abc128a(input)
  end

  def test_case3
    input = "32 21\n"
    expected = 58

    assert_equal expected, abc128a(input)
  end
end
