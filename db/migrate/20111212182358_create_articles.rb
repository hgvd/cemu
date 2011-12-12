class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :source
      t.text :title
      t.text :abstract
      t.string :doi
      t.integer :variations_count
    end
    add_index :articles, :variations_count
  end
end
