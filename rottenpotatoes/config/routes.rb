Rottenpotatoes::Application.routes.draw do
  resources :movies
  # map '/' to be a redirect to '/movies'
  root :to => redirect('/movies')
  get 'movies/:id/sdirector' => 'movies#sdirector', :as => :sdirector
end
 