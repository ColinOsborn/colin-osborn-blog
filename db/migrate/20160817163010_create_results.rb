class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.string :placing
      t.string :race
      t.string :location

      t.timestamps
    end
  end
end
