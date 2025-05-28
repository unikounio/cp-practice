require 'minitest/autorun'
require_relative 'abc387b'

class Abc387bTest < Minitest::Test
  def test_case1
    input = "1\n"
    expected = 2024

    assert_equal expected, abc387b(input)
  end

  def test_case2
    input = "11\n"
    expected = 2025

    assert_equal expected, abc387b(input)
  end

  def test_case3
    input = "24\n"
    expected = 1929

    assert_equal expected, abc387b(input)
  end
end
