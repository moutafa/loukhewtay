class CreateEndroits < ActiveRecord::Migration
  def change
    create_table :endroits do |t|
      t.string :nom
      t.text :description
      t.string :latitude
      t.string :longitude
      t.integer :categorieEndroit_id

      t.timestamps
    end
  end
end
