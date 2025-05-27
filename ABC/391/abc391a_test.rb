require 'minitest/autorun'
require_relative 'abc391a'

class Abc391aTest < Minitest::Test
  def test_case1
    input = "N\n"
    expected = 'S'

    assert_equal expected, abc391a(input)
  end

  def test_case2
    input = "SE\n"
    expected = 'NW'

    assert_equal expected, abc391a(input)
  end
end
