require_relative "../my_best_tea/tea.rb"
require_relative "../lib/scraper.rb"

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
    Tea.all.each do |tea|
      puts "#{tea.name}"
    end
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
          puts ""
          puts "more information about tea 1"
        when "tea 2"
          puts ""
          puts "more information on tea 2"
        when "tea 3"
          puts ""
          puts "more information on tea 3"
      end
    end
  end

  def goodbye
    puts "Thanks for using My Best Tea -- Happy Sipping!"
  end

end
