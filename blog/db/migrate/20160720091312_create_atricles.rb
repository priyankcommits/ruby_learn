class CreateAtricles < ActiveRecord::Migration[5.0]
  def change
    create_table :atricles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end
  end
end
