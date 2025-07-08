require 'minitest/autorun'
require_relative 'abc184a'

class Abc184aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      1 2
      3 4
    TEXT
    expected = -2

    assert_equal expected, abc184a(input)
  end

  def test_case2
    input = <<~TEXT
      0 -1
      1 0
    TEXT
    expected = 1

    assert_equal expected, abc184a(input)
  end

  def test_case3
    input = <<~TEXT
      100 100
      100 100
    TEXT
    expected = 0

    assert_equal expected, abc184a(input)
  end
end
