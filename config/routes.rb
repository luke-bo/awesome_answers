Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    # This defines a `route` rule that says when
   # we receive a `GET` request with URL `/`
   # handle it using the WelcomeController, with
   # the index action inside that controller.
   # The `as` option is used for the helper url/
   # path, it overrides or generates helper
   # methods that you can use in your views or
   # controllers 
   get('/', {to: 'welcome#index', as: :root})
   get '/contacts/new', {to: 'contacts#new'}
   post '/contacts', {to: 'contacts#create' }
end
