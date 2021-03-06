class CreateQuestions < ActiveRecord::Migration
  def self.up
    create_table :questions do |t|
      t.integer :user_id
      t.string :question
      t.string :answer

      t.timestamps
    end
  end

  def self.down
    drop_table :questions
  end
end
