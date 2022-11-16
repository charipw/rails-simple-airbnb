class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]

  def index
    @flats = Flat.all
  end

  def show
  end

  def new
    @flats = Flat.new
  end

  def create
    @flats = Flat.create(flats_params)
    @flats.save
    redirect_to flat_path(@flats)
  end

  def edit
  end

  def update
    @flats.update(flats_params)

    redirect_to flat_path(@flats)
  end

  def destroy
    @flats.destroy
    redirect_to flats_path, status: :see_other
  end

  private

  def flats_params
    params.require(:flat).permit(:name, :address, :description, :price_per_night, :number_of_guests)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end

end
