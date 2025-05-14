require 'minitest/autorun'
require 'stringio'
require_relative './abc049c'
require_relative '../../test_helper'

class Abc049cTest < Minitest::Test
  include TestHelper

  def test_case1
    input = "erasedream\n"
    expected = "YES\n"

    assert_output_with_input(input, expected) { abc049c }
  end

  def test_case2
    input = "dreameraser\n"
    expected = "YES\n"

    assert_output_with_input(input, expected) { abc049c }
  end

  def test_case3
    input = "dreamerer\n"
    expected = "NO\n"

    assert_output_with_input(input, expected) { abc049c }
  end
end
