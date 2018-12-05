    module ModuleName
        def metodo_padrao
            puts 'metodo padrao'
        end
    end

    class ClassName
        include ModuleName

    end

    objeto = ClassName.new

    objeto.metodo_padrao


    class Cachorro
        def latir
            puts 'au au au'
            
        end
    end

    class CachorroGrande
        def latir
            puts 'au au'
            
        end
    end

    class Pessoa
        def Agarrar(cachorro)
            cachorro.latir
        end
    end

    c1 = Cachorro.new
    c2 = CachorroGrande.new

    p = Pessoa.new

    p.Agarrar(c1)
    p.Agarrar(c2)