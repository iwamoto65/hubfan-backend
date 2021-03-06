# frozen_string_literal: true

module Api
  module Frontend
    module V1
      class PlayersController < ApplicationController
        def index
          players = Player.all

          render json: players
        end
      end
    end
  end
end
