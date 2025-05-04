require 'minitest/autorun'
require 'stringio'
require_relative './abc081a'

class Abc081aTest < Minitest::Test
  def assert_abc081a_output(input, expected)
    $stdin = StringIO.new(input)
    output, _err = capture_io { abc081a }

    assert_equal expected, output
  end

  def test_case1
    assert_abc081a_output('101\n', '2')
  end

  def test_case2
    assert_abc081a_output('000\n', '0')
  end
end
