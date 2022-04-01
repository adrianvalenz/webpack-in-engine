Rails.application.routes.draw do
  mount Admin::Engine, at: :admin

  root "pages#index"
end
