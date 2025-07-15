require 'minitest/autorun'
require_relative 'abc150a'

class Abc150aTest < Minitest::Test
  def test_case1
    input = "2 900\n"
    expected = 'Yes'

    assert_equal expected, abc150a(input)
  end

  def test_case2
    input = "1 501\n"
    expected = 'No'

    assert_equal expected, abc150a(input)
  end
 
  def test_case3
    input = "4 2000\n"
    expected = 'Yes'

    assert_equal expected, abc150a(input)
  end
end
