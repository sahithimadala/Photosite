class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.column :photo_id,   :integer
      t.column :user_id,   :integer
      t.column :comment_text, :string
      t.column :date_time , :text
    end
  end
end
