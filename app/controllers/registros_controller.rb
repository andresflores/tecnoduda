class RegistrosController < ApplicationController
  #before_filter :authenticate_user!
  # GET /registros
  # GET /registros.json
  def index
    

    respond_to do |format|
      format.html # index.html.erb
      
    end
  end

end
