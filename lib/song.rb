class Song
  attr_accessor :name

  @@all = []
  def initialize(name)
    @@all << name
  end

  def self.all
    @@all
  end

  
end
