require 'minitest/autorun'
require_relative 'abc334a'

class Abc334aTest < Minitest::Test
  def test_case1
    input = "300 100\n"
    expected = 'Bat'

    assert_equal expected, abc334a(input)
  end

  def test_case2
    input = "334 343\n"
    expected = 'Glove'

    assert_equal expected, abc334a(input)
  end
end
