$PBExportHeader$pbgittarget.sra
$PBExportComments$Generated Application Object
forward
global type pbgittarget from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type pbgittarget from application
string appname = "pbgittarget"
long richtextedittype = 2
long richtexteditversion = 1
string richtexteditkey = ""
end type
global pbgittarget pbgittarget

on pbgittarget.create
appname="pbgittarget"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on pbgittarget.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;

Open(w_window1)
end event

