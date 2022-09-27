class CreateBananas < ActiveRecord::Migration[7.0]
  def change
    create_table :bananas do |t|
      t.string :name

      t.timestamps
    end
  end
end
