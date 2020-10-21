class Song
  
  attr_accessor :name, :artist, :genre
  
  @@count = 0

  def initialize 
    @@count += 1
    @@genres += 1
    @@artists += 1
  end
  
  def self.count
    @@count
  end
  
  @@genres = []
  
  @@artists = []
  
end