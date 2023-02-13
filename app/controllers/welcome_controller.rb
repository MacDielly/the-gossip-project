class WelcomeController < ApplicationController
    def welcome_section
        @user_url = params[:id]
    end

    def welcome_root
    end

end
