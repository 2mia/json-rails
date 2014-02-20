class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.references :issue, index: true

      t.timestamps
    end
  end
end
