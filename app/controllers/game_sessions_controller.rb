class GameSessionsController < ApplicationController

  def index
    gameSessions = GameSession.all
    render json: gameSessions
  end

end
