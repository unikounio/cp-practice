require 'minitest/autorun'
require_relative 'abc392a'

class Abc392aTest < Minitest::Test
  def test_case1
    input = "3 15 5\n"
    expected = 'Yes'

    assert_equal expected, abc392a(input)
  end

  def test_case2
    input = "5 3 2\n"
    expected = 'No'

    assert_equal expected, abc392a(input)
  end

  def test_case3
    input = "3 3 9\n"
    expected = 'Yes'

    assert_equal expected, abc392a(input)
  end
end
