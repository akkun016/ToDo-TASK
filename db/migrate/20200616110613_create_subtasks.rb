class CreateSubtasks < ActiveRecord::Migration[5.2]
  def change
    create_table :subtasks do |t|
      t.string :text
      t.bigint :subtask_id,     foreign_key: true
      t.timestamps
    end
  end
end
