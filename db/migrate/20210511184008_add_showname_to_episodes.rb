class AddShownameToEpisodes < ActiveRecord::Migration[6.1]
  def change
    add_column :episodes, :show_name, :string
  end
end
