FlashTest::Application.routes.draw do
  resources :tests, :only => [:index, :show]
  root :to => 'tests#index'
end
