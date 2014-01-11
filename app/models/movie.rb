class Movie < ActiveRecord::Base
 
  def self.find_in_tmdb(string)
    TmdbMovie.find(:title => string)
  end
 
  # rest of file elided for brevity
end
