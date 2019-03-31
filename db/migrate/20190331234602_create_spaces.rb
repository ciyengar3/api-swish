class CreateSpaces < ActiveRecord::Migration[5.1]
  def change
    create_table :spaces do |t|
      t.string :name
      t.float :latitude
      t.float :longitude
      t.float :radius
      t.uuid :uuid

      t.timestamps
    end
    add_index :spaces, :uuid
  end
end
