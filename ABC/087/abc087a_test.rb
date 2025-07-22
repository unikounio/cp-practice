require 'minitest/autorun'
require_relative 'abc087a'

class Abc087aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      1234
      150
      100
    TEXT
    expected = 84

    assert_equal expected, abc087a(input)
  end

  def test_case2
    input = <<~TEXT
      1000
      108
      108
    TEXT
    expected = 28

    assert_equal expected, abc087a(input)
  end

  def test_case3
    input = <<~TEXT
      579
      123
      456
    TEXT
    expected = 0

    assert_equal expected, abc087a(input)
  end

  def test_case4
    input = <<~TEXT
      7477
      549
      593
    TEXT
    expected = 405

    assert_equal expected, abc087a(input)
  end
end
