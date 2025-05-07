require 'minitest/autorun'
require 'stringio'
require_relative './abc087b'
require_relative '../../test_helper'

class Abc087bTest < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      2
      2
      2
      100
    TEXT

    expected = '2'

    assert_output_with_input(input, expected) { abc087b }
  end

  def test_case2
    input = <<~TEXT
      5
      1
      0
      150
    TEXT

    expected = '0'

    assert_output_with_input(input, expected) { abc087b }
  end

  def test_case3
    input = <<~TEXT
      30
      40
      50
      6000
    TEXT

    expected = '213'

    assert_output_with_input(input, expected) { abc087b }
  end
end
