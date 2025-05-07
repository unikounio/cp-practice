require 'minitest/autorun'
require 'stringio'
require_relative './abc081a'
require_relative '../../test_helper'

class Abc081aTest < Minitest::Test
  include TestHelper

  def test_case1
    assert_output_with_input('101\n', '2') { abc081a }
  end

  def test_case2
    assert_output_with_input('101\n', '2') { abc081a }
  end
end
