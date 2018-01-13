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
    start
  end

  def tea_list

  end

  def print_tea(tea)

  end

  def start
    input = nil
    while input != "n"
      puts "Welcome to My Best Tea! What type of tea would you like to learn about?"
      tea_list
      input = gets.strip
      puts "Would you like to learn more about #{tea name} tea?"

    end
  end

end
