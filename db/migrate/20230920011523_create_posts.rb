class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :image
      t.string :name
      t.string :description
      t.string :btn_msg

      t.timestamps
    end
  end
end
