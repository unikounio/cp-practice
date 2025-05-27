require 'minitest/autorun'
require_relative 'abc399a'

class Abc399aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      6
      abcarc
      agcahc
    TEXT
    expected = 2

    assert_equal expected, abc399a(input)
  end

  def test_case2
    input = <<~TEXT
      7
      atcoder
      contest
    TEXT
    expected = 7

    assert_equal expected, abc399a(input)
  end

  def test_case3
    input = <<~TEXT
      8
      chokudai
      chokudai
    TEXT
    expected = 0

    assert_equal expected, abc399a(input)
  end

  def test_case4
    input = <<~TEXT
      10
      vexknuampx
      vzxikuamlx
    TEXT
    expected = 4

    assert_equal expected, abc399a(input)
  end
end
