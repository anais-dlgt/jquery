class EmailController < ApplicationController

  def index
    @email = Email.all
  end

  def show
    @email = Email.find(params[:id])
    respond_to do |format|
      format.js
    end
  end

  def destroy
    @email = Email.destroy(params[:id])
    redirect_to root_path
  end

end
