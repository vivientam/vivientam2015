class CreatePsychologies < ActiveRecord::Migration
  def change
    create_table :psychologies do |t|

      t.timestamps
    end
  end
end
