class CreateWebsites < ActiveRecord::Migration[5.1]
  def change
    create_table :websites do |t|
      t.string :website_name, null: false
      t.belongs_to :product, null: false

      t.timestamps null: false
    end
  end
end