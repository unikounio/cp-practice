require 'minitest/autorun'
require_relative 'abc379a'

class Abc379aTest < Minitest::Test
  def test_case1
    input = "379\n"
    expected = '793 937'

    assert_equal expected, abc379a(input)
  end

  def test_case2
    input = "919\n"
    expected = '199 991'

    assert_equal expected, abc379a(input)
  end
end
