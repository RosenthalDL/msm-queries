Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "director", :action => "index" })

  get("/directors/youngest", { :controller => "director", :action => "youngest" })

  get("/directors/eldest", { :controller => "director", :action => "eldest" })

  get("/movies", { :controller => "movie", :action => "movies" })

  #get("/movies/{}", { :controller => "movie", :action => "individual_movie" })

  get("/actors", { :controller => "actor", :action => "actors" })

  #get("/actors/{}", { :controller => "actor", :action => "individual_actors" })

end
