class PlantsController < ApplicationController

    # Get /Plants
    def index 
        plants = Plant.all
        render json: plants
    end

    def create
        plant = Plant.create(plant_params)
        render json: plant
    end

    private

    def plant_params
        params.require(:plant).permit(:name, :difficulty, :light, :water, :image_url)
    end


end
