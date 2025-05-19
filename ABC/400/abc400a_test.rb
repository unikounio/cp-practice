require 'minitest/autorun'
require_relative 'abc400a'

class Abc400aTest < Minitest::Test
  def test_case1
    input = "10\n"
    expected = 40

    assert_equal expected, abc400a(input)
  end

  def test_case2
    input = "11\n"
    expected = -1

    assert_equal expected, abc400a(input)
  end

  def test_case3
    input = "400\n"
    expected = 1

    assert_equal expected, abc400a(input)
  end
end
