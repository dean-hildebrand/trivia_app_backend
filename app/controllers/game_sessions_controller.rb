class GameSessionsController < ApplicationController


  def index
    game_sessions = GameSession.order(score: :desc)
    game_sessions_limit = game_sessions.limit(10)
    render json: game_sessions_limit
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

end
