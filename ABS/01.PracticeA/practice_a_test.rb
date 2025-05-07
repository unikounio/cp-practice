require 'minitest/autorun'
require 'stringio'
require_relative './practice_a'
require_relative '../../test_helper'

class PracticeATest < Minitest::Test
  include TestHelper
  
  def test_case1
    input = <<~TEXT
      1
      2 3
      test
    TEXT

    expected = '6 test'

    assert_output_with_input(input, expected) { practice_a }
  end

  def test_case2
    input = <<~TEXT
      72
      128 256
      myonmyon
    TEXT

    expected = '456 myonmyon'

    assert_output_with_input(input, expected) { practice_a }
  end
end
