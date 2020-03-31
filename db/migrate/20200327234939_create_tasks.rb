class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.text :body, null: false
      t.references :item, foreign_key: true
      t.timestamps
    end
  end
end
