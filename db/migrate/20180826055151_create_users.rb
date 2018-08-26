class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.text :username
      t.text :email
      t.text :image
      t.boolean :admin

      t.timestamps
    end
  end
end
