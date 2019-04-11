class ProductSerializer

  def self.serialize(product)

    # start with the open brace to create a valid JSON object
    serialized_post = '{'

    serialized_post += '"id": ' + product.id.to_s + ', '
    serialized_post += '"name": "' + post.title + '", '
    serialized_post += '"description": "' + post.description + '", '

    # the author association can also be represented in JSON
    serialized_post += '"author": {'
    serialized_post += '"name": "' + post.author.name + '"}'

    # and end with the close brace
    serialized_post += '}'
  end
end
