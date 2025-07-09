require 'minitest/autorun'
require_relative 'a01'

class TessokuA01Test < Minitest::Test
  def test_case1
    input = "2\n"
    expected = 4

    assert_equal expected, tessoku_a01(input)
  end

  def test_case2
    input = "8\n"
    expected = 64

    assert_equal expected, tessoku_a01(input)
  end

  def test_case3
    input = "100\n"
    expected = 10000

    assert_equal expected, tessoku_a01(input)
  end
end
