require "minitest/autorun"
require "minitest/pride"
require "minitest/focus"
require_relative "todo_cli"

class TodoCliTest < Minitest::Test
  def test_will_puts_to_stdout_args_passed_in
    # Assert that the the code output to the terminal the text inbetween //
    #
    # This is a simple REGEX
    #
    # A regex literal is defined with text inbewteen two /regex/
    assert_output(/I should make a task/) do
      TodoCli.new(["new", "i am a task"])
    end
  end
end
