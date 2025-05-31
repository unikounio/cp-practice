require 'minitest/autorun'
require_relative 'abc380a'

class Abc380aTest < Minitest::Test
  def test_case1
    input = "123233\n"
    expected = 'Yes'

    assert_equal expected, abc380a(input)
  end

  def test_case2
    input = "123234\n"
    expected = 'No'

    assert_equal expected, abc380a(input)
  end

  def test_case3
    input = "323132\n"
    expected = 'Yes'

    assert_equal expected, abc380a(input)
  end

  def test_case4
    input = "500000\n"
    expected = 'No'

    assert_equal expected, abc380a(input)
  end
end
