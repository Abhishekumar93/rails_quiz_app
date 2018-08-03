class AddQuestionIdToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_column :answers, :Questions_id, :integer
  end
end
