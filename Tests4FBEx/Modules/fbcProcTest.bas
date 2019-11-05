#Include "Inc\fbcProcTest.bi"
#Include "Modules\StrComp.bas"
#Include "Modules\StrCompW.bas"
#Include "Modules\SubStrCount.bas"
#Include "Modules\SubStrCountW.bas"
#Include "Modules\Replace.bas"
#Include "Modules\ReplaceW.bas"
#Include "Modules\instr_0.bas"
#Include "Modules\instr_x.bas"
#Include "Modules\instrI_0.bas"
#Include "Modules\instrI_x.bas"
#Include "Modules\instrrevI_0.bas"
#Include "Modules\instrrevI_x.bas"
#Include "Modules\instrIW_0.bas"
#Include "Modules\instrIW_x.bas"
#Include "Modules\instrrevIW_0.bas"
#Include "Modules\instrrevIW_x.bas"
#Include "Modules\ltrimI.bas"
#Include "Modules\ltrimIW.bas"
#Include "Modules\trimI.bas"
#Include "Modules\trimIW.bas"
#Include "Modules\RtrimI.bas"
#Include "Modules\RtrimIW.bas"
#Include "Modules\instrEx_0.bas"
#Include "Modules\instrWEx_0.bas"
#Include "Modules\instrWEx_x.bas"

dim opt_help as boolean = false
dim opt_verbose as boolean = false
dim opt_show_summary as boolean = true
dim opt_xml_report as boolean = true
dim opt_xml_filename as string = "TESTS.xml"

if( fbcu.check_internal_state() = false ) then
   print "fbc-tests: fbcu.check_internal_state() failed"
   end 1
end if

'' run the tests
dim passed as boolean = false
passed = fbcu.run_tests( opt_show_summary, opt_verbose )

'' write xml report
if( opt_xml_report ) then
   if( fbcu.write_report_xml( opt_xml_filename ) = false ) then
      '' even if the tests passed, but writing the report
      '' failed, end with an exit code
      end 1
   end if
end if

