Rails.application.routes.draw do
  # get 'profile/', to: 'users#show'

  # mount_devise_token_auth_for 'User', at: 'users'

  mount_devise_token_auth_for 'User', at: 'auth'
  as :user do
    # Define routes for User within this block.
  end
  resources :users, only: [:show, :index]
  resources :characters, only: [:show, :index]
  resources :defenses, only: [:show, :index]
  resources :base_skills, only: [:show, :index]
  resources :active_skills, only: [:show, :index]
  resources :base_skill_specialties, only: [:show]
  resources :skill_specialties, only: [:show, :index]
  resources :base_attributes, only: [:show, :index]
  resources :char_attributes, only: [:show, :index]
  resources :character_details, only: [:show, :index]
end
