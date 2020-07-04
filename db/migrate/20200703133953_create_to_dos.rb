class CreateToDos < ActiveRecord::Migration[6.0]
  def change
    create_table :to_dos do |t|
      t.string :title
      t.string :description
      t.datetime :deadline
      t.boolean :status
      t.string :assignee

      t.timestamps
    end
  end
end
