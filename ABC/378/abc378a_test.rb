require 'minitest/autorun'
require_relative 'abc378a'

class Abc378aTest < Minitest::Test
  def test_case1
    input = "2 1 2 1\n"
    expected = 2

    assert_equal expected, abc378a(input)
  end

  def test_case2
    input = "4 4 4 1\n"
    expected = 1

    assert_equal expected, abc378a(input)
  end

  def test_case3
    input = "1 2 3 4\n"
    expected = 0

    assert_equal expected, abc378a(input)
  end
end
