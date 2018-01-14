require 'irb'
require 'pry'
require 'open-uri'
require 'net/http'

class Tea

attr_accessor :name, :description, :preparation, :subtypes
@@all = []

  def initialize(name)
    binding.pry
    @name = name
    @@all << self
  end


  def print_info(tea)

  end

  def self.all
    @@all
  end
end
