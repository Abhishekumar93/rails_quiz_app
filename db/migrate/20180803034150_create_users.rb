class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.belongs_to :questions, index: true, foriegn_key: true
      t.belongs_to :answers, index: true, foriegn_key: true
      t.integer :answers_Q_No
      t.string :Answers

      t.timestamps
    end
  end
end
