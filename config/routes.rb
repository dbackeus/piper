ActionController::Routing::Routes.draw do |map|
  map.resources :pipe_entries
  
  map.root :controller => "pipe_entries"
end
