Refinery::Core::Engine.routes.draw do
  namespace :admin, :path => 'refinery' do
    resources :sites do
      resources :hostnames
    end
  end
end
