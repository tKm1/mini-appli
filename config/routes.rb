Rails.application.routes.draw do
  devise_for :users
  root  'blogs#index'
  resources :blogs, only: [:index, :new, :create, :update, :edit, :destroy]
  # get   'blogs'      =>  'blogs#index'
  # get   'blogs/new'  =>  'blogs#new'
  # post  'blogs'      =>  'blogs#create'
  # delete 'blogs/:id' =>  'blogs#destroy'
  # get   'blogs/:id/edit'  => 'blogs#edit'
  # patch  'blogs/:id'  => 'blogs#update'
end