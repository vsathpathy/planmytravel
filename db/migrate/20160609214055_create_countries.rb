class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|

      t.string :name

      t.string :visitstatus

      t.text :notes

      t.integer :trip_id


      t.timestamps

    end

  end
end
