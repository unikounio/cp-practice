require 'minitest/autorun'
require_relative 'abc407b'

class Abc407bTest < Minitest::Test
  def test_case1
    input = "9 3\n"
    expected = 5.fdiv(9)

    assert_equal expected, abc407b(input)
  end

  def test_case2
    input = "13 6\n"
    expected = 0

    assert_equal expected, abc407b(input)
  end

  def test_case3
    input = "10 3\n"
    expected = 0.5

    assert_equal expected, abc407b(input)
  end
end
