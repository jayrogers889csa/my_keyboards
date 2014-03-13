class CreateKeys < ActiveRecord::Migration
  def change
    create_table :keys do |t|
      t.integer :frequency

      t.timestamps
    end
  end
end
