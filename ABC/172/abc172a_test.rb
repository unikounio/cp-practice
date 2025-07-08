require 'minitest/autorun'
require_relative 'abc172a'

class Abc172aTest < Minitest::Test
  def test_case1
    input = "2\n"
    expected = 14

    assert_equal expected, abc172a(input)
  end

  def test_case2
    input = "10\n"
    expected = 1110

    assert_equal expected, abc172a(input)
  end
end
