require 'minitest/autorun'
require_relative 'abc381a'

class Abc381aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      5
      11/22
    TEXT
    expected = 'Yes'

    assert_equal expected, abc381a(input)
  end

  def test_case2
    input = <<~TEXT
      1
      /
    TEXT
    expected = 'Yes'

    assert_equal expected, abc381a(input)
  end

  def test_case3
    input = <<~TEXT
      4
      1/22
    TEXT
    expected = 'No'

    assert_equal expected, abc381a(input)
  end

  def test_case4
    input = <<~TEXT
      5
      22/11
    TEXT
    expected = 'No'

    assert_equal expected, abc381a(input)
  end
end
