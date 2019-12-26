class AboutController < ApplicationController
    def about
        @title = "About this page"

        @page = "This is the paragraph used to occupy some lines to check the variables"
    end
end
