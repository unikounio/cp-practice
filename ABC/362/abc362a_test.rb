require 'minitest/autorun'
require_relative 'abc362a'

class Abc362aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      20 30 10
      Blue
    TEXT
    expected = 20

    assert_equal expected, abc362a(input)
  end

  def test_case2
    input = <<~TEXT
      100 100 100
      Red
    TEXT
    expected = 100

    assert_equal expected, abc362a(input)
  end

  def test_case3
    input = <<~TEXT
      37 39 93
      Blue
    TEXT
    expected = 37

    assert_equal expected, abc362a(input)
  end
end
