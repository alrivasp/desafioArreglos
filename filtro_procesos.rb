#Capturar parametro
num = ARGV[0].to_i
#Metodo de proceso
def process dato
    #Leer archivo externo
    data = open('procesos.data').readlines        
    #Filtrar segun condicion
    result = data.reject {|x| x.to_i < dato}    
    #Exportar resultado
    File.write('procesos_filtrados.data', result.join)
end
#Ejecutar metodo
process(num)
