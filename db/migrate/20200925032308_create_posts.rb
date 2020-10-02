class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      # カラムの型の指定textの場合、投稿文などのデータ
      t.timestamps
    end
  end
end
