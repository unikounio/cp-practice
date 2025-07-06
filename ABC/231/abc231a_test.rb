require 'minitest/autorun'
require_relative 'abc231a'

class Abc231aTest < Minitest::Test
  def test_case1
    input = "1000\n"
    expected = 10

    assert_equal expected, abc231a(input)
  end

  def test_case2
    input = "50\n"
    expected = 0.5

    assert_equal expected, abc231a(input)
  end

  def test_case3
    input = "3141\n"
    expected = 31.41

    assert_equal expected, abc231a(input)
  end
end
