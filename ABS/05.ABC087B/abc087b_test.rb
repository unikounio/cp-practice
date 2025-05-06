require 'minitest/autorun'
require 'stringio'
require_relative './abc087b'

class Abc087bTest < Minitest::Test
  def assert_abc087b_output(input, expected)
    $stdin = StringIO.new(input)
    output, _err = capture_io { abc087b }

    assert_equal expected, output
  end

  def test_case1
    input = <<~TEXT
      2
      2
      2
      100
    TEXT

    expected = '2'

    assert_abc087b_output(input, expected)
  end

  def test_case2
    input = <<~TEXT
      5
      1
      0
      150
    TEXT

    expected = '0'

    assert_abc087b_output(input, expected)
  end

  def test_case3
    input = <<~TEXT
      30
      40
      50
      6000
    TEXT

    expected = '213'

    assert_abc087b_output(input, expected)
  end
end
