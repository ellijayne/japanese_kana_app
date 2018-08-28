class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.text :testQuestion
      t.text :answer
      t.integer :lesson_id

      t.timestamps
    end
  end
end
