require 'minitest/autorun'
require 'stringio'
require_relative './abc081b'
require_relative '../../test_helper'

class Abc081bTest < Minitest::Test
  include TestHelper

  def test_case1
    input = <<~TEXT
      3
      8 12 40
    TEXT

    assert_output_with_input(input, '2') { abc081b }
  end

  def test_case2
    input = <<~TEXT
      4
      5 6 8 10
    TEXT

    assert_output_with_input(input, '0') { abc081b }
  end

  def test_case3
    input = <<~TEXT
      6
      382253568 723152896 37802240 379425024 404894720 471526144
    TEXT

    assert_output_with_input(input, '8') { abc081b }
  end
end
