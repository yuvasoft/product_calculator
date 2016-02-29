class Product
  include Mongoid::Document
  field :name, type: String
  field :product_type, type: String
  field :length, type: Float
  field :width, type: Float
  field :height, type: Float
  field :weight, type: Float

  #validation
  validates :length,:width,:height,:weight , numericality: true
end
