class CreateNota < ActiveRecord::Migration
  def change
    create_table :nota do |t|
      t.text :Asignatura
      t.text :Catedratico
      t.float :Nota
      t.text :Observaciones

      t.timestamps
    end
  end
end
