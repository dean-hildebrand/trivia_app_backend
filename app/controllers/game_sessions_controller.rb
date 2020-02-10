class GameSessionsController < ApplicationController
  

  def index
    game_sessions = GameSession.all
    render json: game_sessions
  end

  def create

    game_session = GameSession.create(strong_params)
    render json: game_session
  end

  def new
  end

  private

  def strong_params
    params.require(:game_session).permit(:name, :score)
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
