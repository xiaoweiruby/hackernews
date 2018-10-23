Rails.application.routes.draw do

  devise_for :users
  root 'submissions#index'
  resources :submissions do
   member do
     put "like", to: "submissions#upvote"
     put "dislike", to: "submissions#downvote"
   end
   resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
