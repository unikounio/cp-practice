require 'minitest/autorun'
require_relative 'abc389a'

class Abc389aTest < Minitest::Test
  def test_case1
    input = "3x8\n"
    expected = 24

    assert_equal expected, abc389a(input)
  end

  def test_case2
    input = "9x9\n"
    expected = 81

    assert_equal expected, abc389a(input)
  end
end
