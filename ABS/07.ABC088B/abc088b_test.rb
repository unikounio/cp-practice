require 'minitest/autorun'
require 'stringio'
require_relative './abc088b'
require_relative '../../test_helper'

class Abc088bTest < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      2
      3 1
    TEXT

    expected = "2\n"

    assert_output_with_input(input, expected) { abc088b }
  end

  def test_case2
    input = <<~TEXT
    3
    2 7 4
    TEXT

    expected = "5\n"

    assert_output_with_input(input, expected) { abc088b }
  end

  def test_case3
    input = <<~TEXT
      4
      20 18 2 18
    TEXT

    expected = "18\n"

    assert_output_with_input(input, expected) { abc088b }
  end
end
