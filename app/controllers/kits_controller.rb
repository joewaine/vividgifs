class KitsController < ApplicationController
  def index
    @kits = Kit.all
  end

  def create
    kit = Kit.create(params[:kit])
    redirect_to(kit)
  end

  def new
    @kit = Kit.new
  end

  def edit
    @kit = Kit.find(params[:id])
    render 'new'
  end

  def show
    @kit = Kit.find(params[:id])
  end

  def update
    kit = Kit.find(params[:id])
    kit.update_attributes(params[:kit])
    redirect_to(kits_path)
  end

  def destroy
    kit = Kit.find(params[:id])
    kit.delete
    redirect_to(kits_path)
  end
end





