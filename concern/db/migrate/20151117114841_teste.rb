class Teste < ActiveRecord::Migration
  def change
    add_reference :votes, :post
    add_reference :votes, :comment
  end
end
