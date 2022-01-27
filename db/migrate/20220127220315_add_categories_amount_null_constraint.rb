class AddCategoriesAmountNullConstraint < ActiveRecord::Migration[7.0]
  def change
    change_column_null(:categories, :amount, false)
  end
end
