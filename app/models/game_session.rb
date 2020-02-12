class GameSession < ApplicationRecord
    
    def self.sort_scores
        GameSession.order(score: :desc)
    end

    def self.get_all_scores
        sort_scores.pluck(:score)
    end
        

end
    