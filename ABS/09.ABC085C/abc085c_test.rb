require 'minitest/autorun'
require 'stringio'
require_relative './abc085c'
require_relative '../../test_helper'

class Abc085cTest < Minitest::Test
  include TestHelper

  def test_case1
    input = "9 45000\n"
    expected = "4 0 5\n"

    assert_output_with_input(input, expected) { abc085c }
  end

  def test_case2
    input = "20 196000\n"
    expected = "-1 -1 -1\n"

    assert_output_with_input(input, expected) { abc085c }
  end

  def test_case3
    input = "1000 1234000\n"
    expected = "14 27 959\n"

    assert_output_with_input(input, expected) { abc085c }
  end

  def test_case4
    input = "2000 20000000\n"
    expected = "2000 0 0\n"

    assert_output_with_input(input, expected) { abc085c }
  end
end
