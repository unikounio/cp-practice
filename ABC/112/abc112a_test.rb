require 'minitest/autorun'
require_relative 'abc112a'

class Abc112aTest < Minitest::Test
  def test_case1
    input = "1\n"
    expected = 'Hello World'

    assert_equal expected, abc112a(input)
  end

  def test_case2
    input = <<~TEXT
      2
      3
      5
    TEXT
    expected = 8

    assert_equal expected, abc112a(input)
  end
end
