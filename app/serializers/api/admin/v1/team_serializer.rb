# frozen_string_literal: true

module Api
  module Admin
    module V1
      class TeamSerializer < ActiveModel::Serializer
        attributes :id, :name, :date_established, :logo
      end
    end
  end
end
