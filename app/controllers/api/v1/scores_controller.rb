class Api::V1::ScoresController < ApplicationController

      def index 
        @scores = Score.all.order(points: :desc)[0..4]
        render json: @scores
    end  
end
