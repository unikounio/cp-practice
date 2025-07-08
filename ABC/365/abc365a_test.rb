require 'minitest/autorun'
require_relative 'abc365a'

class Abc365aTest < Minitest::Test
  def test_case1
    input = "2023\n"
    expected = 365

    assert_equal expected, abc365a(input)
  end

  def test_case2
    input = "1992\n"
    expected = 366

    assert_equal expected, abc365a(input)
  end

  def test_case3
    input = "1800\n"
    expected = 365

    assert_equal expected, abc365a(input)
  end

  def test_case4
    input = "1600\n"
    expected = 366

    assert_equal expected, abc365a(input)
  end
end
