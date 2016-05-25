Rails.application.routes.draw do

  devise_for :users, controllers: { sessions: 'sessions' }

  # devise_scope :user do
  #   post '/users/sign_in', to: "sessions#create"
  # end

  # resources :users
  resources :characters
  resources :defenses, only: [:show, :index]
  resources :base_skills, only: [:show, :index]
  resources :active_skills, only: [:show, :index]
  resources :base_skill_specialties, only: [:show]
  resources :skill_specialties, only: [:show, :index]
  resources :base_attributes, only: [:show, :index]
  resources :char_attributes, only: [:show, :index]
  resources :character_details, only: [:show, :index]
end
