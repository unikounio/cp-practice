require 'minitest/autorun'
require_relative 'abc058a'

class Abc058aTest < Minitest::Test
  def test_case1
    input = "2 4 6\n"
    expected = 'YES'

    assert_equal expected, abc058a(input)
  end

  def test_case2
    input = "2 5 6\n"
    expected = 'NO'

    assert_equal expected, abc058a(input)
  end

  def test_case1
    input = "3 2 1\n"
    expected = 'YES'

    assert_equal expected, abc058a(input)
  end
end
