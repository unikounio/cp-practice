require 'minitest/autorun'
require_relative 'abc385a'

class Abc385aTest < Minitest::Test
  def test_case1
    input = "3 8 5\n"
    expected = 'Yes'

    assert_equal expected, abc385a(input)
  end

  def test_case2
    input = "2 2 2\n"
    expected = 'Yes'

    assert_equal expected, abc385a(input)
  end

  def test_case3
    input = "1 2 4\n"
    expected = 'No'

    assert_equal expected, abc385a(input)
  end
end
