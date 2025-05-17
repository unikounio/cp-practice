require 'minitest/autorun'
require_relative 'abc403a'

class Abc403aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      7
      3 1 4 1 5 9 2
    TEXT
    expected = '14'

    assert_equal expected, abc403a(input)
  end

  def test_case2
    input = <<~TEXT
      1
      100
    TEXT
    expected = '100'

    assert_equal expected, abc403a(input)
  end

  def test_case3
    input = <<~TEXT
      14
      100 10 1 10 100 10 1 10 100 10 1 10 100 10
    TEXT
    expected = '403'

    assert_equal expected, abc403a(input)
  end
end
