require 'irb'
require 'pry'
require 'open-uri'
require 'net/http'

class Tea

attr_accessor :name, :description, :preparation, :subtypes
@@all = []

  def initialize
    binding.pry
    @@all << self
  end

  def self.create_by_url(name)

  end

  def self.print_all
    tea_1 = self.new
    tea_1.name = black
    tea_1.description = "Dark black tea"
    tea_1.preparation = "Steep for 3 min."
    tea_1.subtypes = "chai, dark, darker"
    tea_2 = self.new
    tea_2.name = red
    tea_2.description = "Delicious red tea"
    tea_2.preparation = "Steep for 5 min."
    tea_2.subtypes = "rooibos, white, green"
    print "#{tea_1}""\n"
    print "#{tea_2}""\n"
  end

  def print_info(tea)
    puts
    puts
    puts
    puts
    #tea = gets.strip.downcase
    #self.all.each do { |tea|
    #  puts tea.name
    #  puts tea.description
    #  puts tea.preparation
    #  puts tea.subtypes
    #}
    #end
  end

  def print_subtea_info(tea)

  end

  def self.all
    @@all
  end
end
