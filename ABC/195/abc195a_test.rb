require 'minitest/autorun'
require_relative 'abc195a'

class Abc195aTest < Minitest::Test
  def test_case1
    input = "10 120\n"
    expected = 'Yes'

    assert_equal expected, abc195a(input)
  end

  def test_case2
    input = "10 125\n"
    expected = 'No'

    assert_equal expected, abc195a(input)
  end
end
