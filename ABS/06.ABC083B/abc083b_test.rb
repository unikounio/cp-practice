require 'minitest/autorun'
require 'stringio'
require_relative './abc083b'
require_relative '../../test_helper'

class Abc083bTest < Minitest::Test
  include TestHelper

  def test_case1
    input = "20 2 5\n"
    expected = "84\n"

    assert_output_with_input(input, expected) { abc083b }
  end

  def test_case2
    input = "10 1 2\n"
    expected = "13\n"

    assert_output_with_input(input, expected) { abc083b }
  end

  def test_case3
    input = "100 4 16\n"
    expected = "4554\n"

    assert_output_with_input(input, expected) { abc083b }
  end
end
