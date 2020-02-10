class GameSessionsController < ApplicationController
  

  def index
    gameSessions = GameSession.all
    render json: gameSessions
  end

  def new
  end

  def create
    gameSession = GameSession.find(session_params)
  end

  private

  def session_params
    params.require(:gameSession).permit(:name)
  end


end
