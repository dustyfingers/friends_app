class HomeController < ApplicationController
    def index
    end

    def about
        # this vaiable is accessible from the app/views/home/about.html.erb view
        @about_me = "My name is Louie Williford!"
    end
end
