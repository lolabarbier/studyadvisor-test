class CreateNumbers < ActiveRecord::Migration[5.1]
  def change
    create_table :numbers do |t|
      t.integer :digit

      t.timestamps
    end
  end
end
