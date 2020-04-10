class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.integer :strength
      t.string :description

      t.timestamps
    end
  end
end
