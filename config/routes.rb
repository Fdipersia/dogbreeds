Rails.application.routes.draw do
  get 'breeds/:name', to: 'breeds#show', as: :show
  root to: 'breeds#index'
end
