Rails.application.routes.draw do

  root to: "search#search"

  get 'search/results'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
