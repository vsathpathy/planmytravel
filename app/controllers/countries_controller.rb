class CountriesController < ApplicationController
  def index
    @countries = Country.all
  end

  def show
    @countries = Country.all
  end

  def new
    @country = Country.new
  end

  def create
    @country = Country.new
    @country.name = params[:name]
    @country.visitstatus = params[:visitstatus]
    @country.notes = params[:notes]

    if @country.save
      redirect_to "/countries", :notice => "Country added to your travel log successfully!"
    else
      render 'new'
    end

  end

  def edit
    @country = Country.find(params[:id])
  end

  def update
    @country = Country.find(params[:id])

    @country.visitstatus = params[:visitstatus]

    @country.notes = params[:notes]

    # @country.userid = params[:userid]


    if @country.save
      redirect_to "/countries", :notice => "Travel log updated successfully!"
    else
      render 'edit'
    end

  end

  def destroy
    @country = Country.find(params[:id])
    @country.destroy

    redirect_to "/countries", :notice => "Country deleted from your travel log"

  end
end
