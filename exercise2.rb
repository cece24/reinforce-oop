require_relative "exercise1"

class ToDoList

  def initialize
    @tasks = []
  end

  def add_task(task)
    @tasks << task
  end

  def all
    @tasks
  end

end

new_to_do_list = ToDoList.new
task1 = Task.new("eat ramen", "Oct. 1")
task2 = Task.new("buy groceries", "Oct. 14")
task3 = Task.new("watch Rick and Morty", "Nov. 1")

new_to_do_list.add_task(task1)
new_to_do_list.add_task(task2)
new_to_do_list.add_task(task3)

puts new_to_do_list.all.inspect
