pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
#pasos = [1000, 5000,'100', '21', '231as', 100, 20000,'2031', '1052000', 8000,'213b', 'b123', 50000, 105000]

def clear_steps arreglo
    convert = arreglo.select { |x| x.scan(/\D/).length < 1 if  x}
    convert.map! {|x| x.to_i}
    convert.reject { |x| x.to_i < 200 || x.to_i > 100000}        
end

print clear_steps(pasos)