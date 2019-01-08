require 'artist.rb'

class Song

  attr_accessor :title, :artist

  def initialize(title)
    @title = title
  end

end

lp = Artist.new("Linkin Park")
new_divide = Song.new("New Divide")

new_divide.artist = lp
