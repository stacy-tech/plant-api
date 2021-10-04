class PlantsController < ApplicationController

    # Get /Plants
    def index 
        plants = Plant.all
        render json: plants
    end
end
