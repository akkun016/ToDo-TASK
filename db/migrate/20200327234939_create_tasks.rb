class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name,           null: false
      t.integer :deadline
      t.text :text
      t.bigint :user_id,        foreign_key: true
      t.bigint :item_id,        null: false, foreign_key: true
      t.bigint :task_status_id, null: false, foreign_key: true
      t.timestamps
    end
  end
end
