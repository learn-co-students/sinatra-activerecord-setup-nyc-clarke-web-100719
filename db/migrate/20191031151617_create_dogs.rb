class CreateDogs < ActiveRecord::Migration[5.2]
  
  #The change method implicitly includes the down method and its logic
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
  def down
    drop_table :dogs
  end

end
