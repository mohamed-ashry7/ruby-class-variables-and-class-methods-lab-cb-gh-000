

class Song
  attr_accessor :name , :artist , :genre
  @@count= 0
  @@artists = []
  @@genres = []
  @@genre_count= {}
  @@artist_count={}

  def initialize(name,artist,genre)
    @name , @artist , @genre = name , artist , genre
    @@count +=1
    @@artists << artist unless 
    @@genres << genre
    @@genre_count[genre]||=0
    @@genre_count[genre]+=1
    @@artist_count[artist]||=0
    @@artist_count[artist]+=1
  end
  def self.count
    @@count
  end
  def self.artists
    @@artists
  end
  def self.genres
    @@genres
  end
  def self.genre_count
    @@genre_count
  end
  def artist_count
    @@artist_count
  end
end
