=begin
.at or .fetch
.delete
.reverse
.length
.sort
.slice
.shuffle
.join
.insert
values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"
=end

#primer metodo
a = [1,2,3,4,5]
#puts a.at(0)
a.delete(4)
puts a


