class ActorController < ApplicationController
  def actors
    render({ :template => "misc_templates/all_actors"})
  end

  def individual_actor
    render({ :template => "misc_templates/actor"})
  end

end
