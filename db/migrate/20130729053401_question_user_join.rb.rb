class QuestionUserJoin < ActiveRecord::Migration
  def up
    create_table 'questions_users', id => false do |t|
      t.references :question
      t.references :user
    end
  end
  # did not add the :unique => true for now
  add_index(:questions_users, [question_id, user_id])
  def down
    drop table 'questions_users'
  end
end
