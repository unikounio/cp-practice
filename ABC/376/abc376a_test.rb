require 'minitest/autorun'
require_relative 'abc376a'

class Abc376aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      6 5
      1 3 7 8 10 12
    TEXT
    expected = 3

    assert_equal expected, abc376a(input)
  end

  def test_case2
    input = <<~TEXT
      3 2
      0 2 4
    TEXT
    expected = 3

    assert_equal expected, abc376a(input)
  end

  def test_case3
    input = <<~TEXT
      10 3
      0 3 4 6 9 12 15 17 19 20
    TEXT
    expected = 7

    assert_equal expected, abc376a(input)
  end
end
