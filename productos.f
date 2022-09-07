        program productos

        implicit none
        
        integer i,numPro,cantP
        real precU,suma,tot,total
        character nom
        
        write(*,*) 'Ingrese el numero de productos '
        read(*,*) numPro
        
        do i=1,numPro
           write(*,*) 'Nombre del producto '
           read(*,*) nom
           write(*,*) 'Cantidad de productos '
           read(*,*) cantP
           write(*,*) 'Precio unitario '
           read(*,*) precU
           suma=suma+cantP*precU
           if (suma>1000) then
		tot = suma-suma*0.15
		!!write(*,*) 'El total a pagar es $',tot
           else
                tot = suma
                !!write(*,*) 'El total a pagar es $',suma
           end if
           total=total+tot
           suma=0
         end do

         write(*,*) 'El total a pagar es $ ',total

        pause
        end program productos
