class MoviesController < ApplicationController
  def index
    #to test for pluralize @movies = Movie.limit(1)
   @movies = Movie.all
  end
  
  def show
    #to test for pluralize @movies = Movie.limit(1)
   @movie = Movie.find(params[:id])
  end
  
end

# Iteration 1: @movies = ['Guardians of the Galaxy','Thor: The Dark World','The Avengers', 'X-Men: Days of Future Passed']
#Iteration 2: Connect to database through Model
#Iteration 3: Add show action to dispay a detail page. Pass id parameters.
