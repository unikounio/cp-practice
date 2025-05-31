require 'minitest/autorun'
require_relative 'abc382a'

class Abc382aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      5 2
      .@@.@
    TEXT
    expected = 4

    assert_equal expected, abc382a(input)
  end

  def test_case2
    input = <<~TEXT
      3 3
      @@@
    TEXT
    expected = 3

    assert_equal expected, abc382a(input)
  end

  def test_case3
    input = <<~TEXT
      10 4
      @@@.@@.@@.
    TEXT
    expected = 7

    assert_equal expected, abc382a(input)
  end
end
