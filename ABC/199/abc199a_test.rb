require 'minitest/autorun'
require_relative 'abc199a'

class Abc199aTest < Minitest::Test
  def test_case1
    input = "2 2 4\n"
    expected = 'Yes'

    assert_equal expected, abc199a(input)
  end

  def test_case2
    input = "10 10 10\n"
    expected = 'No'

    assert_equal expected, abc199a(input)
  end

  def test_case3
    input = "3 4 5\n"
    expected = 'No'

    assert_equal expected, abc199a(input)
  end
end
