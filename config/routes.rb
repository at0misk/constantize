Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'solutions#index'
  get ':model/:id/' => 'solutions#show'
end
