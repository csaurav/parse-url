class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :address
      t.string :h1
      t.string :h2
      t.string :h3
      t.hstore :link_values
      t.timestamps
    end
  end
end
