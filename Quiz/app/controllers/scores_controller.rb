class ScoresController < ApplicationController
  before_action :set_score, only: [:show, :edit, :update, :destroy]

  # GET /scores
  # GET /scores.json
  def index
    @scores = Score.all
  end

  # GET /scores/1
  # GET /scores/1.json
  def show
  end

  # GET /scores/new
  def new
    @user = User.find(params[:user_id])
    @score = Score.new
    @question1 = Question.find(1)
    @question2 = Question.find(2)
    @question3 = Question.find(3)
    @question4 = Question.find(4)
    @question5 = Question.find(5)
    @question6 = Question.find(6)
    @question7 = Question.find(7)
    @question8 = Question.find(8)
    @question9 = Question.find(9)
    @question10 = Question.find(10)
    @question11 = Question.find(11)
    @question12 = Question.find(12)
    @question13 = Question.find(13)
  end

  # GET /scores/1/edit
  def edit
  end

  # POST /scores
  # POST /scores.json
  def create
    @user = User.find(params[:score][:user_id])
    @score = Score.new(score_params)
    @score.save!
    redirect_to user_path(@user)
  end

  # PATCH/PUT /scores/1
  # PATCH/PUT /scores/1.json
  def update
    respond_to do |format|
      if @score.update(score_params)
        format.html { redirect_to @score, notice: 'Score was successfully updated.' }
        format.json { render :show, status: :ok, location: @score }
      else
        format.html { render :edit }
        format.json { render json: @score.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /scores/1
  # DELETE /scores/1.json
  def destroy
    @score.destroy
    respond_to do |format|
      format.html { redirect_to scores_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_score
      @score = Score.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def score_params
      params.require(:score).permit(:user_id, :q1, :q2, :q3, :q4, :q5, :q6, :q7, :q8, :q9, :q10, :q11, :q12, :q13)
    end
end
