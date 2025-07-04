require 'minitest/autorun'
require_relative 'abc359a'

class Abc359aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      3
      Aoki
      Takahashi
      Takahashi
    TEXT
    expected = 2

    assert_equal expected, abc359a(input)
  end

  def test_case2
    input = <<~TEXT
      2
      Aoki
      Aoki
    TEXT
    expected = 0

    assert_equal expected, abc359a(input)
  end

  def test_case3
    input = <<~TEXT
      20
      Aoki
      Takahashi
      Takahashi
      Aoki
      Aoki
      Aoki
      Aoki
      Takahashi
      Aoki
      Aoki
      Aoki
      Takahashi
      Takahashi
      Aoki
      Takahashi
      Aoki
      Aoki
      Aoki
      Aoki
      Takahashi
    TEXT
    expected = 7

    assert_equal expected, abc359a(input)
  end
end
