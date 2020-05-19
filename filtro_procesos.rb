#Capturar parametro
num = ARGV[0].to_i
#Metodo de proceso
def process dato
    #Leer archivo externo
    data = open('procesos.data').readlines
    #Eliminar saltos de linea
    data.map! {|ele| ele.to_i}
    #Filtrar segun condicion
    result = data.reject {|x| x < 250}    
    #Exportar resultado
    File.write('procesos_filtrados.data', result.join("\n"))
end
#Ejecutar metodo
process(num)
