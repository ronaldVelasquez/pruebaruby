class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :texto
      t.date :fecha
      t.string :autor

      t.timestamps
    end
  end
end
