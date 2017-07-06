class CreateTaoLetters < ActiveRecord::Migration[5.1]
  def change
    create_table :tao_letters do |t|

      t.timestamps
    end
  end
end
