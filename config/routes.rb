Rails.application.routes.draw do
   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.htmlget 'todolists/new'
  get 'todolists/new'
  get 'top' => 'homes#top'
  post 'todolists' => 'todolists#create'
  get 'todolists' => 'todolists#index'
    get 'todolists/:id' => 'todolists#show', as: 'todolist'
  # .../todolists/1や.../todolists/3に該当する
end
