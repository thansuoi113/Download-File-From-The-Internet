$PBExportHeader$getfilefrominternet.sra
$PBExportComments$Generated Application Object
forward
global type getfilefrominternet from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type getfilefrominternet from application
string appname = "getfilefrominternet"
end type
global getfilefrominternet getfilefrominternet

on getfilefrominternet.create
appname="getfilefrominternet"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on getfilefrominternet.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Open(w_main)

end event

