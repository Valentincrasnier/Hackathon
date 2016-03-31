class CreateEndroits < ActiveRecord::Migration
  def change
    create_table :endroits do |t|
    	t.string :nom
      t.string :adresse
      t.float :longitude
      t.float :latitude

      t.timestamps null: false
    end
  end
end
