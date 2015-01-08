json.array!(@books) do |book|
  json.extract! book, :id, :nombre_del_libro, :autor, :editorial, :idioma, :foto, :precio
  json.url book_url(book, format: :json)
end
