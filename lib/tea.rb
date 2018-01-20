require 'pry'
require 'open-uri'
require 'net/http'

class Tea

attr_accessor :name, :description, :preparation, :subtypes
@@all = []

  def initialize(name = nil, url=nil)
    @name = name
    @url = url
    @@all << self
  end

  def self.all
    @@all
  end

  def self.create_by_url(name)

  end

  def self.print_all

  end

  def print_info
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

  def print_subtea_info

  end


end
