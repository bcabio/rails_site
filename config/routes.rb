Rails.application.routes.draw do
  resources :members
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  controller :posts do
    get '/blog' => :index, as: :index
    get '/blog/:id' => :show, as: :show
  end

  controller :pages do
    get '/' => :home, as: :home
  end
end
