require 'minitest/autorun'
require_relative 'abc383a'

class Abc383aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      4
      1 3
      3 1
      4 4
      7 1
    TEXT
    expected = 3

    assert_equal expected, abc383a(input)
  end

  def test_case2
    input = <<~TEXT
      3
      1 8
      10 11
      21 5
    TEXT
    expected = 5

    assert_equal expected, abc383a(input)
  end

  def test_case3
    input = <<~TEXT
      10
      2 1
      22 10
      26 17
      29 2
      45 20
      47 32
      72 12
      75 1
      81 31
      97 7
    TEXT
    expected = 57

    assert_equal expected, abc383a(input)
  end
end
