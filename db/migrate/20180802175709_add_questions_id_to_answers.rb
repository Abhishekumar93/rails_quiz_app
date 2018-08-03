class AddQuestionsIdToAnswers < ActiveRecord::Migration[5.1]
  def change
    add_column :answers, :questions_id, :integer
  end
end
