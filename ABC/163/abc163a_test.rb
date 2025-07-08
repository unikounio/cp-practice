require 'minitest/autorun'
require_relative 'abc163a'

class Abc163aTest < Minitest::Test
  def test_case1
    input = "1\n"
    expected = 1 * 2 * Math::PI

    assert_equal expected, abc163a(input)
  end

  def test_case2
    input = "73\n"
    expected = 73 * 2 * Math::PI

    assert_equal expected, abc163a(input)
  end
end
