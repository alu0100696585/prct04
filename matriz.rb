
# Práctica 4 - LPP - L1 - G07
# Autores:
#      Cristo González Rodríguez
#      Juvenal Santiso Hernández


# Función mostrar_matriz (matriz)
def mostrar_matriz (matriz)
  
  # PENDIENTE
  
end


# Inicio del programa principal


# Fase 1: Generación de matrices cuadradas

  # 1.1 Elección

  begin
    puts "\n Indique el tamaño de las matrices cuadradas [1 - 10]"
    tam = gets
    tam = tam.to_i
  end while (tam < 1 || tam > 10)
  
  begin
    puts "\n Indique la forma de generar las matrices\n  [0] Teclado\n  [1] Aleatoriamente" 
    elec = gets
    elec = elec.to_i
  end while (elec < 0 || elec > 1)


  # 1.2 Rellenar matrices desde teclado (M1, M2 - Valores [1 - 99])
  if (elec)
    
    # PENDIENTE
  
  
  # 1.3 Generar matrices aleatoriamente (M1, M2 - Valores [1 - 99])
  else
    
    # PENDIENTE
    
  end

  
# Fase 2: Suma de matrices
  
  # 3.1 Operación (M3)
  
    # PENDIENTE
  
  # 3.2 Visualización
    mostrar_matriz (M3) 

    
# Fase 3: Multiplicación de matrices
  
  # 3.1 Operación (M3)
  
    # PENDIENTE
  
  # 3.2 Visualización
    mostrar_matriz (M3)
  