class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.integer :Question_Q_No
      t.string :Answer

      t.timestamps
    end
  end
end
