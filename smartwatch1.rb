#pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
pasos = [1000, 5000,'100', '21', '231as', 100, 20000,'2031', '1052000', 8000,'213b', 'b123', 50000, 105000]

def clear_steps arreglo
    convert = arreglo.map { |x| x.to_i}
    convert.reject { |x| x < 200 || x > 100000}        
end

print clear_steps(pasos)