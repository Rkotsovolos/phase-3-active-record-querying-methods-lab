class AddSeasonToShows < ActiveRecord::Migration[6.1]
  def change
    add_column :season, :shows, :string
   
  end
end
