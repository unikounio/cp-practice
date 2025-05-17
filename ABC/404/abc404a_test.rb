require 'minitest/autorun'
require_relative 'abc404a'

class Abc404aTest < Minitest::Test
  def test_case1
    input = "a\n"
    expected = "d"

    assert_equal expected, abc404a(input)
  end

  def test_case2
    input = "abcdfhijklmnopqrstuvwxyz\n"
    expected = "e"

    assert_equal expected, abc404a(input)
  end

  def test_case3
    input = "qazplwsxokmedcijnrfvuhbgt\n"
    expected = "y"

    assert_equal expected, abc404a(input)
  end
end
