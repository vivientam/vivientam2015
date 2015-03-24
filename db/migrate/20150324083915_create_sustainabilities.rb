class CreateSustainabilities < ActiveRecord::Migration
  def change
    create_table :sustainabilities do |t|

      t.timestamps
    end
  end
end
