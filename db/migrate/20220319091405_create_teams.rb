class CreateTeams < ActiveRecord::Migration[7.0]
  def up
    create_table :teams do |t|
      t.string :name, null: false, comment: 'チーム名'
      t.date :date_established, comment: '設立日'
      t.string :logo, comment: 'ロゴ'
      t.timestamps
    end
  end

  def down
    drop_table :teams
  end
end
