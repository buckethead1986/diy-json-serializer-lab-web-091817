class ProductSerializer
  def self.serialize(product)
    serializedProduct = '{'
    serializedProduct += '"id": ' + product.id.to_s + ', '
    serializedProduct += '"name": "' + product.name + '", '
    serializedProduct += '"description": "' + product.description + '", '
    serializedProduct += '"inventory": ' + product.inventory.to_s + ', '
    serializedProduct += '"price": ' + product.price.to_s
    serializedProduct += '}'
  end
end
