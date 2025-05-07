module TestHelper
  def assert_output_with_input(input, expected)
    begin
      $stdin = StringIO.new(input)
      assert_output(expected) { yield }
    ensure
      $stdin = STDIN
    end
  end
end
