ActionController::Routing::Routes.draw do |map|
  map.pipe_entries "pipes/:pipe_id/entries", :controller => "pipe_entries"
  
  map.root :controller => "pipe_entries", :pipe_id => "CMEM8lEk3hGA_tvB3XBDOQ"
end
