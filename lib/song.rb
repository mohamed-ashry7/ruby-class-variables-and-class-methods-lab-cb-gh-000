

class Song
  attr_accessor @name , @artist , @genre
  @@count= 0
  @@artists = []
  @@genres = []
  @@genre_count= {}
  @@artist_count={}

  def initialize(name,artist,genre)
    @name,@artist , @genre = name , artist , genre
    @@count +=1
    @@artists||=[]
    @@artists << artist unless @@artists.include?(artist)
    @@genres||=[]
    @@genres <<
  end

end
