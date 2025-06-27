require 'minitest/autorun'
require_relative 'abc366a'

class Abc366aTest < Minitest::Test
  def test_case1
    input = "7 4 2\n"
    expected = 'Yes'

    assert_equal expected, abc366a(input)
  end

  def test_case2
    input = "99 12 48\n"
    expected = 'No'

    assert_equal expected, abc366a(input)
  end

  def test_case3
    input = "1 0 0\n"
    expected = 'No'

    assert_equal expected, abc366a(input)
  end
end
