require 'minitest/autorun'
require_relative 'abc401a'

class Abc401aTest < Minitest::Test
  def test_case1
    input = "200\n"
    expected = "Success"

    assert_equal expected, abc401a(input)
  end

  def test_case2
    input = "401\n"
    expected = "Failure"

    assert_equal expected, abc401a(input)
  end

  def test_case3
    input = "999\n"
    expected = "Failure"

    assert_equal expected, abc401a(input)
  end
end
