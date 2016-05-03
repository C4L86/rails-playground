Rails.application.routes.draw do

  namespace :admin do
    resources :users
    resources :movies
    resources :votes

    root to: "users#index"
  end

  devise_for :users

  root to: "votes#new"

  post 'votes/create'  => 'votes#create'
  get  'votes/results' => 'votes#results'
end
