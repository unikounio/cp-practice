require 'minitest/autorun'
require_relative 'abc384a'

class Abc384aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      3 b g
      abc
    TEXT
    expected = 'gbg'

    assert_equal expected, abc384a(input)
  end

  def test_case2
    input = <<~TEXT
      1 s h
      s
    TEXT
    expected = 's'

    assert_equal expected, abc384a(input)
  end

  def test_case3
    input = <<~TEXT
      7 d a
      atcoder
    TEXT
    expected = 'aaaadaa'

    assert_equal expected, abc384a(input)
  end

  def test_case4
    input = <<~TEXT
      10 b a
      acaabcabba
    TEXT
    expected = 'aaaabaabba'

    assert_equal expected, abc384a(input)
  end
end
