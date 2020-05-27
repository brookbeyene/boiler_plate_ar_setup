class CreateOopTable < ActiveRecord::Migration[6.0]
  def change
    create_table :oops do |t|
      t.string :name
      t.integer :completed
      t.integer :weight
    end
  end
end
