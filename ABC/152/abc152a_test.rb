require 'minitest/autorun'
require_relative 'abc152a'

class Abc152aTest < Minitest::Test
  def test_case1
    input = "3 3\n"
    expected = 'Yes'

    assert_equal expected, abc152a(input)
  end

  def test_case2
    input = "3 2\n"
    expected = 'No'

    assert_equal expected, abc152a(input)
  end
 
  def test_case3
    input = "1 1\n"
    expected = 'Yes'

    assert_equal expected, abc152a(input)
  end
 
end
