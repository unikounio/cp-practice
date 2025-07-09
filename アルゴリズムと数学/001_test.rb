require 'minitest/autorun'
require_relative '001'

class Algo001Test < Minitest::Test
  def test_case1
    input = "2\n"
    expected = 7

    assert_equal expected, algo001(input)
  end

  def test_case2
    input = "4\n"
    expected = 9

    assert_equal expected, algo001(input)
  end

  def test_case3
    input = "8\n"
    expected = 13

    assert_equal expected, algo001(input)
  end
end
