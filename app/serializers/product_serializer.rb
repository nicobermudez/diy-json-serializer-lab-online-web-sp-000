class ProductSerializer

  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"id": ' + product.id.to_s + ', '
    serialized_post += '"name": "' + product.name + '", '
    serialized_post += '"inventory": "' + product.inventory + '", '
    serialized_post += '"description": "' + post.description + '" '

    # and end with the close brace
    serialized_post += '}'
  end
end
