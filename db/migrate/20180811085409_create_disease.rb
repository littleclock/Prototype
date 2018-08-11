class CreateDisease < ActiveRecord::Migration[5.0]
  def change
    create_table :diseases do |t|
      t.text :name
      t.text :what
      t.text :infection
      t.text :symptom
      t.text :counteraction

      t.timestamps
    end
  end
end
