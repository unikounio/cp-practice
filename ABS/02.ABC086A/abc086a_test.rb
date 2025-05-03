require 'minitest/autorun'
require 'stringio'
require_relative './abc086a'

class ABC086A < Minitest::Test
  def assert_abc086a_output(input, expected)
    $stdin = StringIO.new(input)
    output, _err = capture_io { abc086a }

    assert_equal expected, output
  end

  def test_case1
    input = <<~TEXT
      3 4
    TEXT

    expected = 'Even'
    assert_abc086a_output(input, expected)
  end

  def test_case2
    input = <<~TEXT
      1 21
    TEXT

    expected = 'Odd'
    assert_abc086a_output(input, expected)
  end
end
