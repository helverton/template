Rails.application.routes.draw do
  resources :posts

  get '/comments' => 'posts#comments', as: 'comments'
  post '/create_comments' => 'posts#create_comment', as: 'create_comment'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
