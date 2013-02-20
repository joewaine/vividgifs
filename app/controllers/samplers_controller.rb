class SamplersController < ApplicationController
  def index
    @samplers = Sampler.all
  end

  def create
    sampler = Sampler.create(params[:sampler])
    redirect_to(samplers_path)
  end

  def new
    @sampler = Sampler.new
  end

  def edit
    @sampler = Sampler.find(params[:id])
    render 'new'
  end

  def show
    @sampler = Sampler.find(params[:id])
  end

  def update
    sampler = Sampler.find(params[:id])
    sampler.update_attributes(params[:sampler])
    redirect_to(samplers_path)
  end

  def destroy
    sampler = Sampler.find(params[:id])
    sampler.delete
    redirect_to(samplers_path)
  end
end


