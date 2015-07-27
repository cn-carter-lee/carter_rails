class AddWelcomes < ActiveRecord::Migration
  def change
    Welcome.create(name: 'romantic' ,content: 'thank you')
  end
end
