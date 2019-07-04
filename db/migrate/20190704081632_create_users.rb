class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name_id
      t.string :password
      t.text :comment

      t.timestamps
    end
  end
end
