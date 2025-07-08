require 'minitest/autorun'
require_relative 'abc364a'

class Abc364aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      5
      salty
      sweet
      salty
      salty
      sweet
    TEXT
    expected = 'Yes'

    assert_equal expected, abc364a(input)
  end

  def test_case2
    input = <<~TEXT
      4
      sweet
      salty
      sweet
      sweet
    TEXT
    expected = 'Yes'

    assert_equal expected, abc364a(input)
  end

  def test_case3
    input = <<~TEXT
      6
      salty
      sweet
      sweet
      salty
      sweet
      sweet
    TEXT
    expected = 'No'

    assert_equal expected, abc364a(input)
  end
end
