require 'minitest/autorun'
require_relative 'abc404a'

class Abc404aTest < Minitest::Test
  def test_case1
    input = "a\n"
    expected = "abcdefghijklmnopqrstuvwxyz".delete(input)

    assert expected.include? abc404a(input)
  end

  def test_case2
    input = "abcdfhijklmnopqrstuvwxyz\n"
    expected = "abcdefghijklmnopqrstuvwxyz".delete(input)

    assert expected.include? abc404a(input)
  end

  def test_case3
    input = "qazplwsxokmedcijnrfvuhbgt\n"
    expected = "abcdefghijklmnopqrstuvwxyz".delete(input)

    assert expected.include? abc404a(input)
  end
end
