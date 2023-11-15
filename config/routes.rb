Rails.application.routes.draw do
  resources :books
  # get 'homes/top' 以下に書き換え
  root to: 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
