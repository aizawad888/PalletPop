class CreateDesignPatterns < ActiveRecord::Migration[7.2]
  def change
    create_table :design_patterns do |t|
      t.string :name
      t.text :style_config
      t.text :notes

      t.timestamps
    end
  end
end
