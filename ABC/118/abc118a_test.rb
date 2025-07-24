require 'minitest/autorun'
require_relative 'abc118a'

class Abc118aTest < Minitest::Test
  def test_case1
    input = "4 12\n"
    expected = 16

    assert_equal expected, abc118a(input)
  end

  def test_case2
    input = "8 20\n"
    expected = 12

    assert_equal expected, abc118a(input)
  end

  def test_case3
    input = "1 1\n"
    expected = 2

    assert_equal expected, abc118a(input)
  end
end
