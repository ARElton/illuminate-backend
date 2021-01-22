class PatternsController < ApplicationController
    
    def index
        pattern = Pattern.all
        render json: pattern
    end

    
end
