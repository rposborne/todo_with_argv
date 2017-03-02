# Feel free to modify this class but do not rename it.
class TodoCli
  attr_reader :args
  def initialize(args)
    @args = args

    # Extract the "subcommand"
    case @args.first
    when "new"
      new_task
    end
  end

  def new_task
    # create a new task
    p args
    p "I should make a task"
  end
end
