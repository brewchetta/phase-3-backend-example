class CreatePerson < ActiveRecord::Migration[6.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.boolean :alive?
    end
  end
end
