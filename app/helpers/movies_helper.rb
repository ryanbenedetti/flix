module MoviesHelper
  def format_total_gross(movie)
    if movie.flop?
      # another way to do it: "<strong>Flop!</strong>".html_safe
      content_tag(:strong, "Flop!") 
    else
      number_to_currency(movie.total_gross)
    end
  end
end
