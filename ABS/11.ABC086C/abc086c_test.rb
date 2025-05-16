require 'minitest/autorun'
require 'stringio'
require_relative './abc086c'
require_relative '../../test_helper'

class Abc086cTest < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      2
      3 1 2
      6 1 1
    TEXT
    expected = "Yes\n"

    assert_output_with_input(input, expected) { abc086c }
  end

  def test_case2
    input = <<~TEXT
      1
      2 100 100
    TEXT
    expected = "No\n"

    assert_output_with_input(input, expected) { abc086c }
  end

  def test_case3
    input = <<~TEXT
      2
      5 1 1
      100 1 1
    TEXT
    expected = "No\n"

    assert_output_with_input(input, expected) { abc086c }
  end
end
