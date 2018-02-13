class DecrToDesc < ActiveRecord::Migration[5.1]
  def change
  	rename_column :products, :decription, :description
  end
end
