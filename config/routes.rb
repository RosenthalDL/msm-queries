Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/:the_id", { :controller => "director", :action => "show" })

  get("/directors/youngest", { :controller => "director", :action => "youngest" })

  get("/directors/eldest", { :controller => "director", :action => "eldest" })

  get("/movies", { :controller => "movie", :action => "movies" })

  get("/movies/:the_id", { :controller => "movie", :action => "individual_movie" })

  get("/actors", { :controller => "actor", :action => "actors" })

  get("/actors/:the_id", { :controller => "actor", :action => "individual_actors" })

end
