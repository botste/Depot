class StoreController < ApplicationController
  
  # Get the list of products out of the database
  # And make it available to the code in the view that will display the table 
  def index
  	@products = Product.order(:title)
  end
end
