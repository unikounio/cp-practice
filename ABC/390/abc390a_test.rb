require 'minitest/autorun'
require_relative 'abc390a'

class Abc390aTest < Minitest::Test
  def test_case1
    input = "1 2 4 3 5\n"
    expected = 'Yes'

    assert_equal expected, abc390a(input)
  end

  def test_case2
    input = "5 3 2 4 1\n"
    expected = 'No'

    assert_equal expected, abc390a(input)
  end

  def test_case3
    input = "1 2 3 4 5\n"
    expected = 'No'

    assert_equal expected, abc390a(input)
  end

  def test_case4
    input = "2 1 3 4 5\n"
    expected = 'Yes'

    assert_equal expected, abc390a(input)
  end
end
