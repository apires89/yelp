Rails.application.routes.draw do
  resources :restaurants do
    collection do
    get 'top', to: 'restaurants#top' # goes to the controller to find the method top
    end
    member do
      get 'chef', to: 'restaurants#chef'
    end
  end
end
