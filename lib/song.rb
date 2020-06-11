class Song

  attr_accessor :artist, :title
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def add_song_by_name(title)

  end

  def self.all
    @@all
  end

end
