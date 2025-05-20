require 'minitest/autorun'
require_relative 'abc398a'

class Abc398aTest < Minitest::Test
  def test_case1
    input = "4\n"
    expected = '-==-'

    assert_equal expected, abc398a(input)
  end

  def test_case2
    input = "7\n"
    expected = '---=---'

    assert_equal expected, abc398a(input)
  end
end
