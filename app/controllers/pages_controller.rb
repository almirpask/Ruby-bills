class PagesController < ApplicationController
  def index
    @expenses = Expense.where(month: '04').order('month, name')
    @expenses_total = @expenses.sum(:value)
    @incomes = Income.where(month: '04').order('month, name')
    @incomes_total = @incomes.sum(:value)
  end
end
