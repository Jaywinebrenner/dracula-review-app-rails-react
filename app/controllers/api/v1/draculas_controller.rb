class Api::V1::DraculasController < ApplicationController
  before_action :set_dracula, only: [:show, :update, :destroy]

  # GET /draculas
  def index
    @draculas = Dracula.all
    limit = params[:_limit]

    if limit.present?
      limit = limit.to_i
      @draculas = @draculas.last(limit)
    end

    render json: @draculas.reverse
  end

  # GET /draculas/1
  def show
    render json: @dracula
  end

  # POST /draculas
  def create
    @dracula = Dracula.new(dracula_params)

    if @dracula.save
      render json: @dracula, status: :created, location: @dracula
    else
      render json: @dracula.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /draculas/1
  def update
    if @dracula.update(dracula_params)
      render json: @dracula
    else
      render json: @dracula.errors, status: :unprocessable_entity
    end
  end

  # DELETE /draculas/1
  def destroy
    @dracula.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dracula
      @dracula = Dracula.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def dracula_params
      params.require(:dracula).permit(:id, :name, :image_url, :_limit)
    end
end
