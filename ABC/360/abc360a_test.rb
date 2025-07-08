require 'minitest/autorun'
require_relative 'abc360a'

class Abc360aTest < Minitest::Test
  def test_case1
    input = "RSM\n"
    expected = 'Yes'

    assert_equal expected, abc360a(input)
  end

  def test_case2
    input = "SMR\n"
    expected = 'No'

    assert_equal expected, abc360a(input)
  end
end
