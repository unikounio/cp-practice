require 'minitest/autorun'
require_relative 'abc063a'

class Abc063aTest < Minitest::Test
  def test_case1
    input = "6 3\n"
    expected = 9

    assert_equal expected, abc063a(input)
  end

  def test_case2
    input = "6 4\n"
    expected = 'error'

    assert_equal expected, abc063a(input)
  end
end
