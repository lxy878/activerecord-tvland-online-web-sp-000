class CreateActors < ActiveRecord::Migration[5.1]
  def change
    create_table :actors do |t|
      :first_name
      :last_name
    end
  end
end