class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.text :content
      t.timestamps #カラムの型ではなくrailsが用意した特別なもの
    end
  end
end
