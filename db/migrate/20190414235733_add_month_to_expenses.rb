class AddMonthToExpenses < ActiveRecord::Migration[5.2]
  def change
    add_column :expenses, :month, :string
  end
end
