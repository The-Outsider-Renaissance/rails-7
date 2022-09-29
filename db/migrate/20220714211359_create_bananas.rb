class CreateBananas < ActiveRecord::Migration[7.0]
  def change
    create_table :bananas do |t|
      t.string :name
      t.string :description
      t.integer :count
      t.decimal :buy_price
      t.decimal :sell_price
      t.integer :buy_limit_per_day
      t.integer :days_until_ripe

      t.timestamps
    end
  end
end
