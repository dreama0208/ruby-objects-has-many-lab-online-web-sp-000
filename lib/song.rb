class Song

  attr_accessor :artist, :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def add_song_by_name(title)

  end

  def artist_name
    self.artist.name
  end

  def self.all
    @@all
  end

end
