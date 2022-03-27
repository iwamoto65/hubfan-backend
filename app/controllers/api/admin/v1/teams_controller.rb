# frozen_string_literal: true

module Api
  module Admin
    module V1
      class TeamsController < ApplicationController
        def index
          teams = Team.ransack(params[:q]).result

          render json: teams
        end

        def destroy
          team = Team.find(params[:id])
          team.destroy!

          render json: team
        end

        private

        def team_params
          params.require(:team).permit(
            :id,
            :name,
            :date_established,
            :logo
          )
        end
      end
    end
  end
end
