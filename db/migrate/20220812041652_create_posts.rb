class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.bigint :user_id
      t.bigint :thread_id

      t.timestamps
    end
  end
end
