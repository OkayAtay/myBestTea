# my_best_tea
#
# list types of tea
#
# What type of tea would you like to learn about?
#
# user selects tea type
#
# puts information about the tea type
#
# Would you like to learn more about this tea?
#
# user types y/n
#
# If yes...prints information about sub-tea types
#
# If no...
#
# What type of tea would you like to learn more about?


def myBestTea::CLI

  def call
    puts "Welcome to My Best Tea!"
    start
  end

  def tea_list
    puts "list of teas"
  end

  def print_tea(tea)
    puts "more information about tea"
  end

  def tea_types(tea)
    puts "even more info about specific tea"
  end

  def start
    input = nil
    while input != "exit"
      tea_list
      puts "Please choose a tea to explore. Type exit to leave the program"
      input = gets.strip
      print_tea(input)
      puts ""
      puts "Would you like to learn more about #{input} tea? Type Y or N."
      puts ""
      input = gets.strip
      if second_input == "y"
        tea_types(second_input)
      else
        start
      end
    end
     puts "Thanks for using My BestTea -- Happy Sipping!"
  end

end
