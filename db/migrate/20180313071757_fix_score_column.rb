class FixScoreColumn < ActiveRecord::Migration[5.1]
  def change
    change_column :players,:score,:float
  end
end
