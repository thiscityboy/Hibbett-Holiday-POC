Rails.application.routes.draw do
  get 'main/index'

  devise_for :users
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'

  root 'main#index'

end
