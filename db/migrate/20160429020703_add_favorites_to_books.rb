class AddFavoritesToBooks < ActiveRecord::Migration
  def change
    def up
      add_column :books, :favorite, :boolean, default: false
    end

    def down
      remove_column :books, :favorite, :boolean, default: false
    end
  end
end
