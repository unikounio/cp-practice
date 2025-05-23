require 'minitest/autorun'
require_relative 'abc394a'

class Abc394aTest < Minitest::Test
  def test_case1
    input = "20250222\n"
    expected = '22222'

    assert_equal expected, abc394a(input)
  end

  def test_case2
    input = "2\n"
    expected = '2'

    assert_equal expected, abc394a(input)
  end

  def test_case3
    input = "22222000111222222\n"
    expected = '22222222222'

    assert_equal expected, abc394a(input)
  end
end
