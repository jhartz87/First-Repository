.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Sep 15 02:08:00 EDT 2017)"
	.asciz "NavBarTrans.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip WebView_Application_Main_string__
WebView_Application_Main_string__:
.file 1 "/Users/fordj/Desktop/recipes-master/ios/content_controls/web_view/load_a_web_page/Main.cs"
.loc 1 12 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 88
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,4,224,157,229,0,224,158,229,0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 1 15 0

	.byte 0,224,157,229,112,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,0,157,229,0,31,160,227,0,32,159,229
	.byte 0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 92
	.byte 2,32,159,231,0,31,160,227
bl _p_1

	.byte 0,224,157,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 1 16 0

	.byte 0,224,157,229,184,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,204,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip WebView_Application__ctor
WebView_Application__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 96
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229,0,224,157,229,88,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 0,224,157,229,108,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/fordj/Desktop/recipes-master/ios/content_controls/web_view/load_a_web_page/AppDelegate.cs"
.loc 2 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,17,223,77,226,13,176,160,225,0,160,160,225,36,16,139,229,40,32,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 100
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,15,160,227,16,0,203,229,8,224,155,229
	.byte 84,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,112,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 29 0

	.byte 8,224,155,229,132,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225
bl _p_2

	.byte 60,0,139,229,8,224,155,229,164,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,60,32,155,229,5,31,139,226
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,224,240,146,229,8,224,155,229,208,224,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 104
	.byte 0,0,159,231
bl _p_3

	.byte 56,0,139,229,5,31,139,226,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229
bl _p_4

	.byte 8,224,155,229,24,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,56,0,155,229,20,0,138,229,5,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 31 0

	.byte 8,224,155,229,88,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 108
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,139,229
bl _p_5

	.byte 8,224,155,229,140,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,52,0,155,229,28,0,138,229,7,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 33 0

	.byte 8,224,155,229,204,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 112
	.byte 0,0,159,231
bl _p_3

	.byte 48,0,139,229
bl _p_6

	.byte 8,224,155,229,0,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,48,0,155,229,24,0,138,229,6,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 2 34 0

	.byte 8,224,155,229,64,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,24,48,154,229,10,0,160,225
	.byte 28,16,154,229,0,15,160,227,3,0,160,225,0,47,160,227,0,48,147,229,15,224,160,225,96,241,147,229,8,224,155,229
	.byte 124,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 36 0

	.byte 8,224,155,229,144,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,20,32,154,229,10,0,160,225
	.byte 24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,144,241,146,229,8,224,155,229,196,226,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
.loc 2 39 0

	.byte 8,224,155,229,216,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,20,16,154,229,1,0,160,225
	.byte 0,16,145,229,15,224,160,225,148,241,145,229,8,224,155,229,4,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 2 41 0

	.byte 8,224,155,229,24,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,64,3,160,227,16,0,203,229
.loc 2 42 0

	.byte 8,224,155,229,52,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,16,0,219,229,8,224,155,229,76,227,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,17,223,139,226,0,13,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip WebView_AppDelegate__ctor
WebView_AppDelegate__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 116
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_7

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip WebView_WebViewController_ViewDidLoad
WebView_WebViewController_ViewDidLoad:
.file 3 "/Users/fordj/Desktop/recipes-master/ios/content_controls/web_view/load_a_web_page/WebViewController.cs"
.loc 3 15 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,18,223,77,226,13,176,160,225,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 120
	.byte 0,0,159,231,8,0,139,229,8,224,155,229,0,224,158,229,12,224,139,229,0,111,160,227,8,224,155,229,72,224,158,229
	.byte 0,0,94,227,0,224,158,21,0,0,160,225,12,224,155,229,0,224,158,229,8,224,155,229,100,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
.loc 3 16 0

	.byte 8,224,155,229,120,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225
bl _p_8

	.byte 8,224,155,229,152,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 3 18 0

	.byte 8,224,155,229,172,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 124
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,36,241,146,229,8,224,155,229,228,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225
.loc 3 19 0

	.byte 8,224,155,229,248,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,28,241,145,229,64,0,139,229,8,224,155,229,36,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225
bl _p_9

	.byte 60,0,139,229,8,224,155,229,64,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,60,16,155,229,64,32,155,229
	.byte 2,0,160,225,0,32,146,229,15,224,160,225,88,241,146,229,8,224,155,229,108,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225
.loc 3 21 0

	.byte 8,224,155,229,128,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,10,0,160,225
	.byte 0,16,154,229,15,224,160,225,28,241,145,229,56,0,139,229,8,224,155,229,176,225,158,229,0,0,94,227,0,224,158,21
	.byte 0,0,160,225,56,32,155,229,4,31,139,226,2,0,160,225,0,32,146,229,15,224,160,225,84,241,146,229,8,224,155,229
	.byte 220,225,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 128
	.byte 0,0,159,231
bl _p_3

	.byte 52,0,139,229,4,31,139,226,16,16,155,229,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229
bl _p_10

	.byte 8,224,155,229,36,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,52,0,155,229,24,0,138,229,6,31,138,226
	.byte 161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229
.loc 3 22 0

	.byte 8,224,155,229,100,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,10,0,160,225,0,16,154,229
	.byte 15,224,160,225,28,241,145,229,48,0,139,229,8,224,155,229,144,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
	.byte 48,32,155,229,10,0,160,225,24,16,154,229,2,0,160,225,0,32,146,229,15,224,160,225,140,241,146,229,8,224,155,229
	.byte 192,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 3 24 0

	.byte 8,224,155,229,212,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 132
	.byte 0,0,159,231,0,96,160,225
.loc 3 25 0

	.byte 8,224,155,229,252,226,158,229,0,0,94,227,0,224,158,21,0,0,160,225,10,0,160,225,24,0,154,229,36,0,139,229
	.byte 6,0,160,225,44,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 136
	.byte 0,0,159,231
bl _p_3

	.byte 44,16,155,229,40,0,139,229
bl _p_11

	.byte 8,224,155,229,68,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 140
	.byte 0,0,159,231
bl _p_3

	.byte 40,16,155,229,32,0,139,229
bl _p_12

	.byte 8,224,155,229,120,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,32,16,155,229,36,32,155,229,2,0,160,225
	.byte 0,32,146,229,15,224,160,225,144,241,146,229,8,224,155,229,164,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225
.loc 3 33 0

	.byte 8,224,155,229,184,227,158,229,0,0,94,227,0,224,158,21,0,0,160,225,8,224,155,229,204,227,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,18,223,139,226,64,13,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip WebView_WebViewController__ctor
WebView_WebViewController__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_NavBarTrans_got - . + 144
	.byte 0,0,159,231,0,0,141,229,0,224,157,229,0,224,158,229,4,224,141,229,0,224,157,229,64,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,8,0,157,229
bl _p_13

	.byte 0,224,157,229,92,224,158,229,0,0,94,227,0,224,158,21,0,0,160,225,0,224,157,229,112,224,158,229,0,0,94,227
	.byte 0,224,158,21,0,0,160,225,5,223,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WebView_Application_Main_string__
bl WebView_Application__ctor
bl WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl WebView_AppDelegate__ctor
bl WebView_WebViewController_ViewDidLoad
bl WebView_WebViewController__ctor
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,196,10,68,14,12,68,8,8,14,8,68,11
	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.byte 45,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,64,3,10,68,13
	.byte 13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14
	.byte 32,2,104,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,96,68,13,11,3,192,3,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11

.text
	.align 4
plt:
mono_aot_NavBarTrans_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 160,352
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 164,357
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 168,362
	.no_dead_strip plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect
plt_UIKit_UIWindow__ctor_CoreGraphics_CGRect:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 172,394
	.no_dead_strip plt_WebView_WebViewController__ctor
plt_WebView_WebViewController__ctor:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 176,399
	.no_dead_strip plt_UIKit_UINavigationController__ctor
plt_UIKit_UINavigationController__ctor:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 180,401
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 184,406
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 188,411
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 192,416
	.no_dead_strip plt_UIKit_UIWebView__ctor_CoreGraphics_CGRect
plt_UIKit_UIWebView__ctor_CoreGraphics_CGRect:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 196,421
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 200,426
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 204,431
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_NavBarTrans_got - . + 208,436
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_NavBarTrans_got, 216
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F36020BD-4C29-4F64-A8F2-8D22DEA6FBF3"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "NavBarTrans"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_NavBarTrans_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 40,216,14,7,70,387000831,0,1739
	.long 128,4,4,10,0,25,2384,632
	.long 376,184,0,304,344,232,0,176
	.long 32,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 176,70,46,208,225,228,45,35,88,118,85,243,14,252,57,147
	.globl _mono_aot_module_NavBarTrans_info
	.align 2
_mono_aot_module_NavBarTrans_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebView.Application:Main"
	.asciz "WebView_Application_Main_string__"

	.byte 1,12
	.long WebView_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long WebView_Application_Main_string__

LDIFF_SYM5=Lme_0 - WebView_Application_Main_string__
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,196,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "WebView_Application"

	.byte 8,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "WebView_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "WebView.Application:.ctor"
	.asciz "WebView_Application__ctor"

	.byte 0,0
	.long WebView_Application__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 2
	.long WebView_Application__ctor

LDIFF_SYM15=Lme_1 - WebView_Application__ctor
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,100,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 20,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM44=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_9:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 24,16
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM50=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_2:

	.byte 5
	.asciz "WebView_AppDelegate"

	.byte 32,16
LDIFF_SYM53=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "window"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,20,6
	.asciz "navigationController"

LDIFF_SYM55=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,24,6
	.asciz "viewController"

LDIFF_SYM56=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,28,0,7
	.asciz "WebView_AppDelegate"

LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 20,16
LDIFF_SYM64=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_14:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM68=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM69=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM72=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2
	.asciz "WebView.AppDelegate:FinishedLaunching"
	.asciz "WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,27
	.long WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,90,3
	.asciz "app"

LDIFF_SYM78=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,36,3
	.asciz "options"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde2_end - Lfde2_start
	.long LDIFF_SYM81
Lfde2_start:

	.long 0
	.align 2
	.long WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM82=Lme_2 - WebView_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM82
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,88,68,13,11,3,64,3,10,68,13,13,14,20,68
	.byte 8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebView.AppDelegate:.ctor"
	.asciz "WebView_AppDelegate__ctor"

	.byte 0,0
	.long WebView_AppDelegate__ctor
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde3_end - Lfde3_start
	.long LDIFF_SYM84
Lfde3_start:

	.long 0
	.align 2
	.long WebView_AppDelegate__ctor

LDIFF_SYM85=Lme_3 - WebView_AppDelegate__ctor
	.long LDIFF_SYM85
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 24,16
LDIFF_SYM86=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM87=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15:

	.byte 5
	.asciz "WebView_WebViewController"

	.byte 28,16
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,6
	.asciz "webView"

LDIFF_SYM91=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,24,0,7
	.asciz "WebView_WebViewController"

LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2
	.asciz "WebView.WebViewController:ViewDidLoad"
	.asciz "WebView_WebViewController_ViewDidLoad"

	.byte 3,15
	.long WebView_WebViewController_ViewDidLoad
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,90,11
	.asciz "url"

LDIFF_SYM96=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde4_end - Lfde4_start
	.long LDIFF_SYM97
Lfde4_start:

	.long 0
	.align 2
	.long WebView_WebViewController_ViewDidLoad

LDIFF_SYM98=Lme_4 - WebView_WebViewController_ViewDidLoad
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,192,3,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WebView.WebViewController:.ctor"
	.asciz "WebView_WebViewController__ctor"

	.byte 0,0
	.long WebView_WebViewController__ctor
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde5_end - Lfde5_start
	.long LDIFF_SYM100
Lfde5_start:

	.long 0
	.align 2
	.long WebView_WebViewController__ctor

LDIFF_SYM101=Lme_5 - WebView_WebViewController__ctor
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
