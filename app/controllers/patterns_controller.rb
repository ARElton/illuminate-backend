class PatternsController < ApplicationController
    
    def show
        pattern = Patern.find(params[:id])
        render json: pattern 
    end
    
    def index
        patterns = Pattern.all
        render json: patterns
    end

    def create
        pattern = Pattern.create(pattern_params)
        render json: pattern
    end

    private 

    def pattern_params
        params.permit(:name, :image, :category, :description)
    end

end

