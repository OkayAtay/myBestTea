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
      puts "What type of tea would you like to learn about?"
      tea_list
      input = gets.strip
      puts "Would you like to learn more about #{tea name} tea?"

    end
  end

end
