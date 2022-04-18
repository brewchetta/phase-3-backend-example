class CreateSharkbite < ActiveRecord::Migration[6.1]
  def change
    create_table :shark_bites do |t|
      t.integer :pain
      t.string :location
      t.integer :person_id
    end
  end
end
