require 'minitest/autorun'
require_relative 'abc361a'

class Abc361aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      4 3 7
      2 3 5 11
    TEXT
    expected = '2 3 5 7 11'

    assert_equal expected, abc361a(input)
  end

  def test_case2
    input = <<~TEXT
      1 1 100
        100
    TEXT
    expected = '100 100'

    assert_equal expected, abc361a(input)
  end

  def test_case3
    input = <<~TEXT
      8 8 3
      9 9 8 2 4 4 3 5
    TEXT
    expected = '9 9 8 2 4 4 3 5 3'

    assert_equal expected, abc361a(input)
  end
end
