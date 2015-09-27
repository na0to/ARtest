class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title,null:false,limit:20
      t.string :body
      t.string :author,default:"A"

      t.timestamps null: false
    end
  end
end
