class PatternsController < ApplicationController
    
    def index
        patterns = Pattern.all
        render json: patterns
    end


end
