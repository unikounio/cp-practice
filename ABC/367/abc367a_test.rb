require 'minitest/autorun'
require_relative 'abc367a'

class Abc367aTest < Minitest::Test
  def test_case1
    input = "21 8 14\n"
    expected = 'Yes'

    assert_equal expected, abc367a(input)
  end

  def test_case2
    input = "0 21 7\n"
    expected = 'No'

    assert_equal expected, abc367a(input)
  end

  def test_case3
    input = "10 7 17\n"
    expected = 'No'

    assert_equal expected, abc367a(input)
  end
end
