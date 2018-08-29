class CreateEnrolments < ActiveRecord::Migration[5.2]
  def change
    create_table :enrolments do |t|
      t.integer :user_id
      t.integer :lesson_id
      t.integer :score

      t.timestamps
    end
  end
end
