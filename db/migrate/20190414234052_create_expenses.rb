class CreateExpenses < ActiveRecord::Migration[5.2]
  def change
    create_table :expenses do |t|
      t.string :name
      t.float :value
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
