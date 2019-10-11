class ContactsController < ApplicationController

    def new
      # render :new
    end
  
    def create
      # all parameters from HTTP or the URL come in
       # the hash called `params`
       # params is a `hash with indifferent access` 
       # meaning you can access values using string
      # or symbol keys
      # i.e. params[:name] or params['name']
  
      # When we define instance variables in controller
      # actions, we can access them in the corresponding
      # view file
      @name = params[:name]
      @email = params[:email]
      @message = params[:message]
    end
  end
