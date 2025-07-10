require 'minitest/autorun'
require_relative 'abc174a'

class Abc174aTest < Minitest::Test
  def test_case1
    input = "25\n"
    expected = 'No'

    assert_equal expected, abc174a(input)
  end

  def test_case2
    input = "30\n"
    expected = 'Yes'

    assert_equal expected, abc174a(input)
  end
end
