require 'minitest/autorun'
require_relative 'abc211a'

class Abc211aTest < Minitest::Test
  def test_case1
    input = "130 100\n"
    expected = 110

    assert_equal expected, abc211a(input)
  end

  def test_case2
    input = "300 50\n"
    expected = (300 - 50) / 3.to_f + 50

    assert_equal expected, abc211a(input)
  end

  def test_case3
    input = "123 123\n"
    expected = 123

    assert_equal expected, abc211a(input)
  end
end
