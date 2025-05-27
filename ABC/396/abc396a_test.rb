require 'minitest/autorun'
require_relative 'abc396a'

class Abc396aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      5
      1 4 4 4 2
    TEXT
    expected = 'Yes'

    assert_equal expected, abc396a(input)
  end

  def test_case2
    input = <<~TEXT
      6
      2 4 4 2 2 4
    TEXT
    expected = 'No'

    assert_equal expected, abc396a(input)
  end

  def test_case3
    input = <<~TEXT
      8
      1 4 2 5 7 7 7 2
    TEXT
    expected = 'Yes'

    assert_equal expected, abc396a(input)
  end

  def test_case4
    input = <<~TEXT
      10
      1 2 3 4 5 6 7 8 9 10
    TEXT
    expected = 'No'

    assert_equal expected, abc396a(input)
  end

  def test_case5
    input = <<~TEXT
      13
      1 1 1 1 1 1 1 1 1 1 1 1 1
    TEXT
    expected = 'Yes'

    assert_equal expected, abc396a(input)
  end
end
