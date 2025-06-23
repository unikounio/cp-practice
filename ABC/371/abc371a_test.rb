require 'minitest/autorun'
require_relative 'abc371a'

class Abc371aTest < Minitest::Test
  def test_case1
    input = "< < <\n"
    expected = 'B'

    assert_equal expected, abc371a(input)
  end

  def test_case2
    input = "< < >\n"
    expected = 'C'

    assert_equal expected, abc371a(input)
  end
end
