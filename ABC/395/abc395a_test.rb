require 'minitest/autorun'
require_relative 'abc395a'

class Abc395aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      3
      1 2 5
    TEXT
    expected = 'Yes'

    assert_equal expected, abc395a(input)
  end

  def test_case2
    input = <<~TEXT
      3
      3 9 5
    TEXT
    expected = 'No'

    assert_equal expected, abc395a(input)
  end

  def test_case3
    input = <<~TEXT
      10
      1 1 2 3 5 8 13 21 34 55
    TEXT
    expected = 'No'

    assert_equal expected, abc395a(input)
  end
end
