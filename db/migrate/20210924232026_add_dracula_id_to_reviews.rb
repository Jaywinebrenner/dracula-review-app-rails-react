class AddDraculaIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :dracula_id, :integer
  end
end
