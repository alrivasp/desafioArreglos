visitas = [1000, 800, 250, 300, 500, 2500]

def promedio arreglo
    size_arreglo = arreglo.count
    ((arreglo.inject(0) {|sum, x| sum + x }).to_f / size_arreglo).truncate(2)    
end

print promedio(visitas)