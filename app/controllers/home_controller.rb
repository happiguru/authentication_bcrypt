class HomeController < ApplicationController
    before_action :authorize, only: [:home]
    def home
    end
end
