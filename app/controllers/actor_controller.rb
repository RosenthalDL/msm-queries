class ActorController < ApplicationController
  def actors
    render({ :template => "misc_templates/all_actors"})
  end

  def individual_actors
    the_id = params.fetch("the_id")

    matching_records = Actor.where({:id => the_id})

    @the_actor = matching_records.at(0)
    render({ :template => "misc_templates/actor"})
  end

end
