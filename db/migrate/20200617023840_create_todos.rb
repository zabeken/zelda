class CreateTodos < ActiveRecord::Migration[6.0]
  def change
    create_table :todos do |t|
      t.string :summary
      t.text :description
      t.boolean :priority
      t.timestamp :closing

      t.timestamps
    end
  end
end
