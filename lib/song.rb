#require 'pry'
class Song

  attr_accessor :name, :artist

  def initialize(song_name)
    @name = song_name
  end

  def artist_name
    #binding.pry
    self.artist ? self.artist.name : nil
  end



end