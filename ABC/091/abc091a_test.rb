require 'minitest/autorun'
require_relative 'abc091a'

class Abc091aTest < Minitest::Test
  def test_case1
    input = "50 100 120\n"
    expected = 'Yes'

    assert_equal expected, abc091a(input)
  end

  def test_case2
    input = "500 100 1000\n"
    expected = 'No'

    assert_equal expected, abc091a(input)
  end

  def test_case3
    input = "19 123 143\n"
    expected = 'No'

    assert_equal expected, abc091a(input)
  end

  def test_case4
    input = "19 123 142\n"
    expected = 'Yes'

    assert_equal expected, abc091a(input)
  end
end
