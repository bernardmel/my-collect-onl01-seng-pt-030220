def my_collect(collection)

  new_collection []

my_collect(collection) do |language|
  yeild << collection [language.upcase]


  end

new_collection

end
