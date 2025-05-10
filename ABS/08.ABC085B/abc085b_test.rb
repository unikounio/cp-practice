require 'minitest/autorun'
require 'stringio'
require_relative './abc085b'
require_relative '../../test_helper'

class Abc085bTest < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      4
      10
      8
      8
      6
    TEXT
    expected = "3\n"

    assert_output_with_input(input, expected) { abc085b }
  end

  def test_case2
    input = <<~TEXT
      3
      15
      15
      15
    TEXT
    expected = "1\n"

    assert_output_with_input(input, expected) { abc085b }
  end

  def test_case3
    input = <<~TEXT
      7
      50
      30
      50
      100
      50
      80
      30
    TEXT
    expected = "4\n"

    assert_output_with_input(input, expected) { abc085b }
  end
end
