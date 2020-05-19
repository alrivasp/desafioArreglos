arr_1 = [8000, 800, 250, 300, 500, 2500]
arr_2 = [1000, 800, 250, 300, 500, 2500]

def promedio arreglo
    size_arreglo = arreglo.count
    ((arreglo.inject(0) {|sum, x| sum + x }).to_f / size_arreglo).truncate(2)    
end

def compara_arrays arreglo1, arreglo2
    prom1 = promedio(arreglo1)
    prom2 = promedio(arreglo2)
    prom1 > prom2 ? prom1 : prom2    
end

print compara_arrays(arr_1, arr_2)