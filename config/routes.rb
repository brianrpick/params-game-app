Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/name", to: "games#home"
  get "/number_game", to: "games#number_game"
  get "/url_number_game/:guess", to: "games#url_number_game"
  get "/form/", to: "games#form"
  post "result_form", to: "games#result_form"
end
