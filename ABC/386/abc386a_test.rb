require 'minitest/autorun'
require_relative 'abc386a'

class Abc386aTest < Minitest::Test
  def test_case1
    input = "7 7 7 1\n"
    expected = 'Yes'

    assert_equal expected, abc386a(input)
  end

  def test_case2
    input = "13 12 11 10\n"
    expected = 'No'

    assert_equal expected, abc386a(input)
  end

  def test_case3
    input = "3 3 5 5\n"
    expected = 'Yes'

    assert_equal expected, abc386a(input)
  end

  def test_case4
    input = "8 8 8 8\n"
    expected = 'No'

    assert_equal expected, abc386a(input)
  end

  def test_case5
    input = "1 3 4 1\n"
    expected = 'No'

    assert_equal expected, abc386a(input)
  end
end
