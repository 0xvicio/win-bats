@echo off
title ORGANIZACION DE TAREAS POR RANGOS Por: ViCiO
echo ********************************************************
echo **  Bienvenidos a La Utilidad Organizacion de Rangos ***
echo ********************************************************
echo.
:menu
echo Por Favor, Seleccione el Rango que mas lo Caracteriza:
echo.
echo 1. Entusiasta
echo 2. Empresario
echo 3. Profesional
echo 0. Salir
echo.

set /p choice= Rango: 

if %choice% == 1 GOTO :menu1
if %choice% == 2 GOTO :menu2
if %choice% == 3 GOTO :menu3
if %choice% == 0 GOTO :exit
if %choice% == Hacker GOTO :n00b

:menu1

color 43
cls
echo Bienvenido Entusiasta!
echo Como Queres Divertirte?
echo.
echo NET - Navegar en Internet
echo YAY - Escuchar Musica o Ver Peliculas
echo PLAY - Jugar
echo SKYPE - Skype
echo BYE - Salir
echo.
set /p choice= Palabra de Actividad:


IF %choice% == net "C:\Program Files\Mozilla Firefox\firefox.exe"
IF %choice% == yay "C:\Program Files\Windows Media Player\wmplayer.exe" 
IF %choice% == play explorer "C:\Documents and Settings\All Users\Start Menu\Programs\Games\"
IF %choice% == skype "C:\Program Files\Skype\Phone\Skype.exe"
IF %choice% == bye GOTO :exit
GOTO :menu1


:menu2

color 89
cls
echo Bienvenido Empresario!
echo Que Tarea Necesita Hacer?
echo.
echo 1. Usar Microsoft Office
echo 2. Calculadora
echo 3. Block de Notas
echo 4. Mis Documentos
echo 5. Acceso a Internet
echo 6. Relaciones Publicas con Skype
echo 0. Salir

set /p choice= Numero de Tarea:

IF %choice% == 1 explorer "C:\Documents and Settings\All Users\Start Menu\Programs\Microsoft Office\"
IF %choice% == 2 calc
IF %choice% == 3 notepad
IF %choice% == 4 explorer 
IF %choice% == 5 "C:\Program Files\Mozilla Firefox\firefox.exe"
IF %choice% == 6 "C:\Program Files\Skype\Phone\Skype.exe"
IF %choice% == 0 GOTO :exit

GOTO :menu2


:menu3

color 03
cls
echo Bienvenido Master!
echo Que Sistema vas a Salvar Hoy?
echo. 

echo A. Propiedades de Sistema
echo B. Administrador de Tareas
echo C. Configuracion de Ordenador
echo D. Programas de Inicio
echo E. Registro de Windows
echo F. Servicios
echo G. Auto-Actualizar Windows
echo H. Aderir y Remover Programas
echo I. Indexing
echo J. Linea de Comandos MS-DOS
echo K. Usuarios y Grupos Locales
echo L. Admin de Cuentas del Usuario
echo M. Admin de Contrasenas del Usuario
echo N. Configuracion de Usuarios Locales
echo O. Herramientas de Administrador
echo P. Configuracion de Administrador Local
echo Q. Admin de Infraestructura de Windows
echo R. Centro de Seguridad
echo S. Herramienta de Seguridad de Sistemas
echo T. Carpetas Compartidas
echo U. Listado de Interfaces de Red
echo V. Creacion de Redes 
echo W. Configuracion de Redes
echo X. Conecciones Activas
echo Y. Ruta de Coneccion de Red
echo Z. Configuracion de Cliente SQL
echo 0. Salir
echo.
set /p choice= Seleccione Letra MAYUSCULA de Tarea:

IF %choice% == A sysdm.cpl
IF %choice% == B taskmgr
IF %choice% == C net config workstation
IF %choice% == D explorer "C:\WINDOWS\PCHealth\HelpCtr\Binaries\msconfig.exe"
IF %choice% == E regedit
IF %choice% == F services.msc
IF %choice% == G wuaucpl.cpl
IF %choice% == H explorer "C:\WINDOWS\System32\appwiz.cpl
IF %choice% == I ciadv.msc
IF %choice% == J explorer "c:\windows\system32\cmd.exe"
IF %choice% == K lusrmgr.msc
IF %choice% == L nusrmgr.cpl
IF %choice% == M control userpasswords2
IF %choice% == N net localgroup users
IF %choice% == O explorer "C:\Documents and Settings\All Users\Start Menu\Programs\Administrative Tools"
IF %choice% == P net localgroup administrators
IF %choice% == Q wmimgmt.msc
IF %choice% == R wscui.cpl
IF %choice% == S  syskey
IF %choice% == T fsmgmt.msc
IF %choice% == U ipconfig /all
IF %choice% == V netsetup.cpl
IF %choice% == W ncpa.cpl
IF %choice% == X netstat -n
IF %choice% == Y route print
IF %choice% == Z cliconfg
IF %choice% == 0 GOTO :exit


pause


GOTO :menu3


:n00b

set /p choice= Como se Escribe 'EliteHacker' en el Mundo Hacker?:

IF %choice% == l33th4x0r GOTO :hacker
IF ELSE (GOTO:menu)

:hacker
color 0a
cls
echo Esta es la seccion HACKER!
echo Que Sistema Vas a Dominar Hoy?

echo 
echo                                   *************************  
echo            *******            *******************************           *******   
echo           **********        ***********************************       **********  
echo          ************      ****    ********************    ****      ***********  
echo           ***********      *****    *Informacion de Red*    ****     *********** 
echo            ***********    ************Info. de Sistema***********   ***********
echo               **********   ************ Config de PC*************   **********
echo                  ******       *******Info de Usuarios**********     ******
echo                     *****     *****  Manejo de Usuarios ******      *****         
echo                       ****      **** Admin de Tareas ********      ****
echo                        ****      *********REG3D!T***********      ****
echo                         ****     ****** Empaquetador *******     ***
echo                          ****     ****Reset Passowords*****     ****
echo                           ****     *****Command Line******     ****
echo                             ****    **Infrast de Windows**    ****
echo                               ***   **Carpetas Compartidas*  ****
echo                                ***  **Encripcion de Cuentas ***
echo                                   *** **Manejo de Usuario  ***                                 
echo                                    *******Servicios**********
echo                                    *  * *****FTP****** *  *
echo                                     * ** ***TELNET*** ** *    
echo                                  ***  *****NSLOOKUP***** ***
echo                                 *** ******TABLA ARP******  ***  
echo                              ****   ****Compartir Red*****  ****    
echo                            ****  *****Centro de Seguridad**  ****          
echo                           ****  *******Cuentas de Red *******  ****  
echo                         ****    *****Mostrar Admin Locales****  ****
echo                       ***    *********Config de Servidor******    ***
echo                     ****    *************Ruta de Red***********    ****
echo                    ****      ***************Salir**************     ****
echo                  *****        *******************************        *****
echo                *****          *******************************          *****
echo              ******             ********   ******   ********            *******
echo             *******              *******    ****    *******             *********
echo           *********              *******            ******              **********
echo           *********                 *********************                 *********
echo            *******                   *******************                   *******
echo                   



set /p choice= En Que Puedo Servirte?:
IF %CHOICE% == NETINFO ipconfig /all
IF %CHOICE% == SYS sysdm.cpl
IF %CHOICE% == CONFIGWORK net config workstation
IF %CHOICE% == USERS net users
IF %CHOICE% == CONFIGUSERS nusrmgr.cpl
IF %CHOICE% == TASKS taskmgr
IF %CHOICE% == R3G regedit
IF %CHOICE% == PACKAGE packager
IF %CHOICE% == RESETPSW control userpasswords2
IF %CHOICE% == SHELL explorer "c:\windows\system32\cmd.exe"
IF %CHOICE% == WMI wmimgmt.msc
IF %CHOICE% == SHARE fsmgmt.msc
IF %CHOICE% == ENCRYPT syskey
IF %CHOICE% == ADDUSER nusrmgr.cpl
IF %CHOICE% == SERVICES services.msc
IF %CHOICE% == FTP ftp
IF %CHOICE% == TELNET telnet
IF %CHOICE% == NSLOOKUP nslookup
IF %CHOICE% == ARP arp -a
IF %CHOICE% == SHARENET netsetup.cpl
IF %CHOICE% == SECCENTER wscui.cpl
IF %CHOICE% == ACCOUNTS net accounts
IF %CHOICE% == ADMIN net localgroup administrators
IF %CHOICE% == SERVER net config server
IF %CHOICE% == ROUTE route print
IF %CHOICE% == SHUTDOWN GOTO :exit

pause
GOTO :hacker

:exit 
color 0A
echo.
echo  *****************************************************************
echo * Gracias Por Usar La Utilidad: Organizacion de Rangos (Beta1) *
echo ********************************************************************
echo *** Organizador de Rangos, 2011 Todos Los Derechos Reservados ***
echo   ****************************************************************
echo.
echo. Pulse Cualquier Tecla Para Salir
echo.
PAUSE 

quit
