class AddCorrectAnswers < ActiveRecord::Migration[7.0]
  def change
    change_column(:answers, :correct, :boolean, default: false)
  end
end
