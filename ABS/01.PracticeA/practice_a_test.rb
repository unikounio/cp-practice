require 'minitest/autorun'
require 'stringio'
require_relative './PracticeA'

class PracticeATest < Minitest::Test
  def assert_practice_a_output(input, expected)
    $stdin = StringIO.new(input)
    output = StringIO.new
    $stdout = output

    begin
      practice_a
    ensure
      $stdout = STDOUT
    end

    assert_equal expected, output.string
  end

  def test_case1
    input = <<~TEXT
      1
      2 3
      test
    TEXT

    expected = '6 test'

    assert_practice_a_output(input, expected)
  end

  def test_case2
    input = <<~TEXT
      72
      128 256
      myonmyon
    TEXT

    expected = '456 myonmyon'

    assert_practice_a_output(input, expected)
  end
end
