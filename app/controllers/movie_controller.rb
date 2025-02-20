class MovieController < ApplicationController
  def movies
    render({ :template => "misc_templates/all_movies"})
  end

  def individual_movie
    the_id = params.fetch("the_id")

    matching_records = Movie.where({:id => the_id})

    @the_movie = matching_records.at(0)

    render({ :template => "misc_templates/movie"})


  end

end
