class CompletedSummitsController < ApplicationController
  before_action :set_completed_summit, only: [:show, :update, :destroy]

  # GET /completed_summits
  def index
    @completed_summits = CompletedSummit.all

    render json: @completed_summits
  end

  # GET /completed_summits/1
  def show
    render json: @completed_summit
  end

  # POST /completed_summits
  def create
    @completed_summit = CompletedSummit.new(completed_summit_params)

    if @completed_summit.save
      render json: @completed_summit, status: :created, location: @completed_summit
    else
      render json: @completed_summit.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /completed_summits/1
  def update
    if @completed_summit.update(completed_summit_params)
      render json: @completed_summit
    else
      render json: @completed_summit.errors, status: :unprocessable_entity
    end
  end

  # DELETE /completed_summits/1
  def destroy
    @completed_summit.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_completed_summit
      @completed_summit = CompletedSummit.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def completed_summit_params
      params.require(:completed_summit).permit(:user_id, :mountain_id, :notes)
    end
end
