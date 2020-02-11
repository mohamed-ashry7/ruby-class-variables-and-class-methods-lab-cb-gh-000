

class Song
  attr_accessor @name , @artist , @genre
  @@count= 0
  @@artists=[]
  @@genres = []
  @@genre_count={}
  @@artist_count={}

  def initialize(song,singer,genre)
    @@count +=1

  end

end
