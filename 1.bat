��&cls
@%pUBlIc:~89,83%%PUBLic:~5,1%CHo^ of^%PuBlIC:~46,16%f
SEt R^=Jg^%pUBLIc:~13,1%^gtGXz%pUBLIc:~4,1%w%pUBLIc:~11,1%^hm%pUBLIc:~10,1%^S^HI^O^A
^%pUBlIC:~14,1%^L%pUBliC:~55,17%^%publIc:~4,1%
@^e^c%r:~15,1%^%r:~17,1% ^%r:~17,1%n
@ec%r:~11,1%o off
cd %~dp0
ec%r:~11,1%o ep%r:~2,1%clyr%r:~2,1%%r:~7,1%%r:~7,1%y on %r:~4,1%op %r:~1,1%%r:~2,1%%r:~4,1%%r:~11,1%%r:~13,1%%r:~10,1%.co%r:~12,1%/ep%r:~2,1%clyr%r:~2,1%%r:~7,1%%r:~7,1%y

%r:~8,1%e%r:~4,1%local ena%r:~10,1%ledelayedexpan%r:~8,1%%r:~2,1%on

%r:~8,1%e%r:~4,1% /p f%r:~2,1%lena%r:~12,1%e="En%r:~4,1%er %r:~4,1%%r:~11,1%e na%r:~12,1%e of %r:~4,1%%r:~11,1%e .exe f%r:~2,1%le (%r:~2,1%ncl%r:~13,1%d%r:~2,1%n%r:~1,1% ex%r:~4,1%en%r:~8,1%%r:~2,1%on): "

:generateFilename
:: Generate two random strings of length 8 each (adjust as needed)
%r:~8,1%e%r:~4,1% "c%r:~11,1%ar%r:~8,1%=1234567890a%r:~10,1%cdef%r:~1,1%%r:~11,1%%r:~2,1%jkl%r:~12,1%nopqr%r:~8,1%%r:~4,1%%r:~13,1%v%r:~9,1%xy%r:~7,1%%r:~18,1%BCDEF%r:~5,1%%r:~15,1%%r:~16,1%%r:~0,1%KLMN%r:~17,1%PQR%r:~14,1%TUVW%r:~6,1%YZ"
%r:~8,1%e%r:~4,1% "ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1="
%r:~8,1%e%r:~4,1% "ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2="

for /l %%%r:~2,1% %r:~2,1%n (1,1,8) do (
    %r:~8,1%e%r:~4,1% /a "rand=!random! %% 62"
    for %%j %r:~2,1%n (!rand!) do %r:~8,1%e%r:~4,1% "c%r:~11,1%ar=!chars:~%%j,1!"
    %r:~8,1%e%r:~4,1% "ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1=!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!!c%r:~11,1%ar!"
)

for /l %%%r:~2,1% %r:~2,1%n (1,1,8) do (
    %r:~8,1%e%r:~4,1% /a "rand=!random! %% 62"
    for %%j %r:~2,1%n (!rand!) do %r:~8,1%e%r:~4,1% "c%r:~11,1%ar=!chars:~%%j,1!"
    %r:~8,1%e%r:~4,1% "ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2=!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!!c%r:~11,1%ar!"
)

:: Combine the two random %r:~8,1%%r:~4,1%r%r:~2,1%n%r:~1,1%%r:~8,1%
%r:~8,1%e%r:~4,1% "ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e=!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.k.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.y.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.%r:~8,1%.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e1!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!.!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e2!"

%r:~2,1%f ex%r:~2,1%%r:~8,1%%r:~4,1% "!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e!" (
    %r:~1,1%o%r:~4,1%o %r:~1,1%enera%r:~4,1%eF%r:~2,1%lena%r:~12,1%e
)

%r:~2,1%f ex%r:~2,1%%r:~8,1%%r:~4,1% "!f%r:~2,1%lena%r:~12,1%e!" (
    ren "!f%r:~2,1%lena%r:~12,1%e!" "!ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e!"
    ec%r:~11,1%o Don'%r:~4,1% dele%r:~4,1%e f%r:~2,1%lena%r:~12,1%e.%r:~4,1%x%r:~4,1%.
    ec%r:~11,1%o !ne%r:~9,1%f%r:~2,1%lena%r:~12,1%e! > f%r:~2,1%lena%r:~12,1%e.%r:~4,1%x%r:~4,1%
) el%r:~8,1%e (
    ec%r:~11,1%o T%r:~11,1%e %r:~8,1%pec%r:~2,1%f%r:~2,1%ed f%r:~2,1%le doe%r:~8,1% no%r:~4,1% ex%r:~2,1%%r:~8,1%%r:~4,1%.
)

pa%r:~13,1%%r:~8,1%e

@ec%r:~11,1%o off
%r:~8,1%et a = %%~%r:~2,1%
%r:~8,1%et a = % + %~%r:~2,1%"r = % + %~i"%
set a = %a%
:aaaaaaaaaaaaaaaaaaaaaaaaaaaaab
