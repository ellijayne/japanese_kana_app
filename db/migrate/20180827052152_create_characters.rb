class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.string :kana
      t.text :image
      t.text :info

      t.timestamps
    end
  end
end
