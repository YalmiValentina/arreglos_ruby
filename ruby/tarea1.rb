=begin

.shuffle
.join
.insert
values_at() -> devuelve un arreglo con los valores específicados en los parametros. 
e.g. a = %w{gato perro oso}; puts a.values_at(1,2).join(' and ') #=> "perro y oso"


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

b = ["a","d","b","c"]
puts b.sort

=end
#sexto metodo .slice
c = [ "a", "b", "c", "d", "e" ]
puts c.slice(3,4)