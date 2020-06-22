Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html


  #VERB | ADDRESS to: | contoller_name#controller_action_name

  get "/about", to: "pages#about"

  get "/contact", to: "pages#contact"

  root to: "pages#home"


end
