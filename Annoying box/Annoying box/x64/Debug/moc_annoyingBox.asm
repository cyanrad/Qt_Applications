; Listing generated by Microsoft (R) Optimizing Compiler Version 19.28.29337.0 

include listing.inc

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	??_R4QTimer@@6B@				; QTimer::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVQTimer@@@8				; QTimer `RTTI Type Descriptor'
PUBLIC	??_R3QTimer@@8					; QTimer::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2QTimer@@8					; QTimer::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@QTimer@@8				; QTimer::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@QObject@@8			; QObject::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVQObject@@@8				; QObject `RTTI Type Descriptor'
PUBLIC	??_R3QObject@@8					; QObject::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2QObject@@8					; QObject::`RTTI Base Class Array'
PUBLIC	??_SQTimer@@6B@					; QTimer::`local vftable'
PUBLIC	??_GQTimer@@UEAAPEAXI@Z				; QTimer::`scalar deleting destructor'
EXTRN	??_7type_info@@6B@:BYTE				; type_info::`vftable'
EXTRN	?metaObject@QTimer@@UEBAPEBUQMetaObject@@XZ:PROC ; QTimer::metaObject
EXTRN	?qt_metacast@QTimer@@UEAAPEAXPEBD@Z:PROC	; QTimer::qt_metacast
EXTRN	?qt_metacall@QTimer@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z:PROC ; QTimer::qt_metacall
EXTRN	?timerEvent@QTimer@@MEAAXPEAVQTimerEvent@@@Z:PROC ; QTimer::timerEvent
EXTRN	?event@QObject@@UEAA_NPEAVQEvent@@@Z:PROC	; QObject::event
EXTRN	?eventFilter@QObject@@UEAA_NPEAV1@PEAVQEvent@@@Z:PROC ; QObject::eventFilter
EXTRN	?childEvent@QObject@@MEAAXPEAVQChildEvent@@@Z:PROC ; QObject::childEvent
EXTRN	?customEvent@QObject@@MEAAXPEAVQEvent@@@Z:PROC	; QObject::customEvent
EXTRN	?connectNotify@QObject@@MEAAXAEBVQMetaMethod@@@Z:PROC ; QObject::connectNotify
EXTRN	?disconnectNotify@QObject@@MEAAXAEBVQMetaMethod@@@Z:PROC ; QObject::disconnectNotify
EXTRN	??_EQTimer@@UEAAPEAXI@Z:PROC			; QTimer::`vector deleting destructor'
;	COMDAT ??_SQTimer@@6B@
CONST	SEGMENT
??_SQTimer@@6B@ DQ FLAT:??_R4QTimer@@6B@		; QTimer::`local vftable'
	DQ	FLAT:?metaObject@QTimer@@UEBAPEBUQMetaObject@@XZ
	DQ	FLAT:?qt_metacast@QTimer@@UEAAPEAXPEBD@Z
	DQ	FLAT:?qt_metacall@QTimer@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
	DQ	FLAT:??_EQTimer@@UEAAPEAXI@Z
	DQ	FLAT:?event@QObject@@UEAA_NPEAVQEvent@@@Z
	DQ	FLAT:?eventFilter@QObject@@UEAA_NPEAV1@PEAVQEvent@@@Z
	DQ	FLAT:?timerEvent@QTimer@@MEAAXPEAVQTimerEvent@@@Z
	DQ	FLAT:?childEvent@QObject@@MEAAXPEAVQChildEvent@@@Z
	DQ	FLAT:?customEvent@QObject@@MEAAXPEAVQEvent@@@Z
	DQ	FLAT:?connectNotify@QObject@@MEAAXAEBVQMetaMethod@@@Z
	DQ	FLAT:?disconnectNotify@QObject@@MEAAXAEBVQMetaMethod@@@Z
CONST	ENDS
;	COMDAT ??_R2QObject@@8
rdata$r	SEGMENT
??_R2QObject@@8 DD imagerel ??_R1A@?0A@EA@QObject@@8	; QObject::`RTTI Base Class Array'
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R3QObject@@8
rdata$r	SEGMENT
??_R3QObject@@8 DD 00H					; QObject::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	imagerel ??_R2QObject@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVQObject@@@8
data$rs	SEGMENT
??_R0?AVQObject@@@8 DQ FLAT:??_7type_info@@6B@		; QObject `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVQObject@@', 00H
data$rs	ENDS
;	COMDAT ??_R1A@?0A@EA@QObject@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@QObject@@8 DD imagerel ??_R0?AVQObject@@@8 ; QObject::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3QObject@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@QTimer@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@QTimer@@8 DD imagerel ??_R0?AVQTimer@@@8	; QTimer::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	imagerel ??_R3QTimer@@8
rdata$r	ENDS
;	COMDAT ??_R2QTimer@@8
rdata$r	SEGMENT
??_R2QTimer@@8 DD imagerel ??_R1A@?0A@EA@QTimer@@8	; QTimer::`RTTI Base Class Array'
	DD	imagerel ??_R1A@?0A@EA@QObject@@8
	ORG $+3
rdata$r	ENDS
;	COMDAT ??_R3QTimer@@8
rdata$r	SEGMENT
??_R3QTimer@@8 DD 00H					; QTimer::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	imagerel ??_R2QTimer@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVQTimer@@@8
data$rs	SEGMENT
??_R0?AVQTimer@@@8 DQ FLAT:??_7type_info@@6B@		; QTimer `RTTI Type Descriptor'
	DQ	0000000000000000H
	DB	'.?AVQTimer@@', 00H
data$rs	ENDS
;	COMDAT ??_R4QTimer@@6B@
rdata$r	SEGMENT
??_R4QTimer@@6B@ DD 01H					; QTimer::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	imagerel ??_R0?AVQTimer@@@8
	DD	imagerel ??_R3QTimer@@8
	DD	imagerel ??_R4QTimer@@6B@
rdata$r	ENDS
CONST	SEGMENT
$SG213609 DB	'C:\Qt\5.15.1\msvc2019_64\include\QtCore\qmetatype.h', 00H
$SG215485 DB	'%s', 00H
	ORG $+9
$SG213610 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG213611 DB	'qRegisterNormalizedMetaType', 00H
	ORG $+4
$SG213947 DB	'C:\Qt\5.15.1\msvc2019_64\include\QtCore\qmetatype.h', 00H
	ORG $+12
$SG213948 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG213949 DB	'qRegisterNormalizedMetaType', 00H
	ORG $+4
$SG214299 DB	'C:\Qt\5.15.1\msvc2019_64\include\QtCore\qmetatype.h', 00H
	ORG $+12
$SG214300 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG214301 DB	'qRegisterNormalizedMetaType', 00H
	ORG $+4
$SG214721 DB	'C:\Qt\5.15.1\msvc2019_64\include\QtCore\qmetatype.h', 00H
	ORG $+12
$SG214722 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG214723 DB	'qRegisterNormalizedMetaType', 00H
	ORG $+4
$SG215484 DB	'invalid argument', 00H
	ORG $+15
$SG215486 DB	'C:\Program Files (x86)\Microsoft Visual Studio\2019\Comm'
	DB	'unity\VC\Tools\MSVC\14.28.29333\include\xmemory', 00H
	ORG $+8
$SG215487 DB	'C', 00H, ':', 00H, '\', 00H, 'P', 00H, 'r', 00H, 'o', 00H
	DB	'g', 00H, 'r', 00H, 'a', 00H, 'm', 00H, ' ', 00H, 'F', 00H, 'i'
	DB	00H, 'l', 00H, 'e', 00H, 's', 00H, ' ', 00H, '(', 00H, 'x', 00H
	DB	'8', 00H, '6', 00H, ')', 00H, '\', 00H, 'M', 00H, 'i', 00H, 'c'
	DB	00H, 'r', 00H, 'o', 00H, 's', 00H, 'o', 00H, 'f', 00H, 't', 00H
	DB	' ', 00H, 'V', 00H, 'i', 00H, 's', 00H, 'u', 00H, 'a', 00H, 'l'
	DB	00H, ' ', 00H, 'S', 00H, 't', 00H, 'u', 00H, 'd', 00H, 'i', 00H
	DB	'o', 00H, '\', 00H, '2', 00H, '0', 00H, '1', 00H, '9', 00H, '\'
	DB	00H, 'C', 00H, 'o', 00H, 'm', 00H, 'm', 00H, 'u', 00H, 'n', 00H
	DB	'i', 00H, 't', 00H, 'y', 00H, '\', 00H, 'V', 00H, 'C', 00H, '\'
	DB	00H, 'T', 00H, 'o', 00H, 'o', 00H, 'l', 00H, 's', 00H, '\', 00H
	DB	'M', 00H, 'S', 00H, 'V', 00H, 'C', 00H, '\', 00H, '1', 00H, '4'
	DB	00H, '.', 00H, '2', 00H, '8', 00H, '.', 00H, '2', 00H, '9', 00H
	DB	'3', 00H, '3', 00H, '3', 00H, '\', 00H, 'i', 00H, 'n', 00H, 'c'
	DB	00H, 'l', 00H, 'u', 00H, 'd', 00H, 'e', 00H, '\', 00H, 'x', 00H
	DB	'm', 00H, 'e', 00H, 'm', 00H, 'o', 00H, 'r', 00H, 'y', 00H, 00H
	DB	00H
$SG215488 DB	's', 00H, 't', 00H, 'd', 00H, ':', 00H, ':', 00H, '_', 00H
	DB	'A', 00H, 'l', 00H, 'l', 00H, 'o', 00H, 'c', 00H, 'a', 00H, 't'
	DB	00H, 'e', 00H, '_', 00H, 'm', 00H, 'a', 00H, 'n', 00H, 'u', 00H
	DB	'a', 00H, 'l', 00H, 'l', 00H, 'y', 00H, '_', 00H, 'v', 00H, 'e'
	DB	00H, 'c', 00H, 't', 00H, 'o', 00H, 'r', 00H, '_', 00H, 'a', 00H
	DB	'l', 00H, 'i', 00H, 'g', 00H, 'n', 00H, 'e', 00H, 'd', 00H, 00H
	DB	00H
	ORG $+2
$SG215489 DB	'"', 00H, 'i', 00H, 'n', 00H, 'v', 00H, 'a', 00H, 'l', 00H
	DB	'i', 00H, 'd', 00H, ' ', 00H, 'a', 00H, 'r', 00H, 'g', 00H, 'u'
	DB	00H, 'm', 00H, 'e', 00H, 'n', 00H, 't', 00H, '"', 00H, 00H, 00H
	ORG $+2
$SG211031 DB	'C:\Qt\5.15.1\msvc2019_64\include\QtCore\qmetatype.h', 00H
	ORG $+4
$SG211032 DB	'qRegisterNormalizedMetaType was called with a not normal'
	DB	'ized type name, please call qRegisterMetaType instead.', 00H
	ORG $+1
$SG211033 DB	'qRegisterNormalizedMetaType', 00H
	ORG $+4
?qt_meta_stringdata_AnBox@@3Uqt_meta_stringdata_AnBox_t@@B DD 0ffffffffH ; qt_meta_stringdata_AnBox
	DD	05H
	DD	00H
	ORG $+4
	DQ	0000000000000048H
	DD	0ffffffffH
	DD	0eH
	DD	00H
	ORG $+4
	DQ	0000000000000036H
	DD	0ffffffffH
	DD	00H
	DD	00H
	ORG $+4
	DQ	000000000000002dH
	DB	041H
	DB	06eH
	DB	042H
	DB	06fH
	DB	078H
	DB	00H
	DB	075H
	DB	070H
	DB	064H
	DB	061H
	DB	074H
	DB	065H
	DB	050H
	DB	06fH
	DB	073H
	DB	069H
	DB	074H
	DB	069H
	DB	06fH
	DB	06eH
	DB	00H
	DB	00H
	ORG $+2
?qt_meta_data_AnBox@@3QBIB DD 08H			; qt_meta_data_AnBox
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	0eH
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	00H
	DD	01H
	DD	00H
	DD	013H
	DD	02H
	DD	0aH
	DD	02bH
	DD	00H
CONST	ENDS
PUBLIC	??0SuperData@QMetaObject@@QEAA@PEBU1@@Z		; QMetaObject::SuperData::SuperData
PUBLIC	??H@YA?BVQPoint@@AEBV0@0@Z			; operator+
PUBLIC	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
PUBLIC	?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ	; AnBox::metaObject
PUBLIC	?qt_metacast@AnBox@@UEAAPEAXPEBD@Z		; AnBox::qt_metacast
PUBLIC	?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z ; AnBox::qt_metacall
PUBLIC	?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ; AnBox::qt_static_metacall
PUBLIC	?updatePosition@AnBox@@QEAAXXZ			; AnBox::updatePosition
PUBLIC	??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ ; QMetaObject::SuperData::link<&QWidget::staticMetaObject>
PUBLIC	??$staticMetaObject@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@QMetaObject@@SAPEBU0@XZ ; QMetaObject::staticMetaObject<&QWidget::staticMetaObject>
PUBLIC	?staticMetaObject@AnBox@@2UQMetaObject@@B	; AnBox::staticMetaObject
PUBLIC	__real@4024000000000000
EXTRN	??3@YAXPEAX_K@Z:PROC				; operator delete
EXTRN	strcmp:PROC
EXTRN	__imp_??0QPoint@@QEAA@HH@Z:PROC
EXTRN	__imp_?x@QPoint@@QEBAHXZ:PROC
EXTRN	__imp_?y@QPoint@@QEBAHXZ:PROC
EXTRN	__imp_??ZQPoint@@QEAAAEAV0@AEBV0@@Z:PROC
EXTRN	__imp_??_0QPoint@@QEAAAEAV0@N@Z:PROC
EXTRN	__imp_?dynamicMetaObject@QObjectData@@QEBAPEAUQMetaObject@@XZ:PROC
EXTRN	__imp_?pos@QCursor@@SA?AVQPoint@@XZ:PROC
EXTRN	__imp_?qt_metacast@QWidget@@UEAAPEAXPEBD@Z:PROC
EXTRN	__imp_?qt_metacall@QWidget@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z:PROC
EXTRN	__imp_?pos@QWidget@@QEBA?AVQPoint@@XZ:PROC
EXTRN	__imp_?move@QWidget@@QEAAXAEBVQPoint@@@Z:PROC
EXTRN	__imp_??1QTimer@@UEAA@XZ:PROC
EXTRN	__imp_?staticMetaObject@QWidget@@2UQMetaObject@@B:BYTE
EXTRN	_fltused:DWORD
_BSS	SEGMENT
?staticMetaObject@AnBox@@2UQMetaObject@@B DB 030H DUP (?) ; AnBox::staticMetaObject
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??H@YA?BVQPoint@@AEBV0@0@Z DD imagerel $LN3
	DD	imagerel $LN3+75
	DD	imagerel $unwind$??H@YA?BVQPoint@@AEBV0@0@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??_GQTimer@@UEAAPEAXI@Z DD imagerel $LN4
	DD	imagerel $LN4+60
	DD	imagerel $unwind$??_GQTimer@@UEAAPEAXI@Z
pdata	ENDS
pdata	SEGMENT
$pdata$?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ DD imagerel $LN5
	DD	imagerel $LN5+88
	DD	imagerel $unwind$?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ
$pdata$?qt_metacast@AnBox@@UEAAPEAXPEBD@Z DD imagerel $LN5
	DD	imagerel $LN5+75
	DD	imagerel $unwind$?qt_metacast@AnBox@@UEAAPEAXPEBD@Z
$pdata$?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z DD imagerel $LN9
	DD	imagerel $LN9+172
	DD	imagerel $unwind$?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
$pdata$?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z DD imagerel $LN8
	DD	imagerel $LN8+72
	DD	imagerel $unwind$?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$?updatePosition@AnBox@@QEAAXXZ DD imagerel $LN3
	DD	imagerel $LN3+188
	DD	imagerel $unwind$?updatePosition@AnBox@@QEAAXXZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ DD imagerel $LN3
	DD	imagerel $LN3+37
	DD	imagerel $unwind$??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ DD imagerel ??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ
	DD	imagerel ??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ+85
	DD	imagerel $unwind$??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ
pdata	ENDS
CRT$XCU	SEGMENT
??staticMetaObject$initializer$@AnBox@@2P6AXXZEA@@3P6AXXZEA DQ FLAT:??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ ; ??staticMetaObject$initializer$@AnBox@@2P6AXXZEA@@3P6AXXZEA
CRT$XCU	ENDS
;	COMDAT __real@4024000000000000
CONST	SEGMENT
__real@4024000000000000 DQ 04024000000000000r	; 10
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ DD 010401H
	DD	04204H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ DD 010901H
	DD	04209H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?updatePosition@AnBox@@QEAAXXZ DD 010901H
	DD	0c209H
xdata	ENDS
xdata	SEGMENT
$unwind$?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ DD 010901H
	DD	06209H
$unwind$?qt_metacast@AnBox@@UEAAPEAXPEBD@Z DD 010e01H
	DD	0420eH
$unwind$?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z DD 011701H
	DD	04217H
$unwind$?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z DD 011701H
	DD	06217H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??_GQTimer@@UEAAPEAXI@Z DD 010d01H
	DD	0420dH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$??H@YA?BVQPoint@@AEBV0@0@Z DD 011301H
	DD	04213H
xdata	ENDS
; Function compile flags: /Odtp
;	COMDAT ??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ
text$di	SEGMENT
??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ PROC ; `dynamic initializer for 'AnBox::staticMetaObject'', COMDAT
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\x64\Debug\moc\moc_annoyingBox.cpp
; Line 86
	sub	rsp, 40					; 00000028H
; Line 80
	lea	rcx, OFFSET FLAT:?staticMetaObject@AnBox@@2UQMetaObject@@B ; AnBox::staticMetaObject
	call	??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ ; QMetaObject::SuperData::link<&QWidget::staticMetaObject>
; Line 81
	lea	rax, OFFSET FLAT:?qt_meta_stringdata_AnBox@@3Uqt_meta_stringdata_AnBox_t@@B
	mov	QWORD PTR ?staticMetaObject@AnBox@@2UQMetaObject@@B+8, rax
; Line 82
	lea	rax, OFFSET FLAT:?qt_meta_data_AnBox@@3QBIB
	mov	QWORD PTR ?staticMetaObject@AnBox@@2UQMetaObject@@B+16, rax
; Line 83
	lea	rax, OFFSET FLAT:?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ; AnBox::qt_static_metacall
	mov	QWORD PTR ?staticMetaObject@AnBox@@2UQMetaObject@@B+24, rax
; Line 84
	mov	QWORD PTR ?staticMetaObject@AnBox@@2UQMetaObject@@B+32, 0
; Line 85
	mov	QWORD PTR ?staticMetaObject@AnBox@@2UQMetaObject@@B+40, 0
	add	rsp, 40					; 00000028H
	ret	0
??__E?staticMetaObject@AnBox@@2UQMetaObject@@B@@YAXXZ ENDP ; `dynamic initializer for 'AnBox::staticMetaObject''
text$di	ENDS
; Function compile flags: /Odtp
;	COMDAT ??$staticMetaObject@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@QMetaObject@@SAPEBU0@XZ
_TEXT	SEGMENT
??$staticMetaObject@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@QMetaObject@@SAPEBU0@XZ PROC ; QMetaObject::staticMetaObject<&QWidget::staticMetaObject>, COMDAT
; File C:\Qt\5.15.1\msvc2019_64\include\QtCore\qobjectdefs.h
; Line 577
	mov	rax, QWORD PTR __imp_?staticMetaObject@QWidget@@2UQMetaObject@@B
; Line 578
	ret	0
??$staticMetaObject@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@QMetaObject@@SAPEBU0@XZ ENDP ; QMetaObject::staticMetaObject<&QWidget::staticMetaObject>
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ
_TEXT	SEGMENT
__$ReturnUdt$ = 48
??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ PROC ; QMetaObject::SuperData::link<&QWidget::staticMetaObject>, COMDAT
; File C:\Qt\5.15.1\msvc2019_64\include\QtCore\qobjectdefs.h
; Line 600
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
	call	??$staticMetaObject@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@QMetaObject@@SAPEBU0@XZ ; QMetaObject::staticMetaObject<&QWidget::staticMetaObject>
	mov	rdx, rax
	mov	rcx, QWORD PTR __$ReturnUdt$[rsp]
	call	??0SuperData@QMetaObject@@QEAA@PEBU1@@Z	; QMetaObject::SuperData::SuperData
	mov	rax, QWORD PTR __$ReturnUdt$[rsp]
	add	rsp, 40					; 00000028H
	ret	0
??$link@$1?staticMetaObject@QWidget@@2UQMetaObject@@B@SuperData@QMetaObject@@SA?AU01@XZ ENDP ; QMetaObject::SuperData::link<&QWidget::staticMetaObject>
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ?updatePosition@AnBox@@QEAAXXZ
_TEXT	SEGMENT
tv76 = 32
globalCursorPos$ = 40
windowCenter$ = 48
$T1 = 56
$T2 = 64
$T3 = 72
$T4 = 80
this$ = 112
?updatePosition@AnBox@@QEAAXXZ PROC			; AnBox::updatePosition, COMDAT
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\annoyingBox.h
; Line 39
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 104				; 00000068H
; Line 40
	lea	rcx, QWORD PTR globalCursorPos$[rsp]
	call	QWORD PTR __imp_?pos@QCursor@@SA?AVQPoint@@XZ
; Line 42
	lea	rdx, QWORD PTR $T1[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?pos@QWidget@@QEBA?AVQPoint@@XZ
	mov	rcx, rax
	call	QWORD PTR __imp_?y@QPoint@@QEBAHXZ
	add	eax, 50					; 00000032H
	mov	DWORD PTR tv76[rsp], eax
	lea	rdx, QWORD PTR $T2[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?pos@QWidget@@QEBA?AVQPoint@@XZ
	mov	rcx, rax
	call	QWORD PTR __imp_?x@QPoint@@QEBAHXZ
	add	eax, 50					; 00000032H
	mov	ecx, DWORD PTR tv76[rsp]
	mov	r8d, ecx
	mov	edx, eax
	lea	rcx, QWORD PTR windowCenter$[rsp]
	call	QWORD PTR __imp_??0QPoint@@QEAA@HH@Z
; Line 44
	lea	rdx, QWORD PTR windowCenter$[rsp]
	lea	rcx, QWORD PTR globalCursorPos$[rsp]
	call	QWORD PTR __imp_??ZQPoint@@QEAAAEAV0@AEBV0@@Z
; Line 46
	movsd	xmm1, QWORD PTR __real@4024000000000000
	lea	rcx, QWORD PTR globalCursorPos$[rsp]
	call	QWORD PTR __imp_??_0QPoint@@QEAAAEAV0@N@Z
; Line 47
	lea	rdx, QWORD PTR $T3[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?pos@QWidget@@QEBA?AVQPoint@@XZ
	mov	r8, rax
	lea	rdx, QWORD PTR globalCursorPos$[rsp]
	lea	rcx, QWORD PTR $T4[rsp]
	call	??H@YA?BVQPoint@@AEBV0@0@Z		; operator+
	mov	rdx, rax
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?move@QWidget@@QEAAXAEBVQPoint@@@Z
; Line 48
	add	rsp, 104				; 00000068H
	ret	0
?updatePosition@AnBox@@QEAAXXZ ENDP			; AnBox::updatePosition
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv69 = 32
_t$1 = 40
_o$ = 64
_c$ = 72
_id$ = 80
_a$ = 88
?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z PROC ; AnBox::qt_static_metacall
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\x64\Debug\moc\moc_annoyingBox.cpp
; Line 67
$LN8:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 56					; 00000038H
; Line 68
	cmp	DWORD PTR _c$[rsp], 0
	jne	SHORT $LN4@qt_static_
; Line 69
	mov	rax, QWORD PTR _o$[rsp]
	mov	QWORD PTR _t$1[rsp], rax
; Line 71
	mov	eax, DWORD PTR _id$[rsp]
	mov	DWORD PTR tv69[rsp], eax
	cmp	DWORD PTR tv69[rsp], 0
	je	SHORT $LN5@qt_static_
	jmp	SHORT $LN6@qt_static_
$LN5@qt_static_:
; Line 72
	mov	rcx, QWORD PTR _t$1[rsp]
	call	?updatePosition@AnBox@@QEAAXXZ		; AnBox::updatePosition
$LN6@qt_static_:
$LN4@qt_static_:
; Line 77
	add	rsp, 56					; 00000038H
	ret	0
?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ENDP ; AnBox::qt_static_metacall
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
this$ = 48
_c$ = 56
_id$ = 64
_a$ = 72
?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z PROC ; AnBox::qt_metacall
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\x64\Debug\moc\moc_annoyingBox.cpp
; Line 103
$LN9:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
; Line 104
	mov	r9, QWORD PTR _a$[rsp]
	mov	r8d, DWORD PTR _id$[rsp]
	mov	edx, DWORD PTR _c$[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?qt_metacall@QWidget@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z
	mov	DWORD PTR _id$[rsp], eax
; Line 105
	cmp	DWORD PTR _id$[rsp], 0
	jge	SHORT $LN2@qt_metacal
; Line 106
	mov	eax, DWORD PTR _id$[rsp]
	jmp	SHORT $LN1@qt_metacal
$LN2@qt_metacal:
; Line 107
	cmp	DWORD PTR _c$[rsp], 0
	jne	SHORT $LN3@qt_metacal
; Line 108
	cmp	DWORD PTR _id$[rsp], 1
	jge	SHORT $LN5@qt_metacal
; Line 109
	mov	r9, QWORD PTR _a$[rsp]
	mov	r8d, DWORD PTR _id$[rsp]
	mov	edx, DWORD PTR _c$[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	?qt_static_metacall@AnBox@@CAXPEAVQObject@@W4Call@QMetaObject@@HPEAPEAX@Z ; AnBox::qt_static_metacall
$LN5@qt_metacal:
; Line 110
	mov	eax, DWORD PTR _id$[rsp]
	dec	eax
	mov	DWORD PTR _id$[rsp], eax
	jmp	SHORT $LN4@qt_metacal
$LN3@qt_metacal:
; Line 111
	cmp	DWORD PTR _c$[rsp], 12
	jne	SHORT $LN6@qt_metacal
; Line 112
	cmp	DWORD PTR _id$[rsp], 1
	jge	SHORT $LN7@qt_metacal
; Line 113
	mov	eax, 8
	imul	rax, rax, 0
	mov	rcx, QWORD PTR _a$[rsp]
	mov	rax, QWORD PTR [rcx+rax]
	mov	DWORD PTR [rax], -1
$LN7@qt_metacal:
; Line 114
	mov	eax, DWORD PTR _id$[rsp]
	dec	eax
	mov	DWORD PTR _id$[rsp], eax
$LN6@qt_metacal:
$LN4@qt_metacal:
; Line 116
	mov	eax, DWORD PTR _id$[rsp]
$LN1@qt_metacal:
; Line 117
	add	rsp, 40					; 00000028H
	ret	0
?qt_metacall@AnBox@@UEAAHW4Call@QMetaObject@@HPEAPEAX@Z ENDP ; AnBox::qt_metacall
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
this$ = 48
_clname$ = 56
?qt_metacast@AnBox@@UEAAPEAXPEBD@Z PROC			; AnBox::qt_metacast
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\x64\Debug\moc\moc_annoyingBox.cpp
; Line 95
$LN5:
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
; Line 96
	cmp	QWORD PTR _clname$[rsp], 0
	jne	SHORT $LN2@qt_metacas
	xor	eax, eax
	jmp	SHORT $LN1@qt_metacas
$LN2@qt_metacas:
; Line 97
	lea	rdx, OFFSET FLAT:?qt_meta_stringdata_AnBox@@3Uqt_meta_stringdata_AnBox_t@@B+72
	mov	rcx, QWORD PTR _clname$[rsp]
	call	strcmp
	test	eax, eax
	jne	SHORT $LN3@qt_metacas
; Line 98
	mov	rax, QWORD PTR this$[rsp]
	jmp	SHORT $LN1@qt_metacas
$LN3@qt_metacas:
; Line 99
	mov	rdx, QWORD PTR _clname$[rsp]
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_?qt_metacast@QWidget@@UEAAPEAXPEBD@Z
$LN1@qt_metacas:
; Line 100
	add	rsp, 40					; 00000028H
	ret	0
?qt_metacast@AnBox@@UEAAPEAXPEBD@Z ENDP			; AnBox::qt_metacast
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
tv82 = 32
this$ = 64
?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ PROC		; AnBox::metaObject
; File C:\Users\radwan\source\repos\Annoying box\Annoying box\x64\Debug\moc\moc_annoyingBox.cpp
; Line 90
$LN5:
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 56					; 00000038H
; Line 91
	mov	rax, QWORD PTR this$[rsp]
	add	rax, 8
	mov	rcx, rax
	call	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
	cmp	QWORD PTR [rax+40], 0
	je	SHORT $LN3@metaObject
	mov	rax, QWORD PTR this$[rsp]
	add	rax, 8
	mov	rcx, rax
	call	??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
	mov	rcx, rax
	call	QWORD PTR __imp_?dynamicMetaObject@QObjectData@@QEBAPEAUQMetaObject@@XZ
	mov	QWORD PTR tv82[rsp], rax
	jmp	SHORT $LN4@metaObject
$LN3@metaObject:
	lea	rax, OFFSET FLAT:?staticMetaObject@AnBox@@2UQMetaObject@@B ; AnBox::staticMetaObject
	mov	QWORD PTR tv82[rsp], rax
$LN4@metaObject:
	mov	rax, QWORD PTR tv82[rsp]
; Line 92
	add	rsp, 56					; 00000038H
	ret	0
?metaObject@AnBox@@UEBAPEBUQMetaObject@@XZ ENDP		; AnBox::metaObject
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??_GQTimer@@UEAAPEAXI@Z
_TEXT	SEGMENT
this$ = 48
__flags$ = 56
??_GQTimer@@UEAAPEAXI@Z PROC				; QTimer::`scalar deleting destructor', COMDAT
$LN4:
	mov	DWORD PTR [rsp+16], edx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
	mov	rcx, QWORD PTR this$[rsp]
	call	QWORD PTR __imp_??1QTimer@@UEAA@XZ
	mov	eax, DWORD PTR __flags$[rsp]
	and	eax, 1
	test	eax, eax
	je	SHORT $LN2@scalar
	mov	edx, 32					; 00000020H
	mov	rcx, QWORD PTR this$[rsp]
	call	??3@YAXPEAX_K@Z				; operator delete
$LN2@scalar:
	mov	rax, QWORD PTR this$[rsp]
	add	rsp, 40					; 00000028H
	ret	0
??_GQTimer@@UEAAPEAXI@Z ENDP				; QTimer::`scalar deleting destructor'
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ
_TEXT	SEGMENT
this$ = 8
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ PROC ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->, COMDAT
; File C:\Qt\5.15.1\msvc2019_64\include\QtCore\qscopedpointer.h
; Line 117
	mov	QWORD PTR [rsp+8], rcx
; Line 118
	mov	rax, QWORD PTR this$[rsp]
	mov	rax, QWORD PTR [rax]
; Line 119
	ret	0
??C?$QScopedPointer@VQObjectData@@U?$QScopedPointerDeleter@VQObjectData@@@@@@QEBAPEAVQObjectData@@XZ ENDP ; QScopedPointer<QObjectData,QScopedPointerDeleter<QObjectData> >::operator->
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??H@YA?BVQPoint@@AEBV0@0@Z
_TEXT	SEGMENT
__$ReturnUdt$ = 48
p1$ = 56
p2$ = 64
??H@YA?BVQPoint@@AEBV0@0@Z PROC				; operator+, COMDAT
; File C:\Qt\5.15.1\msvc2019_64\include\QtCore\qpoint.h
; Line 172
$LN3:
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	sub	rsp, 40					; 00000028H
	mov	rax, QWORD PTR p1$[rsp]
	mov	eax, DWORD PTR [rax+4]
	mov	rcx, QWORD PTR p2$[rsp]
	add	eax, DWORD PTR [rcx+4]
	mov	rcx, QWORD PTR p1$[rsp]
	mov	ecx, DWORD PTR [rcx]
	mov	rdx, QWORD PTR p2$[rsp]
	add	ecx, DWORD PTR [rdx]
	mov	r8d, eax
	mov	edx, ecx
	mov	rcx, QWORD PTR __$ReturnUdt$[rsp]
	call	QWORD PTR __imp_??0QPoint@@QEAA@HH@Z
	mov	rax, QWORD PTR __$ReturnUdt$[rsp]
	add	rsp, 40					; 00000028H
	ret	0
??H@YA?BVQPoint@@AEBV0@0@Z ENDP				; operator+
_TEXT	ENDS
; Function compile flags: /Odtp
;	COMDAT ??0SuperData@QMetaObject@@QEAA@PEBU1@@Z
_TEXT	SEGMENT
this$ = 8
mo$ = 16
??0SuperData@QMetaObject@@QEAA@PEBU1@@Z PROC		; QMetaObject::SuperData::SuperData, COMDAT
; File C:\Qt\5.15.1\msvc2019_64\include\QtCore\qobjectdefs.h
; Line 584
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	mov	rax, QWORD PTR this$[rsp]
	mov	rcx, QWORD PTR mo$[rsp]
	mov	QWORD PTR [rax], rcx
	mov	rax, QWORD PTR this$[rsp]
	ret	0
??0SuperData@QMetaObject@@QEAA@PEBU1@@Z ENDP		; QMetaObject::SuperData::SuperData
_TEXT	ENDS
END
