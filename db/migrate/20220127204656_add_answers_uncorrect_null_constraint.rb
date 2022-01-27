class AddAnswersUncorrectNullConstraint < ActiveRecord::Migration[7.0]
  def change
    change_column_null(:answers, :uncorrect, false)
  end
end
