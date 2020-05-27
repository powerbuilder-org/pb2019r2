$PBExportHeader$objeto_aplicacion.sra
$PBExportComments$Generated Application Object
forward
global type objeto_aplicacion from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type objeto_aplicacion from application
string appname = "objeto_aplicacion"
string themepath = "g:\appeon\Shared\PowerBuilder\theme190"
string themename = "Do Not Use Themes"
boolean nativepdfvalid = false
boolean nativepdfincludecustomfont = false
string nativepdfappname = ""
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
string appicon = ""
end type
global objeto_aplicacion objeto_aplicacion

on objeto_aplicacion.create
appname="objeto_aplicacion"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on objeto_aplicacion.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;//comentario
//segunda linea

string ls_nombres[ ] = {"asd","adasda","asad"}
int li_numeros[-5 to 4]
string ls_nombres2[ 3,3]
decimal {2} ld_precios[2,2,2]

li_numeros[0] = 19




open(w_ventana_resultados)

end event

