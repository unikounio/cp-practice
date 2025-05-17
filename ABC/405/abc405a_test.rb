require 'minitest/autorun'
require_relative './abc405a'

class Abc405aTest < Minitest::Test
  def test_case1
    input = "2000 1\n"
    expected = "Yes\n"

    assert_equal expected, abc405a(input)
  end

  def test_case2
    input = "1000 1\n"
    expected = "No\n"

    assert_equal expected, abc405a(input)
  end

  def test_case3
    input = "1500 2\n"
    expected = "Yes\n"

    assert_equal expected, abc405a(input)
  end

  def test_case4
    input = "2800 2\n"
    expected = "No\n"

    assert_equal expected, abc405a(input)
  end
end
