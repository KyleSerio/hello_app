class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :Name
      t.string :Class
      t.string :Type
      t.integer :CurrentDKP
      t.float :Month
      t.float :Lifetime

      t.timestamps
    end
  end
end
