class Curator
  attr_reader :photographs, :artists

  def initialize
    @photographs = []
    @artists = []
  end

  def add_photograph(photo)
    @photographs << photo
  end

  def add_artist(artist)
    @artists << artist
  end

  def find_artist_by_id(id)
    @artists.find do |artist|
      artist.id
    end
  end

  def find_photograph_by_id(id)
    @photographs.find do |photo|
      photo.id
    end
  end

  def find_photographs_by_artist(artist)
    artist = find_artist_by_id
      require "pry"; binding.pry
  end
end