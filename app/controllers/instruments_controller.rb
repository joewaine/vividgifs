class InstrumentsController < ApplicationController
  def index
    @instruments = Instrument.all
  end

  def create
    instrument = Instrument.create(params[:instrument])
    redirect_to(instruments_path)
  end

  def new
    @instrument = Instrument.new
  end

  def edit
    @instrument = Instrument.find(params[:id])
    render 'edit'
  end

  def show
    @instrument = Instrument.find(params[:id])
  end

  def update
    instrument = Instrument.find(params[:id])
    instrument.update_attributes(params[:instrument])
    redirect_to(instruments_path)
  end

  def destroy
    instrument = Instrument.find(params[:id])
    instrument.delete
    redirect_to(instruments_path)
  end
end


