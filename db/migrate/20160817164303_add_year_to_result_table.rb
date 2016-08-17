class AddYearToResultTable < ActiveRecord::Migration[5.0]
  def change
    add_column :results, :year, :string
  end
end
