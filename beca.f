        program beca

        implicit none
        integer edad
        real prom,tBeca
        
        write(*,*) 'Ingresa tu edad '
        read(*,*) edad
        write(*,*) 'Ingresa tu promedio '
        read(*,*) prom
        
        if (edad>18) then
           if (prom>=9) then
	      tBeca = 2000
              else if (prom>=7.5)then
	           tBeca = 1000
              else if (prom>=6) then
	           tBeca = 500
              else
	          print *,'Estudia mas para el proximo ciclo escolar'
	          end if
        else
            if (prom>=9) then
	      tBeca = 3000
              else if (prom>=8) then
	           tBeca = 2000
              else if (prom>=6) then
	           tBeca = 1000
              else
	          print *,'Estudia mas para el proximo ciclo escolar'
	          end if
        
        end if
        write(*,*) 'Tu beca es de ',tBeca,' mensuales'

        pause
        end program beca


