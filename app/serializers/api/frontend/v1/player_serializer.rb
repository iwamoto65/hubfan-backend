# frozen_string_literal: true

module Api
  module Frontend
    module V1
      class PlayerSerializer < ActiveModel::Serializer
        attributes :id, :handle_name, :birthday
      end
    end
  end
end
