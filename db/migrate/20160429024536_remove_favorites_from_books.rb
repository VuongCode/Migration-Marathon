class RemoveFavoritesFromBooks < ActiveRecord::Migration
  def change
    def up
      remove_column :books, :favorite, :boolean
    end

    def down
      add_column :books, :favorite, :boolean, default: false
    end
  end
end
