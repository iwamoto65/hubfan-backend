# frozen_string_literal: true

class CreatePlayers < ActiveRecord::Migration[7.0]
  def up
    create_table :players do |t|
      t.string :handle_name, null: false, comment: '活動名'
      t.date   :birthday,                 comment: '生年月日'
      t.timestamps
    end
  end

  def down
    drop_table :players
  end
end
