require 'minitest/autorun'
require 'stringio'
require_relative './abc081b'

class Abc081bTest < Minitest::Test
  def assert_abc081b_output(input, expected)
    $stdin = StringIO.new(input)
    output, _err = capture_io { abc081b }

    assert_equal expected, output
  end

  def test_case1
    input = <<~TEXT
      3
      8 12 40
    TEXT

    assert_abc081b_output(input, '2')
  end

  def test_case2
    input = <<~TEXT
      4
      5 6 8 10
    TEXT

    assert_abc081b_output(input, '0')
  end

  def test_case3
    input = <<~TEXT
      6
      382253568 723152896 37802240 379425024 404894720 471526144
    TEXT

    assert_abc081b_output(input, '8')
  end
end
