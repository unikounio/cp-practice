require 'minitest/autorun'
require_relative 'abc372a'

class Abc372aTest < Minitest::Test
  def test_case1
    input = ".v.\n"
    expected = 'v'

    assert_equal expected, abc372a(input)
  end

  def test_case2
    input = "chokudai\n"
    expected = 'chokudai'

    assert_equal expected, abc372a(input)
  end

  def test_case3
    input = "...\n"
    expected = '' 

    assert_equal expected, abc372a(input)
  end
end
