$PBExportHeader$w_window2.srw
forward
global type w_window2 from window
end type
type st_1 from statictext within w_window2
end type
type cb_3 from commandbutton within w_window2
end type
type dp_1 from datepicker within w_window2
end type
type cb_2 from commandbutton within w_window2
end type
type cb_1 from commandbutton within w_window2
end type
end forward

global type w_window2 from window
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
event type integer of_add ( integer arg1,  integer arg2 )
st_1 st_1
cb_3 cb_3
dp_1 dp_1
cb_2 cb_2
cb_1 cb_1
end type
global w_window2 w_window2

event type integer of_add(integer arg1, integer arg2);
arg1 = 10
arg2 = 20

Return arg1+arg2
end event

on w_window2.create
this.st_1=create st_1
this.cb_3=create cb_3
this.dp_1=create dp_1
this.cb_2=create cb_2
this.cb_1=create cb_1
this.Control[]={this.st_1,&
this.cb_3,&
this.dp_1,&
this.cb_2,&
this.cb_1}
end on

on w_window2.destroy
destroy(this.st_1)
destroy(this.cb_3)
destroy(this.dp_1)
destroy(this.cb_2)
destroy(this.cb_1)
end on

type st_1 from statictext within w_window2
integer x = 498
integer y = 1008
integer width = 1029
integer height = 128
integer textsize = -10
integer weight = 700
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
long textcolor = 33554432
long backcolor = 255
string text = "I AM A NEW TEXT"
boolean focusrectangle = false
end type

type cb_3 from commandbutton within w_window2
integer x = 1285
integer y = 396
integer width = 402
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Mythily"
end type

type dp_1 from datepicker within w_window2
integer x = 1472
integer y = 568
integer width = 686
integer height = 100
integer taborder = 30
boolean border = true
borderstyle borderstyle = stylelowered!
date maxdate = Date("2999-12-31")
date mindate = Date("1800-01-01")
datetime value = DateTime(Date("2020-05-22"), Time("18:42:29.000000"))
integer textsize = -10
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
integer calendarfontweight = 400
boolean todaysection = true
boolean todaycircle = true
end type

type cb_2 from commandbutton within w_window2
integer x = 709
integer y = 428
integer width = 402
integer height = 112
integer taborder = 20
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Git "
end type

type cb_1 from commandbutton within w_window2
integer x = 247
integer y = 424
integer width = 850
integer height = 112
integer taborder = 10
integer textsize = -10
integer weight = 400
fontcharset fontcharset = ansi!
fontpitch fontpitch = variable!
fontfamily fontfamily = swiss!
string facename = "Tahoma"
string text = "Library2"
end type

