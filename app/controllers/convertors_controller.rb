class ConvertorsController < ApplicationController
  before_action :set_convertor, only: [:show, :edit, :update, :destroy]

  # GET /convertors
  # GET /convertors.json
  def index
    @convertors = Convertor.all
  end

  # GET /convertors/1
  # GET /convertors/1.json
  def show

    @convertor = Convertor.find(params[:id])

  end

  # GET /convertors/new
  def new
    @convertor = Convertor.new
  end

  # GET /convertors/1/edit
  def edit
  end

  # POST /convertors
  # POST /convertors.json
  def create
    @convertor = Convertor.new(convertor_params)

    respond_to do |format|
      if @convertor.save
        format.html { redirect_to @convertor, notice: 'Convertor was successfully created.' }
        format.json { render :show, status: :created, location: @convertor }
      else
        format.html { render :new }
        format.json { render json: @convertor.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /convertors/1
  # PATCH/PUT /convertors/1.json
  def update
    respond_to do |format|
      if @convertor.update(convertor_params)
        format.html { redirect_to @convertor, notice: 'Convertor was successfully updated.' }
        format.json { render :show, status: :ok, location: @convertor }
      else
        format.html { render :edit }
        format.json { render json: @convertor.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /convertors/1
  # DELETE /convertors/1.json
  def destroy
    @convertor.destroy
    respond_to do |format|
      format.html { redirect_to convertors_url, notice: 'Convertor was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_convertor
      @convertor = Convertor.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def convertor_params
      params.require(:convertor).permit(:name)
    end
end
