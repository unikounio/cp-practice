require 'minitest/autorun'
require_relative 'abc388a'

class Abc388aTest < Minitest::Test
  def test_case1
    input = "Kyoto\n"
    expected = 'KUPC'

    assert_equal expected, abc388a(input)
  end

  def test_case2
    input = "Tohoku\n"
    expected = 'TUPC'

    assert_equal expected, abc388a(input)
  end
end
