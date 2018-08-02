class CreateQuestions < ActiveRecord::Migration[5.1]
  def change
    create_table :questions do |t|
      t.integer :Q_No
      t.string :Question
      t.string :Option_1
      t.string :Option_2
      t.string :Option_3
      t.string :Option_4

      t.timestamps
    end
  end
end
