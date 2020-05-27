$PBExportHeader$uo_operadores.sru
forward
global type uo_operadores from nonvisualobject
end type
end forward

global type uo_operadores from nonvisualobject
end type
global uo_operadores uo_operadores

forward prototypes
public function string operaciones (double adbl_num1, double adbl_num2, string as_operador)
end prototypes

public function string operaciones (double adbl_num1, double adbl_num2, string as_operador);
string ls_total
double ldbl_1,ldbl_2

choose case as_operador
	case "+"
		ldbl_1 = adbl_num1 + adbl_num2
		ls_total = string(ldbl_1)
	case "-"
		ldbl_1 = adbl_num1 - adbl_num2
		ls_total = string(ldbl_1)
	case "*"
		ldbl_1 = adbl_num1 * adbl_num2
		ls_total = string(ldbl_1)
	case "/"
		ldbl_1 = adbl_num1 / adbl_num2
		ls_total = string(ldbl_1)		
	case else
		ls_total = "Operacion invalida"
end choose

return ls_total

 
end function

on uo_operadores.create
call super::create
TriggerEvent( this, "constructor" )
end on

on uo_operadores.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

