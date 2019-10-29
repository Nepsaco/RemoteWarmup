class HousesController < ApplicationController
  def index
    houses = House.all

    render json: houses, include: [:dog, :human]
  end
  def show
    house = House.find_by(id: params[:id])
    
    render json: house.to_json(
      :include => {:dog => {:only => [:name, :breed]},
                   :human => {:only => [:name, :age]}}
    )

  end

end
