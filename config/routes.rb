Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # Finance tracker routes
  # gets
  root 'welcome#index'

end
