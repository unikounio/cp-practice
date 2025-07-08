require 'minitest/autorun'
require_relative 'abc269a'

class Abc269aTest < Minitest::Test
  def test_case1
    input = "1 2 5 3\n"
    expected = <<~TEXT
      6
      Takahashi
    TEXT

    assert_equal expected, abc269a(input)
  end

  def test_case2
    input = "10 -20 30 -40\n"
    expected = <<~TEXT
      -700
      Takahashi
    TEXT

    assert_equal expected, abc269a(input)
  end

  def test_case3
    input = "100 100 100 -100\n"
    expected = <<~TEXT
      40000
      Takahashi
    TEXT

    assert_equal expected, abc269a(input)
  end
end
