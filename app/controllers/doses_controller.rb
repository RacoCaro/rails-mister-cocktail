class DosesController < ApplicationController
  def new
    @dose = Dose.new
  end

  def create
    @dose = Dose.new(params[:dose])
    @dose.save
  end

  def index
    @doses = Dose.all
  end

  def destroy

  end
end
