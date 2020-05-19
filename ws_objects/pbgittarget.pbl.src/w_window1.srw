$PBExportHeader$w_window1.srw
forward
global type w_window1 from window
end type
type cb_button3 from commandbutton within w_window1
end type
type cb_2 from commandbutton within w_window1
end type
type cb_1 from commandbutton within w_window1
end type
end forward

global type w_window1 from window
integer width = 4754
integer height = 1980
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
cb_button3 cb_button3
cb_2 cb_2
cb_1 cb_1
end type
global w_window1 w_window1

forward prototypes
public function integer of_divide (integer ai_arg1, integer ai_arg2)
end prototypes

public function integer of_divide (integer ai_arg1, integer ai_arg2);

Return ai_arg1/ai_arg2
end function

on w_window1.create
this.cb_button3=create cb_button3
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.cb_button3,&
this.cb_2,&
this.cb_1}
end on

on w_window1.destroy
destroy(this.cb_button3)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type cb_button3 from commandbutton within w_window1
integer x = 626
integer y = 968
integer width = 402
integer height = 112
integer taborder = 30
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Button3"
end type

event clicked;
MessageBox('Test', 'I am button3')
end event

type cb_2 from commandbutton within w_window1
integer x = 590
integer y = 620
integer width = 649
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Button2"
end type

type cb_1 from commandbutton within w_window1
integer x = 498
integer y = 320
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Library1"
end type

event clicked;

MessageBox('PBGIT','I belong to Library1')
end event

