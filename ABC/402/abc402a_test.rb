require 'minitest/autorun'
require_relative 'abc402a'

class Abc402aTest < Minitest::Test
  def test_case1
    input = "AtCoderBeginnerContest\n"
    expected = "ACBC"

    assert_equal expected, abc402a(input)
  end

  def test_case2
    input = "PaymentRequired\n"
    expected = "PR"

    assert_equal expected, abc402a(input)
  end

  def test_case3
    input = "program\n"
    expected = ""

    assert_equal expected, abc402a(input)
  end
end
