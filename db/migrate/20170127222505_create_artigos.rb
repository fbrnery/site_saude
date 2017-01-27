class CreateArtigos < ActiveRecord::Migration
  def change
    create_table :artigos do |t|

      t.timestamps null: false
    end
  end
end
