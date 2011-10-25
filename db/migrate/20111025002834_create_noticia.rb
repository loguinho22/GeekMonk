class CreateNoticia < ActiveRecord::Migration
  def self.up
    create_table :noticia do |t|
      t.string :titulo
      t.text :texto
      t.string :autor

    

      t.timestamps
    end
  end

  def self.down
    drop_table :noticia
  end
end
