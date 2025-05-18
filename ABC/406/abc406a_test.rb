require 'minitest/autorun'
require_relative 'abc406a'

class Abc406aTest < Minitest::Test
  def test_case1
    input = "22 40 22 30\n"
    expected = 'Yes'

    assert_equal expected, abc406a(input)
  end

  def test_case2
    input = "22 40 22 45\n"
    expected = 'No'

    assert_equal expected, abc406a(input)
  end

  def test_case3
    input = "12 0 11 30\n"
    expected = 'Yes'

    assert_equal expected, abc406a(input)
  end
end
