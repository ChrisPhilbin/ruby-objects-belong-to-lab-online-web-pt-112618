require 'song.rb'

class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

lp = Artist.new("Linkin Park")
new_divide = Song.new("New Divide")

new_divide.artist = lp