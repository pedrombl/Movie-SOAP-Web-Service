class MovieController < ApplicationController
  wsdl_service_name 'Movie'
  web_service_api MovieApi
  web_service_scaffold :invocation if Rails.env == 'development'
  
  def search_title(movie)
    search = Imdb::Search.new(movie)
    search.movies.first.title
  end
  
  def search(movie)
    search = Imdb::Search.new(movie)
    movie = Movie.new
    
    movie.title = search.movies.first.title
    movie.year = search.movies.first.year
    
    movie
  end
  
end
