Rails.application.routes.draw do
  get 'pages/picture'

  root to: 'pages#breeds'
end
