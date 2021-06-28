Rails.application.routes.draw do
  resources :musics do
    collection { get "search" }
  end
end
