class CreateDailylogs < ActiveRecord::Migration[5.0]
  def change
    create_table :dailylogs do |t|
      t.text :description
      t.string :daily_quotes

      t.timestamps
    end
  end
end
