class CreateSnippets < ActiveRecord::Migration
  def change
    create_table :snippets do |t|
      t.text :code

      t.timestamps
    end
  end
end
