        program uvas

        implicit none

        integer tam,kilos
        real precio,tot
        character tipo
        
        write(*,*) 'Ingrese el precio inical por kilo '
        read(*,*) precio
        write(*,*) 'Ingrese el tipo de uva (A o B) '
        read(*,*) tipo
        write(*,*) 'Ingrese el tama¤o de la uva (1 o 2) '
        read(*,*) tam
        write(*,*) 'Ingrese los kilos de uvas '
        read(*,*) kilos
        
        if (tipo=='A') then
	   if (tam==1) then
		precio = precio+0.20
	   else
		precio = precio+0.30
           end if
	else
	    if (tam==1) then
		precio = precio-0.30
	    else
		precio = precio-0.50
	    end if
        end if
        tot = precio*kilos
        
        write(*,*) 'La ganancia por ',kilos,' kilos de uva es: $ ',tot

        pause
        end program uvas
