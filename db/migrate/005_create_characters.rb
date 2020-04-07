class CreateCharactors < ActiveRecord::Migration[5.1]
  def change
    create_table :characters do |t|
      :name
      :actor_id
      :show_id
      :actor
    end
  end
end
