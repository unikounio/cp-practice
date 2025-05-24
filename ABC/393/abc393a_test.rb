require 'minitest/autorun'
require_relative 'abc393a'

class Abc393aTest < Minitest::Test
  def test_case1
    input = "sick fine\n"
    expected = 2

    assert_equal expected, abc393a(input)
  end

  def test_case2
    input = "fine fine\n"
    expected = 4

    assert_equal expected, abc393a(input)
  end
end
