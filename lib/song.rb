class Song
  
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self      
  end
  
  def self.all 
    @@all 
  end
  
  def artist_name
    artist.name 
  end 
  
end
 #drake = Artist.new('Drake')
     # song.artist = drake
      #expect(song.artist_name).to eq('Drake')
