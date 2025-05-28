require 'minitest/autorun'
require_relative 'abc387a'

class Abc387aTest < Minitest::Test
  def test_case1
    input = "20 25\n"
    expected = 2025

    assert_equal expected, abc387a(input)
  end

  def test_case2
    input = "30 25\n"
    expected = 3025

    assert_equal expected, abc387a(input)
  end

  def test_case3
    input = "45 11\n"
    expected = 3136

    assert_equal expected, abc387a(input)
  end

  def test_case4
    input = "2025 1111\n"
    expected = 9834496

    assert_equal expected, abc387a(input)
  end
end
