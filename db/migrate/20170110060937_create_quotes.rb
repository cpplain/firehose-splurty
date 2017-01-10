class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

      t.string :quotation
      t.string :quotee

      t.timestamps
    end
  end
end
