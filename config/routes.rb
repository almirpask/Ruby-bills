Rails.application.routes.draw do
  root to: 'pages#index'
  resources :incomes
  resources :expenses
  resources :categories
end
