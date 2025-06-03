require 'minitest/autorun'
require_relative 'abc377a'

class Abc377aTest < Minitest::Test
  def test_case1
    input = "BAC\n"
    expected = 'Yes'

    assert_equal expected, abc377a(input)
  end

  def test_case2
    input = "AAC\n"
    expected = 'No'

    assert_equal expected, abc377a(input)
  end

  def test_case3
    input = "ABC\n"
    expected = 'Yes'

    assert_equal expected, abc377a(input)
  end

  def test_case4
    input = "ARC\n"
    expected = 'No'

    assert_equal expected, abc377a(input)
  end
end
