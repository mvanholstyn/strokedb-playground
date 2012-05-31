ActionController::Routing::Routes.draw do |map|
  map.resources :stories
  
  map.root :controller => "stories"
end
