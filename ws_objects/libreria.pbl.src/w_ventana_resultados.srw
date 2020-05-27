$PBExportHeader$w_ventana_resultados.srw
forward
global type w_ventana_resultados from window
end type
type st_1 from statictext within w_ventana_resultados
end type
end forward

global type w_ventana_resultados from window
integer width = 1728
integer height = 1140
boolean titlebar = true
string title = "Mi ventana"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
st_1 st_1
end type
global w_ventana_resultados w_ventana_resultados

on w_ventana_resultados.create
this.st_1=create st_1
this.Control[]={this.st_1}
end on

on w_ventana_resultados.destroy
destroy(this.st_1)
end on

event open;string ls_res
uo_operadores luo_op
luo_op = create uo_operadores

ls_res = luo_op.operaciones( 2, 3, "+")

st_1.text = ls_res
end event

type st_1 from statictext within w_ventana_resultados
integer x = 119
integer y = 204
integer width = 1408
integer height = 64
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 67108864
string text = "none"
alignment alignment = center!
boolean focusrectangle = false
end type

