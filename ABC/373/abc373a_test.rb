require 'minitest/autorun'
require_relative 'abc373a'

class Abc373aTest < Minitest::Test
  def test_case1
    input = <<~TEXT
      january
      february
      march
      april
      may
      june
      july
      august
      september
      october
      november
      december
    TEXT
    expected = 1

    assert_equal expected, abc373a(input)
  end

  def test_case2
    input = <<~TEXT
      ve
      inrtfa
      npccxva
      djiq
      lmbkktngaovl
      mlfiv
      fmbvcmuxuwggfq
      qgmtwxmb
      jii
      ts
      bfxrvs
      eqvy
    TEXT
    expected = 2

    assert_equal expected, abc373a(input)
  end
end
