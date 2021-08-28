=begin





.slice
.shuffle
.join
.insert
values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"
=end

#primer metodo .at or .fetch
a = [1,2,3,4,5]
puts a.at(0)

#segundo metodo .delete
a.delete(4)
puts a

#tercer metodo .reverse
puts a.reverse

#cuarto metodo .length
puts a.length

#quinto metodo .sort
puts a.sort

b = ["a","d","b","c"]
puts b.sort

