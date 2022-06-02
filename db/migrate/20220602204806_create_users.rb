class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :ensino_fundamental
      t.string :ensino_medio
      t.string :ensino_superior
      t.string :pos_graduacao
      t.string :mestrado
      t.string :doutorado

      t.timestamps
    end
  end
end
