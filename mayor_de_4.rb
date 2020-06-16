primero = ARGV[0].to_i
segundo = ARGV[1].to_i
tercero = ARGV[2].to_i
cuarto = ARGV[3].to_i


if primero >= segundo 
    if primero >= tercero
        if primero >= cuarto
            puts primero
    
        end
    end
end

if segundo > primero 
    if segundo >= tercero
        if segundo >= cuarto
            puts segundo
        end
    end
end

if tercero > primero 
    if tercero >= segundo
        if tercero >= cuarto
            puts tercero
        end
    end
end

if cuarto > primero 
    if cuarto > segundo
        if cuarto > tercero
            puts cuarto
        end
    end
end