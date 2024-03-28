class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|
      t.string :title
      t.references :board, null: false, foreign_key: true

      t.timestamps
    end
  end
end
