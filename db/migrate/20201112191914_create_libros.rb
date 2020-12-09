class CreateLibros < ActiveRecord::Migration[5.2]
  def change
    create_table :libros do |t|
      t.string :title
      t.string :author
      t.boolean :state
      t.date :lended_at
      t.date :returned_at

      t.timestamps
    end
  end
end
