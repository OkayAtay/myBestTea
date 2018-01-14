class Tea

attr_accessor :name, :description, :preparation, :subtypes
@@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def find_by_name

  end

  def print_info(tea)

  end

  def self.all
    @@all
  end
end
