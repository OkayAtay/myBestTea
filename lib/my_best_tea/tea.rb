require 'irb'
require 'pry'
require 'open-uri'
require 'net/http'

class Tea

attr_reader :name, :description, :preparation, :subtypes
@@all = [black, red, white, gray]

  def initialize(name)
    binding.pry
    @name = name
    @description= description
    @preparation = preparation
    @subtypes = subtypes
    @@all << self
  end

  def self.create_by_url(name)

  end

  def self.print_all

  end

  def print_info(tea)
    self.all.each do { |tea|
      puts tea.name
      puts tea.description
      puts tea.preparation
      puts tea.subtypes
    }
    end
  end

  def print_subtea_info(tea)

  end

  def self.all
    @@all
  end
end
