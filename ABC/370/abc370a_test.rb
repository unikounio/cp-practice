require 'minitest/autorun'
require_relative 'abc370a'

class Abc370aTest < Minitest::Test
  def test_case1
    input = "1 0\n"
    expected = 'Yes'

    assert_equal expected, abc370a(input)
  end

  def test_case2
    input = "1 1\n"
    expected = 'Invalid'

    assert_equal expected, abc370a(input)
  end
end
