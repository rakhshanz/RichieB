class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
    	t.string :title
		t.string :address   	

      t.timestamps
    end
  end
end
