require 'minitest/autorun'
require_relative 'abc363a'

class Abc363aTest < Minitest::Test
  def test_case1
    input = "123\n"
    expected = 77

    assert_equal expected, abc363a(input)
  end

  def test_case2
    input = "250\n"
    expected = 50

    assert_equal expected, abc363a(input)
  end
end
