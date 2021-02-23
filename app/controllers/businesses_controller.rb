class BusinessesController < ApplicationController
    def index
        businessess = Business.all 
        render json: businessess
    end 
end
