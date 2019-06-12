Rails.application.routes.draw do
  resources :widgets, only: [:index, :show]

  root :to => "widgets#index"
end
