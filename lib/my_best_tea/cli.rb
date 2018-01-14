class CLI

  attr_accessor :input

  def call
    puts ""
    puts "Welcome to My Best Tea!"
    puts ""
    start
  end

  def start
    list_tea
    print_tea(input)
    goodbye
  end

  def list_tea
    #@@all.Tea do each |tea|
    #  puts "tea.name"
    #end
    puts ""
    puts "Here are delicious teas that can be found around the world:"
    puts ""
    puts "Tea 1"
    puts "Tea 2"
    puts "Tea 3"
    puts ""
  end

  def print_tea(input)
    puts ""
    puts "Please choose a tea to explore or type exit to leave the program"
    puts ""
    while input != "exit"
      input = gets.strip.downcase
      case input
        when "tea 1"
          puts "more information about tea 1"
        when "tea 2"
          puts "more information on tea 2"
        when "tea 3"
          puts "more information on tea 3"
      end
    end
  end

  def goodbye
    puts "Thanks for using My Best Tea -- Happy Sipping!"
  end

end
