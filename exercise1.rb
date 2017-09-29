class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

  def description
    @description
  end

  def due_date
    @due_date
  end

  def description=(new_description)
    @description = new_description
  end

  def due_date=(new_due_date)
    @due_date = new_due_date
  end

end

# task1 = Task.new("buy groceries", "Oct. 1")
# puts task1.description
# puts task1.due_date
#
# task1.due_date = "Nov. 1"
# puts task1.due_date
#
# task2 = Task.new("eat lots of ramen", "Sept. 30")
# puts task2.description
#
# task3 = Task.new("watch Rick and Morty", "Oct. 15")
# puts "Make sure you #{ task3.description } on #{ task3.due_date }!"
