class CreateRobots < ActiveRecord::Migration[5.2]
  def change
    create_table :robots do |t|
      t.string :name
      t.integer :powerlevel
      t.string :weapons
      t.boolean :angry
    end  
  end
end
