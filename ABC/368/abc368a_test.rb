require 'minitest/autorun'
require_relative 'abc368a'

class Abc368aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      5 3
      1 2 3 4 5
    TEXT
    expected = '3 4 5 1 2'

    assert_equal expected, abc368a(input)
  end

  def test_case2
    input = <<~TEXT
      6 2
      1 2 1 2 1 2
    TEXT
    expected = '1 2 1 2 1 2'

    assert_equal expected, abc368a(input)
  end
end
