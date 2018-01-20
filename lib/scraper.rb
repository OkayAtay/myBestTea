require_relative "../my_best_tea/tea.rb"
require_relative "../my_best_tea/scraper.rb"
require 'pry'
require 'nokogiri'

class Scraper

attr_accessor :name, :description, :preparation, :subtypes

  def self.scrape_from_index_page
    doc = Nokogiri::HTML(open('https://www.mightyleaf.com/tea-knowledge/types-of-tea'))
    teas = doc.search(".row.col-4 h3")
    binding.pry
  end
end
