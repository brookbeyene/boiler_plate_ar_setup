class CreateTypeOfProgramingTable < ActiveRecord::Migration[6.0]
  def change
    
    create_table :type_of_programming do |t|
      t.string :name
      t.integer :weight

    end

  end
end
