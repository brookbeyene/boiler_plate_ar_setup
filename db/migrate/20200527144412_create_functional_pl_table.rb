class CreateFunctionalPlTable < ActiveRecord::Migration[6.0]
  def change
    create_table :functional_Pl do |t|
      t.string :name
      t.integer :completed
      t.integer :weight
    end
  end
end
