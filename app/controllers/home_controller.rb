class HomeController < ApplicationController
  def index
  end

  def search
  	@products = Product.any_of({:height.gte => params[ :height ].to_f,
  	 				 :weight.gte=> params[ :weight ].to_f, 
  	 				 :lenght.gte=> params[ :lenght ].to_f,
  	 				 :width.gte=> params[ :width ].to_f})
  end
end
