require 'minitest/autorun'
require 'stringio'
require_relative './abc086a'
require_relative '../../test_helper'

class ABC086A < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      3 4
    TEXT

    expected = 'Even'
    assert_output_with_input(input, expected) { abc086a }
  end

  def test_case2
    input = <<~TEXT
      1 21
    TEXT

    expected = 'Odd'
    assert_output_with_input(input, expected) { abc086a }
  end
end
