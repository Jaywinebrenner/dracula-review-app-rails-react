class CreateDraculas < ActiveRecord::Migration[6.1]
  def change
    create_table :draculas do |t|
      t.string :name
      t.string :image_url

      t.timestamps
    end
  end
end