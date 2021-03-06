class CreateArtigos < ActiveRecord::Migration
  def self.up
    create_table :artigos do |t|
      t.string :title
      t.text :body
      t.datetime :published_at

      t.timestamps
    end
  end

  def self.down
    drop_table :artigos
  end
end
