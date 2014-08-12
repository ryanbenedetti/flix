class MoviesController < ApplicationController
  def index
    #to test for pluralize @movies = Movie.limit(1)
   @movies = Movie.all
  end
end

# Iteration 1: @movies = ['Guardians of the Galaxy','Thor: The Dark World','The Avengers', 'X-Men: Days of Future Passed']
