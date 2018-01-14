class CLI

  def call
    puts "Welcome to My Best Tea!"
    start
  end

  def list_tea
    @@all.Tea do each |tea|
      puts tea.name
    end
  end

  def print_tea(tea)
    find_by_name(tea)
    puts "more information about tea"
  end

  def tea_types(tea)
    puts "even more info about specific tea"
  end

  def start
    input = nil
    list_tea
    while input != "exit"
      puts "Please choose a tea to explore. Type exit to leave the program"
      input = gets.strip
      print_tea(input)
      puts ""
      puts "Would you like to learn more about #{input} tea? Type Y or N."
      puts ""
      input = gets.strip
      if input == "y"
        tea_types(input)
        puts "Would you like to learn more about a new type of tea?"
      elsif input == "n"
        start
      elsif input == "exit"
      end
    end
    puts "Thanks for using My Best Tea -- Happy Sipping!"
  end

end
