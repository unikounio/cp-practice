require 'minitest/autorun'
require_relative 'abc375a'

class Abc375aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      6
      #.##.#
    TEXT
    expected = 2

    assert_equal expected, abc375a(input)
  end

  def test_case2
    input = <<~TEXT
      1
      #
    TEXT
    expected = 0

    assert_equal expected, abc375a(input)
  end

  def test_case3
    input = <<~TEXT
      9
      ##.#.#.##
    TEXT
    expected = 3

    assert_equal expected, abc375a(input)
  end
end
