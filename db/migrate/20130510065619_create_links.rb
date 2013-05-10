class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :url
      t.string :title
      t.string :tags
      t.timestamp :created_on

      t.timestamps
    end
  end
end
