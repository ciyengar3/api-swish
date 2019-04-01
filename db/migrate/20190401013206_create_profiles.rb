class CreateProfiles < ActiveRecord::Migration[5.1]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.uuid :uuid

      t.timestamps
    end
    add_index :profiles, :uuid
  end
end
