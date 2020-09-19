Rails.application.routes.draw do
  
  root to:'subjects#index'
  
  resources :subjects do
    member do
      get :delete
    end
  end

  get 'demo/index'

  #get ':controller(/:action(:/id))'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
