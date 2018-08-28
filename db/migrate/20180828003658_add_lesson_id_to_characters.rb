class AddLessonIdToCharacters < ActiveRecord::Migration[5.2]
  def change
    add_column :characters, :lesson_id, :integer
  end
end
