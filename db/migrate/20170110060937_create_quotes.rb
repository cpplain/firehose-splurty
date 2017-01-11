class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

      t.string :quote
      t.string :character
      t.string :movie

      t.timestamps
    end
  end
end
