class DirectorController < ApplicationController
  def index
    render({ :template => "misc_templates/all_directors"})
  end

  def youngest
    render({ :template => "misc_templates/youngest"})
  end

  def eldest
    render({ :template => "misc_templates/eldest"})
  end

end
