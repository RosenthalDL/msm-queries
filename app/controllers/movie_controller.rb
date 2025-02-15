class MovieController < ApplicationController
  def movies
    render({ :template => "misc_templates/all_movies"})
  end

  def individual_movie
    render({ :template => "misc_templates/movie"})
  end

end
