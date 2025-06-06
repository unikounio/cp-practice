require 'minitest/autorun'
require_relative 'abc374a'

class Abc374aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      takahashisan
    TEXT
    expected = 'Yes'

    assert_equal expected, abc374a(input)
  end

  def test_case2
    input = <<~TEXT
      aokikun
    TEXT
    expected = 'No'

    assert_equal expected, abc374a(input)
  end
end
