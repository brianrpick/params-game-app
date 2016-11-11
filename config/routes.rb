Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/name", to: "games#home"
  get "/number_game", to: "games#number_game"
end
