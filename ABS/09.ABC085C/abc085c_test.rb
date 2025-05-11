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
    expected = 14 * 10_000 + 27 * 5000 + 959 * 1000

    begin
      $stdin = StringIO.new(input)
      output, _err = capture_io { abc085c }
      b = output.split.map(&:to_i)
      result = b[0] * 10_000 + b[1] * 5000 + b[2] * 1000
      assert_equal expected, result
    ensure
      $stdin = STDIN
    end
  end

  def test_case4
    input = "2000 20000000\n"
    expected = "2000 0 0\n"

    assert_output_with_input(input, expected) { abc085c }
  end
end
