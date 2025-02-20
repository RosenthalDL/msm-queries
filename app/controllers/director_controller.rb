class DirectorController < ApplicationController
  def index
    render({ :template => "misc_templates/all_directors"})
  end

  def show
    the_id = params.fetch("the_id")

    matching_records = Director.where({:id => the_id})

    @the_director = matching_records.at(0)

    render({ :template => "misc_templates/director_details"})
  end

  def youngest
    render({ :template => "misc_templates/youngest"})
  end

  def eldest
    render({ :template => "misc_templates/eldest"})
  end

end
