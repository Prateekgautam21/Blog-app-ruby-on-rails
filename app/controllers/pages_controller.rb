class PagesController < ApplicationController
    def about
        @title = 'Hello man, this is our about';
        @content = 'This is the about page';
    end
end
