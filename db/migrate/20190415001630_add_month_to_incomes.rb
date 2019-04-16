class AddMonthToIncomes < ActiveRecord::Migration[5.2]
  def change
    add_column :incomes, :month, :string
  end
end
