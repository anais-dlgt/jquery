class EmailController < ApplicationController

  def index
    @email = Email.all.order("created_at DESC")
  end

  def show
    @email = Email.find(params[:id])
    @email.read = true
    @email.save
    respond_to do |format|
      format.js
    end
  end

  def destroy
    @email = Email.find(params[:id])
    @email.destroy
    respond_to do |format|
      format.js
      format.html
    end
  end

end
