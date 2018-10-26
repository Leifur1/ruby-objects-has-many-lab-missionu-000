class Song
  attr_accessor :name

  @@all = []
  def initialize(name)
    @name = name
    @@all << Song.new
  end

  def self.all
    @@all
  end


end
