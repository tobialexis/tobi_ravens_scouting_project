class CreateReports < ActiveRecord::Migration[8.1]
  def change
    create_table :reports do |t|
      t.string :player_name
      t.string :position
      t.string :college
      t.string :height
      t.string :weight
      t.string :speed_40
      t.string :player_comparison
      t.string :draft_projection
      t.text :strengths
      t.text :weaknesses
      t.integer :grade
      t.text :notes

      t.timestamps
    end
  end
end
