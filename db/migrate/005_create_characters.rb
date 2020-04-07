class CreateCharactors < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      :name
      :actor_id
      :show_id
    end
  end
end
