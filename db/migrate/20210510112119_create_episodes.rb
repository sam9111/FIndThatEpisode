class CreateEpisodes < ActiveRecord::Migration[6.1]
  def change
    create_table :episodes do |t|
      t.belongs_to :show, null: false, foreign_key: true
      t.string :name
      t.integer :season
      t.integer :number
      t.string :image
      t.text :summary
      t.timestamps
    end
  end
end
