class Artist
  attr_accessor :name, :song

  @@all = []
  def initialize(name)
    @name = name
    @@all << self
  end

  def songs
    @@all
  end

  def add_song(song)
    @@all << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  def self.song_count
  end
end
