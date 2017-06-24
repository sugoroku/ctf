
biscuit1:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	83 ec 1c             	sub    esp,0x1c
  401003:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  401007:	8b 00                	mov    eax,DWORD PTR [eax]
  401009:	8b 00                	mov    eax,DWORD PTR [eax]
  40100b:	3d 91 00 00 c0       	cmp    eax,0xc0000091
  401010:	77 4e                	ja     401060 <.text+0x60>
  401012:	3d 8d 00 00 c0       	cmp    eax,0xc000008d
  401017:	73 60                	jae    401079 <.text+0x79>
  401019:	3d 05 00 00 c0       	cmp    eax,0xc0000005
  40101e:	0f 85 cc 00 00 00    	jne    4010f0 <.text+0xf0>
  401024:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
  40102b:	00 
  40102c:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
  401033:	e8 30 2c 00 00       	call   403c68 <_signal>
  401038:	83 f8 01             	cmp    eax,0x1
  40103b:	0f 84 48 01 00 00    	je     401189 <.text+0x189>
  401041:	85 c0                	test   eax,eax
  401043:	0f 85 e7 00 00 00    	jne    401130 <.text+0x130>
  401049:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  401050:	31 c0                	xor    eax,eax
  401052:	83 c4 1c             	add    esp,0x1c
  401055:	c2 04 00             	ret    0x4
  401058:	90                   	nop
  401059:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  401060:	3d 94 00 00 c0       	cmp    eax,0xc0000094
  401065:	74 49                	je     4010b0 <.text+0xb0>
  401067:	3d 96 00 00 c0       	cmp    eax,0xc0000096
  40106c:	0f 84 89 00 00 00    	je     4010fb <.text+0xfb>
  401072:	3d 93 00 00 c0       	cmp    eax,0xc0000093
  401077:	75 d7                	jne    401050 <.text+0x50>
  401079:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
  401080:	00 
  401081:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
  401088:	e8 db 2b 00 00       	call   403c68 <_signal>
  40108d:	83 f8 01             	cmp    eax,0x1
  401090:	0f 84 ad 00 00 00    	je     401143 <.text+0x143>
  401096:	85 c0                	test   eax,eax
  401098:	74 b6                	je     401050 <.text+0x50>
  40109a:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
  4010a1:	ff d0                	call   eax
  4010a3:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4010a8:	eb a8                	jmp    401052 <.text+0x52>
  4010aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  4010b0:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
  4010b7:	00 
  4010b8:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
  4010bf:	e8 a4 2b 00 00       	call   403c68 <_signal>
  4010c4:	83 f8 01             	cmp    eax,0x1
  4010c7:	75 cd                	jne    401096 <.text+0x96>
  4010c9:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  4010d0:	00 
  4010d1:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
  4010d8:	e8 8b 2b 00 00       	call   403c68 <_signal>
  4010dd:	b8 ff ff ff ff       	mov    eax,0xffffffff
  4010e2:	e9 6b ff ff ff       	jmp    401052 <.text+0x52>
  4010e7:	89 f6                	mov    esi,esi
  4010e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4010f0:	3d 1d 00 00 c0       	cmp    eax,0xc000001d
  4010f5:	0f 85 55 ff ff ff    	jne    401050 <.text+0x50>
  4010fb:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
  401102:	00 
  401103:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
  40110a:	e8 59 2b 00 00       	call   403c68 <_signal>
  40110f:	83 f8 01             	cmp    eax,0x1
  401112:	74 59                	je     40116d <.text+0x16d>
  401114:	85 c0                	test   eax,eax
  401116:	0f 84 34 ff ff ff    	je     401050 <.text+0x50>
  40111c:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
  401123:	ff d0                	call   eax
  401125:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40112a:	e9 23 ff ff ff       	jmp    401052 <.text+0x52>
  40112f:	90                   	nop
  401130:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
  401137:	ff d0                	call   eax
  401139:	b8 ff ff ff ff       	mov    eax,0xffffffff
  40113e:	e9 0f ff ff ff       	jmp    401052 <.text+0x52>
  401143:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  40114a:	00 
  40114b:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
  401152:	e8 11 2b 00 00       	call   403c68 <_signal>
  401157:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  40115e:	e8 1d 11 00 00       	call   402280 <_fesetenv>
  401163:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401168:	e9 e5 fe ff ff       	jmp    401052 <.text+0x52>
  40116d:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  401174:	00 
  401175:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
  40117c:	e8 e7 2a 00 00       	call   403c68 <_signal>
  401181:	83 c8 ff             	or     eax,0xffffffff
  401184:	e9 c9 fe ff ff       	jmp    401052 <.text+0x52>
  401189:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  401190:	00 
  401191:	c7 04 24 0b 00 00 00 	mov    DWORD PTR [esp],0xb
  401198:	e8 cb 2a 00 00       	call   403c68 <_signal>
  40119d:	83 c8 ff             	or     eax,0xffffffff
  4011a0:	e9 ad fe ff ff       	jmp    401052 <.text+0x52>
  4011a5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4011a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4011b0:	53                   	push   ebx
  4011b1:	83 ec 18             	sub    esp,0x18
  4011b4:	a1 c4 50 40 00       	mov    eax,ds:0x4050c4
  4011b9:	85 c0                	test   eax,eax
  4011bb:	74 1c                	je     4011d9 <.text+0x1d9>
  4011bd:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  4011c4:	00 
  4011c5:	c7 44 24 04 02 00 00 	mov    DWORD PTR [esp+0x4],0x2
  4011cc:	00 
  4011cd:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  4011d4:	ff d0                	call   eax
  4011d6:	83 ec 0c             	sub    esp,0xc
  4011d9:	c7 04 24 00 10 40 00 	mov    DWORD PTR [esp],0x401000
  4011e0:	e8 33 2b 00 00       	call   403d18 <_SetUnhandledExceptionFilter@4>
  4011e5:	83 ec 04             	sub    esp,0x4
  4011e8:	e8 c3 08 00 00       	call   401ab0 <___cpu_features_init>
  4011ed:	a1 08 40 40 00       	mov    eax,ds:0x404008
  4011f2:	89 04 24             	mov    DWORD PTR [esp],eax
  4011f5:	e8 86 10 00 00       	call   402280 <_fesetenv>
  4011fa:	e8 31 05 00 00       	call   401730 <__setargv>
  4011ff:	a1 20 70 40 00       	mov    eax,ds:0x407020
  401204:	85 c0                	test   eax,eax
  401206:	74 42                	je     40124a <.text+0x24a>
  401208:	8b 1d ac 81 40 00    	mov    ebx,DWORD PTR ds:0x4081ac
  40120e:	a3 0c 40 40 00       	mov    ds:0x40400c,eax
  401213:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401217:	8b 43 10             	mov    eax,DWORD PTR [ebx+0x10]
  40121a:	89 04 24             	mov    DWORD PTR [esp],eax
  40121d:	e8 9e 2a 00 00       	call   403cc0 <__setmode>
  401222:	a1 20 70 40 00       	mov    eax,ds:0x407020
  401227:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  40122b:	8b 43 30             	mov    eax,DWORD PTR [ebx+0x30]
  40122e:	89 04 24             	mov    DWORD PTR [esp],eax
  401231:	e8 8a 2a 00 00       	call   403cc0 <__setmode>
  401236:	a1 20 70 40 00       	mov    eax,ds:0x407020
  40123b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  40123f:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
  401242:	89 04 24             	mov    DWORD PTR [esp],eax
  401245:	e8 76 2a 00 00       	call   403cc0 <__setmode>
  40124a:	e8 99 2a 00 00       	call   403ce8 <___p__fmode>
  40124f:	8b 15 0c 40 40 00    	mov    edx,DWORD PTR ds:0x40400c
  401255:	89 10                	mov    DWORD PTR [eax],edx
  401257:	e8 24 0e 00 00       	call   402080 <__pei386_runtime_relocator>
  40125c:	83 e4 f0             	and    esp,0xfffffff0
  40125f:	e8 ac 09 00 00       	call   401c10 <___main>
  401264:	e8 87 2a 00 00       	call   403cf0 <___p__environ>
  401269:	8b 00                	mov    eax,DWORD PTR [eax]
  40126b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  40126f:	a1 00 70 40 00       	mov    eax,ds:0x407000
  401274:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401278:	a1 04 70 40 00       	mov    eax,ds:0x407004
  40127d:	89 04 24             	mov    DWORD PTR [esp],eax
  401280:	e8 83 03 00 00       	call   401608 <_main>
  401285:	89 c3                	mov    ebx,eax
  401287:	e8 54 2a 00 00       	call   403ce0 <__cexit>
  40128c:	89 1c 24             	mov    DWORD PTR [esp],ebx
  40128f:	e8 e4 2a 00 00       	call   403d78 <_ExitProcess@4>
  401294:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  40129a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]

004012a0 <__mingw32_init_mainargs>:
  4012a0:	83 ec 3c             	sub    esp,0x3c
  4012a3:	8d 44 24 2c          	lea    eax,[esp+0x2c]
  4012a7:	c7 44 24 04 00 70 40 	mov    DWORD PTR [esp+0x4],0x407000
  4012ae:	00 
  4012af:	c7 04 24 04 70 40 00 	mov    DWORD PTR [esp],0x407004
  4012b6:	c7 44 24 2c 00 00 00 	mov    DWORD PTR [esp+0x2c],0x0
  4012bd:	00 
  4012be:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
  4012c2:	a1 04 40 40 00       	mov    eax,ds:0x404004
  4012c7:	83 e0 01             	and    eax,0x1
  4012ca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
  4012ce:	8d 44 24 28          	lea    eax,[esp+0x28]
  4012d2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  4012d6:	e8 1d 2a 00 00       	call   403cf8 <___getmainargs>
  4012db:	83 c4 3c             	add    esp,0x3c
  4012de:	c3                   	ret    
  4012df:	90                   	nop

004012e0 <_mainCRTStartup>:
  4012e0:	83 ec 1c             	sub    esp,0x1c
  4012e3:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
  4012ea:	ff 15 98 81 40 00    	call   DWORD PTR ds:0x408198
  4012f0:	e8 bb fe ff ff       	call   4011b0 <.text+0x1b0>
  4012f5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4012f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401300 <_WinMainCRTStartup>:
  401300:	83 ec 1c             	sub    esp,0x1c
  401303:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
  40130a:	ff 15 98 81 40 00    	call   DWORD PTR ds:0x408198
  401310:	e8 9b fe ff ff       	call   4011b0 <.text+0x1b0>
  401315:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401319:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401320 <_atexit>:
  401320:	ff 25 c4 81 40 00    	jmp    DWORD PTR ds:0x4081c4
  401326:	8d 76 00             	lea    esi,[esi+0x0]
  401329:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401330 <__onexit>:
  401330:	ff 25 b4 81 40 00    	jmp    DWORD PTR ds:0x4081b4
  401336:	90                   	nop
  401337:	90                   	nop
  401338:	90                   	nop
  401339:	90                   	nop
  40133a:	90                   	nop
  40133b:	90                   	nop
  40133c:	90                   	nop
  40133d:	90                   	nop
  40133e:	90                   	nop
  40133f:	90                   	nop

00401340 <___gcc_register_frame>:
  401340:	55                   	push   ebp
  401341:	89 e5                	mov    ebp,esp
  401343:	56                   	push   esi
  401344:	53                   	push   ebx
  401345:	83 ec 10             	sub    esp,0x10
  401348:	c7 04 24 00 50 40 00 	mov    DWORD PTR [esp],0x405000
  40134f:	e8 ec 29 00 00       	call   403d40 <_GetModuleHandleA@4>
  401354:	83 ec 04             	sub    esp,0x4
  401357:	85 c0                	test   eax,eax
  401359:	0f 84 b1 00 00 00    	je     401410 <___gcc_register_frame+0xd0>
  40135f:	c7 04 24 00 50 40 00 	mov    DWORD PTR [esp],0x405000
  401366:	89 c3                	mov    ebx,eax
  401368:	e8 b3 29 00 00       	call   403d20 <_LoadLibraryA@4>
  40136d:	83 ec 04             	sub    esp,0x4
  401370:	a3 6c 70 40 00       	mov    ds:0x40706c,eax
  401375:	c7 44 24 04 13 50 40 	mov    DWORD PTR [esp+0x4],0x405013
  40137c:	00 
  40137d:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401380:	e8 b3 29 00 00       	call   403d38 <_GetProcAddress@8>
  401385:	83 ec 08             	sub    esp,0x8
  401388:	89 c6                	mov    esi,eax
  40138a:	c7 44 24 04 29 50 40 	mov    DWORD PTR [esp+0x4],0x405029
  401391:	00 
  401392:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401395:	e8 9e 29 00 00       	call   403d38 <_GetProcAddress@8>
  40139a:	83 ec 08             	sub    esp,0x8
  40139d:	a3 00 40 40 00       	mov    ds:0x404000,eax
  4013a2:	85 f6                	test   esi,esi
  4013a4:	74 11                	je     4013b7 <___gcc_register_frame+0x77>
  4013a6:	c7 44 24 04 08 70 40 	mov    DWORD PTR [esp+0x4],0x407008
  4013ad:	00 
  4013ae:	c7 04 24 c8 60 40 00 	mov    DWORD PTR [esp],0x4060c8
  4013b5:	ff d6                	call   esi
  4013b7:	a1 18 40 40 00       	mov    eax,ds:0x404018
  4013bc:	85 c0                	test   eax,eax
  4013be:	74 3a                	je     4013fa <___gcc_register_frame+0xba>
  4013c0:	c7 04 24 41 50 40 00 	mov    DWORD PTR [esp],0x405041
  4013c7:	e8 74 29 00 00       	call   403d40 <_GetModuleHandleA@4>
  4013cc:	83 ec 04             	sub    esp,0x4
  4013cf:	85 c0                	test   eax,eax
  4013d1:	ba 00 00 00 00       	mov    edx,0x0
  4013d6:	74 15                	je     4013ed <___gcc_register_frame+0xad>
  4013d8:	c7 44 24 04 4f 50 40 	mov    DWORD PTR [esp+0x4],0x40504f
  4013df:	00 
  4013e0:	89 04 24             	mov    DWORD PTR [esp],eax
  4013e3:	e8 50 29 00 00       	call   403d38 <_GetProcAddress@8>
  4013e8:	83 ec 08             	sub    esp,0x8
  4013eb:	89 c2                	mov    edx,eax
  4013ed:	85 d2                	test   edx,edx
  4013ef:	74 09                	je     4013fa <___gcc_register_frame+0xba>
  4013f1:	c7 04 24 18 40 40 00 	mov    DWORD PTR [esp],0x404018
  4013f8:	ff d2                	call   edx
  4013fa:	c7 04 24 30 14 40 00 	mov    DWORD PTR [esp],0x401430
  401401:	e8 1a ff ff ff       	call   401320 <_atexit>
  401406:	8d 65 f8             	lea    esp,[ebp-0x8]
  401409:	5b                   	pop    ebx
  40140a:	5e                   	pop    esi
  40140b:	5d                   	pop    ebp
  40140c:	c3                   	ret    
  40140d:	8d 76 00             	lea    esi,[esi+0x0]
  401410:	c7 05 00 40 40 00 00 	mov    DWORD PTR ds:0x404000,0x0
  401417:	00 00 00 
  40141a:	be 00 00 00 00       	mov    esi,0x0
  40141f:	eb 81                	jmp    4013a2 <___gcc_register_frame+0x62>
  401421:	eb 0d                	jmp    401430 <___gcc_deregister_frame>
  401423:	90                   	nop
  401424:	90                   	nop
  401425:	90                   	nop
  401426:	90                   	nop
  401427:	90                   	nop
  401428:	90                   	nop
  401429:	90                   	nop
  40142a:	90                   	nop
  40142b:	90                   	nop
  40142c:	90                   	nop
  40142d:	90                   	nop
  40142e:	90                   	nop
  40142f:	90                   	nop

00401430 <___gcc_deregister_frame>:
  401430:	55                   	push   ebp
  401431:	89 e5                	mov    ebp,esp
  401433:	83 ec 18             	sub    esp,0x18
  401436:	a1 00 40 40 00       	mov    eax,ds:0x404000
  40143b:	85 c0                	test   eax,eax
  40143d:	74 09                	je     401448 <___gcc_deregister_frame+0x18>
  40143f:	c7 04 24 c8 60 40 00 	mov    DWORD PTR [esp],0x4060c8
  401446:	ff d0                	call   eax
  401448:	a1 6c 70 40 00       	mov    eax,ds:0x40706c
  40144d:	85 c0                	test   eax,eax
  40144f:	74 0b                	je     40145c <___gcc_deregister_frame+0x2c>
  401451:	89 04 24             	mov    DWORD PTR [esp],eax
  401454:	e8 ff 28 00 00       	call   403d58 <_FreeLibrary@4>
  401459:	83 ec 04             	sub    esp,0x4
  40145c:	c9                   	leave  
  40145d:	c3                   	ret    
  40145e:	90                   	nop
  40145f:	90                   	nop

00401460 <_str_concat>:
  401460:	55                   	push   ebp
  401461:	89 e5                	mov    ebp,esp
  401463:	83 ec 10             	sub    esp,0x10
  401466:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401469:	89 45 fc             	mov    DWORD PTR [ebp-0x4],eax
  40146c:	90                   	nop
  40146d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401470:	8d 50 01             	lea    edx,[eax+0x1]
  401473:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
  401476:	0f b6 00             	movzx  eax,BYTE PTR [eax]
  401479:	84 c0                	test   al,al
  40147b:	75 f0                	jne    40146d <_str_concat+0xd>
  40147d:	83 6d 08 01          	sub    DWORD PTR [ebp+0x8],0x1
  401481:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401484:	8d 50 01             	lea    edx,[eax+0x1]
  401487:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
  40148a:	8b 55 0c             	mov    edx,DWORD PTR [ebp+0xc]
  40148d:	0f b6 12             	movzx  edx,BYTE PTR [edx]
  401490:	88 10                	mov    BYTE PTR [eax],dl
  401492:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  401495:	8d 50 01             	lea    edx,[eax+0x1]
  401498:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
  40149b:	0f b6 00             	movzx  eax,BYTE PTR [eax]
  40149e:	84 c0                	test   al,al
  4014a0:	75 df                	jne    401481 <_str_concat+0x21>
  4014a2:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4014a5:	c9                   	leave  
  4014a6:	c3                   	ret    

004014a7 <_str_concat2>:
  4014a7:	55                   	push   ebp
  4014a8:	89 e5                	mov    ebp,esp
  4014aa:	53                   	push   ebx
  4014ab:	83 ec 24             	sub    esp,0x24
  4014ae:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4014b1:	89 04 24             	mov    DWORD PTR [esp],eax
  4014b4:	e8 97 27 00 00       	call   403c50 <_strlen>
  4014b9:	89 c3                	mov    ebx,eax
  4014bb:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  4014be:	89 04 24             	mov    DWORD PTR [esp],eax
  4014c1:	e8 8a 27 00 00       	call   403c50 <_strlen>
  4014c6:	01 d8                	add    eax,ebx
  4014c8:	83 c0 01             	add    eax,0x1
  4014cb:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  4014ce:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  4014d1:	89 04 24             	mov    DWORD PTR [esp],eax
  4014d4:	e8 bf 27 00 00       	call   403c98 <_malloc>
  4014d9:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
  4014dc:	83 7d f0 00          	cmp    DWORD PTR [ebp-0x10],0x0
  4014e0:	75 07                	jne    4014e9 <_str_concat2+0x42>
  4014e2:	b8 00 00 00 00       	mov    eax,0x0
  4014e7:	eb 43                	jmp    40152c <_str_concat2+0x85>
  4014e9:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
  4014ec:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
  4014ef:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4014f2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4014f6:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
  4014f9:	89 04 24             	mov    DWORD PTR [esp],eax
  4014fc:	e8 57 27 00 00       	call   403c58 <_strcpy>
  401501:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401504:	89 04 24             	mov    DWORD PTR [esp],eax
  401507:	e8 44 27 00 00       	call   403c50 <_strlen>
  40150c:	01 45 f0             	add    DWORD PTR [ebp-0x10],eax
  40150f:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  401512:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401516:	8b 45 f0             	mov    eax,DWORD PTR [ebp-0x10]
  401519:	89 04 24             	mov    DWORD PTR [esp],eax
  40151c:	e8 37 27 00 00       	call   403c58 <_strcpy>
  401521:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  401524:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
  401527:	89 10                	mov    DWORD PTR [eax],edx
  401529:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  40152c:	83 c4 24             	add    esp,0x24
  40152f:	5b                   	pop    ebx
  401530:	5d                   	pop    ebp
  401531:	c3                   	ret    

00401532 <_str_replace>:
  401532:	55                   	push   ebp
  401533:	89 e5                	mov    ebp,esp
  401535:	83 ec 28             	sub    esp,0x28
  401538:	c7 04 24 e8 03 00 00 	mov    DWORD PTR [esp],0x3e8
  40153f:	e8 54 27 00 00       	call   403c98 <_malloc>
  401544:	89 45 f4             	mov    DWORD PTR [ebp-0xc],eax
  401547:	83 7d f4 00          	cmp    DWORD PTR [ebp-0xc],0x0
  40154b:	75 11                	jne    40155e <_str_replace+0x2c>
  40154d:	c7 04 24 64 50 40 00 	mov    DWORD PTR [esp],0x405064
  401554:	e8 27 27 00 00       	call   403c80 <_puts>
  401559:	e9 a8 00 00 00       	jmp    401606 <_str_replace+0xd4>
  40155e:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  401561:	89 45 f0             	mov    DWORD PTR [ebp-0x10],eax
  401564:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  401567:	89 04 24             	mov    DWORD PTR [esp],eax
  40156a:	e8 e1 26 00 00       	call   403c50 <_strlen>
  40156f:	89 04 24             	mov    DWORD PTR [esp],eax
  401572:	e8 21 27 00 00       	call   403c98 <_malloc>
  401577:	89 45 ec             	mov    DWORD PTR [ebp-0x14],eax
  40157a:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  40157d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401581:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  401584:	89 04 24             	mov    DWORD PTR [esp],eax
  401587:	e8 cc 26 00 00       	call   403c58 <_strcpy>
  40158c:	eb 4a                	jmp    4015d8 <_str_replace+0xa6>
  40158e:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  401591:	c6 00 00             	mov    BYTE PTR [eax],0x0
  401594:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  401597:	89 04 24             	mov    DWORD PTR [esp],eax
  40159a:	e8 b1 26 00 00       	call   403c50 <_strlen>
  40159f:	01 45 e8             	add    DWORD PTR [ebp-0x18],eax
  4015a2:	8b 45 e8             	mov    eax,DWORD PTR [ebp-0x18]
  4015a5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4015a9:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  4015ac:	89 04 24             	mov    DWORD PTR [esp],eax
  4015af:	e8 a4 26 00 00       	call   403c58 <_strcpy>
  4015b4:	8b 45 10             	mov    eax,DWORD PTR [ebp+0x10]
  4015b7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4015bb:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  4015be:	89 04 24             	mov    DWORD PTR [esp],eax
  4015c1:	e8 9a fe ff ff       	call   401460 <_str_concat>
  4015c6:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  4015c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4015cd:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  4015d0:	89 04 24             	mov    DWORD PTR [esp],eax
  4015d3:	e8 88 fe ff ff       	call   401460 <_str_concat>
  4015d8:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
  4015db:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4015df:	8b 45 ec             	mov    eax,DWORD PTR [ebp-0x14]
  4015e2:	89 04 24             	mov    DWORD PTR [esp],eax
  4015e5:	e8 5e 26 00 00       	call   403c48 <_strstr>
  4015ea:	89 45 e8             	mov    DWORD PTR [ebp-0x18],eax
  4015ed:	83 7d e8 00          	cmp    DWORD PTR [ebp-0x18],0x0
  4015f1:	75 9b                	jne    40158e <_str_replace+0x5c>
  4015f3:	8b 45 f4             	mov    eax,DWORD PTR [ebp-0xc]
  4015f6:	89 04 24             	mov    DWORD PTR [esp],eax
  4015f9:	e8 aa 26 00 00       	call   403ca8 <_free>
  4015fe:	8b 45 14             	mov    eax,DWORD PTR [ebp+0x14]
  401601:	8b 55 ec             	mov    edx,DWORD PTR [ebp-0x14]
  401604:	89 10                	mov    DWORD PTR [eax],edx
  401606:	c9                   	leave  
  401607:	c3                   	ret    

00401608 <_main>:
  401608:	55                   	push   ebp
  401609:	89 e5                	mov    ebp,esp
  40160b:	57                   	push   edi
  40160c:	83 e4 f0             	and    esp,0xfffffff0
  40160f:	81 ec b0 00 00 00    	sub    esp,0xb0
  401615:	e8 f6 05 00 00       	call   401c10 <___main>
  40161a:	c7 04 24 7c 50 40 00 	mov    DWORD PTR [esp],0x40507c
  401621:	e8 5a 26 00 00       	call   403c80 <_puts>
  401626:	c7 44 24 44 61 62 63 	mov    DWORD PTR [esp+0x44],0x62636261
  40162d:	62 
  40162e:	c7 44 24 48 64 65 66 	mov    DWORD PTR [esp+0x48],0x666564
  401635:	00 
  401636:	8d 54 24 4c          	lea    edx,[esp+0x4c]
  40163a:	b8 00 00 00 00       	mov    eax,0x0
  40163f:	b9 17 00 00 00       	mov    ecx,0x17
  401644:	89 d7                	mov    edi,edx
  401646:	f3 ab                	rep stos DWORD PTR es:[edi],eax
  401648:	c7 44 24 30 b2 50 40 	mov    DWORD PTR [esp+0x30],0x4050b2
  40164f:	00 
  401650:	c7 44 24 34 b4 50 40 	mov    DWORD PTR [esp+0x34],0x4050b4
  401657:	00 
  401658:	c7 44 24 38 b6 50 40 	mov    DWORD PTR [esp+0x38],0x4050b6
  40165f:	00 
  401660:	c7 44 24 3c b8 50 40 	mov    DWORD PTR [esp+0x3c],0x4050b8
  401667:	00 
  401668:	c7 44 24 40 ba 50 40 	mov    DWORD PTR [esp+0x40],0x4050ba
  40166f:	00 
  401670:	c7 44 24 1c bc 50 40 	mov    DWORD PTR [esp+0x1c],0x4050bc
  401677:	00 
  401678:	c7 44 24 20 be 50 40 	mov    DWORD PTR [esp+0x20],0x4050be
  40167f:	00 
  401680:	c7 44 24 24 c0 50 40 	mov    DWORD PTR [esp+0x24],0x4050c0
  401687:	00 
  401688:	c7 44 24 28 c2 50 40 	mov    DWORD PTR [esp+0x28],0x4050c2
  40168f:	00 
  401690:	c7 44 24 2c b8 50 40 	mov    DWORD PTR [esp+0x2c],0x4050b8
  401697:	00 
  401698:	c7 84 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],0x4
  40169f:	04 00 00 00 
  4016a3:	c7 84 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],0x0
  4016aa:	00 00 00 00 
  4016ae:	eb 4e                	jmp    4016fe <_main+0xf6>
  4016b0:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [esp+0xac]
  4016b7:	8b 54 84 1c          	mov    edx,DWORD PTR [esp+eax*4+0x1c]
  4016bb:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [esp+0xac]
  4016c2:	8b 44 84 30          	mov    eax,DWORD PTR [esp+eax*4+0x30]
  4016c6:	8d 4c 24 18          	lea    ecx,[esp+0x18]
  4016ca:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
  4016ce:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
  4016d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4016d6:	8d 44 24 44          	lea    eax,[esp+0x44]
  4016da:	89 04 24             	mov    DWORD PTR [esp],eax
  4016dd:	e8 50 fe ff ff       	call   401532 <_str_replace>
  4016e2:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
  4016e6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4016ea:	8d 44 24 44          	lea    eax,[esp+0x44]
  4016ee:	89 04 24             	mov    DWORD PTR [esp],eax
  4016f1:	e8 62 25 00 00       	call   403c58 <_strcpy>
  4016f6:	83 84 24 ac 00 00 00 	add    DWORD PTR [esp+0xac],0x1
  4016fd:	01 
  4016fe:	8b 84 24 a8 00 00 00 	mov    eax,DWORD PTR [esp+0xa8]
  401705:	83 c0 01             	add    eax,0x1
  401708:	3b 84 24 ac 00 00 00 	cmp    eax,DWORD PTR [esp+0xac]
  40170f:	7f 9f                	jg     4016b0 <_main+0xa8>
  401711:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
  401715:	89 04 24             	mov    DWORD PTR [esp],eax
  401718:	e8 8b 25 00 00       	call   403ca8 <_free>
  40171d:	b8 00 00 00 00       	mov    eax,0x0
  401722:	8b 7d fc             	mov    edi,DWORD PTR [ebp-0x4]
  401725:	c9                   	leave  
  401726:	c3                   	ret    
  401727:	90                   	nop
  401728:	66 90                	xchg   ax,ax
  40172a:	66 90                	xchg   ax,ax
  40172c:	66 90                	xchg   ax,ax
  40172e:	66 90                	xchg   ax,ax

00401730 <__setargv>:
  401730:	55                   	push   ebp
  401731:	89 e5                	mov    ebp,esp
  401733:	57                   	push   edi
  401734:	56                   	push   esi
  401735:	53                   	push   ebx
  401736:	83 ec 4c             	sub    esp,0x4c
  401739:	f6 05 04 40 40 00 02 	test   BYTE PTR ds:0x404004,0x2
  401740:	0f 84 da 02 00 00    	je     401a20 <__setargv+0x2f0>
  401746:	e8 05 26 00 00       	call   403d50 <_GetCommandLineA@0>
  40174b:	89 65 c4             	mov    DWORD PTR [ebp-0x3c],esp
  40174e:	89 04 24             	mov    DWORD PTR [esp],eax
  401751:	89 c6                	mov    esi,eax
  401753:	e8 f8 24 00 00       	call   403c50 <_strlen>
  401758:	8d 44 00 11          	lea    eax,[eax+eax*1+0x11]
  40175c:	c1 e8 04             	shr    eax,0x4
  40175f:	c1 e0 04             	shl    eax,0x4
  401762:	e8 e9 0a 00 00       	call   402250 <___chkstk_ms>
  401767:	31 c9                	xor    ecx,ecx
  401769:	29 c4                	sub    esp,eax
  40176b:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
  401772:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [ebp-0x2c],0x0
  401779:	8d 44 24 10          	lea    eax,[esp+0x10]
  40177d:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
  401784:	89 c7                	mov    edi,eax
  401786:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
  401789:	a1 04 40 40 00       	mov    eax,ds:0x404004
  40178e:	25 00 44 00 00       	and    eax,0x4400
  401793:	83 c8 10             	or     eax,0x10
  401796:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
  401799:	89 f8                	mov    eax,edi
  40179b:	90                   	nop
  40179c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4017a0:	83 c6 01             	add    esi,0x1
  4017a3:	0f be 56 ff          	movsx  edx,BYTE PTR [esi-0x1]
  4017a7:	85 d2                	test   edx,edx
  4017a9:	89 d3                	mov    ebx,edx
  4017ab:	74 73                	je     401820 <__setargv+0xf0>
  4017ad:	80 fb 3f             	cmp    bl,0x3f
  4017b0:	0f 84 7d 01 00 00    	je     401933 <__setargv+0x203>
  4017b6:	0f 8f b4 00 00 00    	jg     401870 <__setargv+0x140>
  4017bc:	80 fb 27             	cmp    bl,0x27
  4017bf:	0f 84 a0 01 00 00    	je     401965 <__setargv+0x235>
  4017c5:	80 fb 2a             	cmp    bl,0x2a
  4017c8:	0f 84 65 01 00 00    	je     401933 <__setargv+0x203>
  4017ce:	80 fb 22             	cmp    bl,0x22
  4017d1:	0f 85 f9 00 00 00    	jne    4018d0 <__setargv+0x1a0>
  4017d7:	89 cb                	mov    ebx,ecx
  4017d9:	d1 fb                	sar    ebx,1
  4017db:	0f 84 b7 02 00 00    	je     401a98 <__setargv+0x368>
  4017e1:	01 c3                	add    ebx,eax
  4017e3:	83 c0 01             	add    eax,0x1
  4017e6:	c6 40 ff 5c          	mov    BYTE PTR [eax-0x1],0x5c
  4017ea:	39 d8                	cmp    eax,ebx
  4017ec:	75 f5                	jne    4017e3 <__setargv+0xb3>
  4017ee:	83 7d d4 27          	cmp    DWORD PTR [ebp-0x2c],0x27
  4017f2:	0f 84 b8 01 00 00    	je     4019b0 <__setargv+0x280>
  4017f8:	83 e1 01             	and    ecx,0x1
  4017fb:	0f 85 af 01 00 00    	jne    4019b0 <__setargv+0x280>
  401801:	83 c6 01             	add    esi,0x1
  401804:	31 55 d4             	xor    DWORD PTR [ebp-0x2c],edx
  401807:	31 c9                	xor    ecx,ecx
  401809:	0f be 56 ff          	movsx  edx,BYTE PTR [esi-0x1]
  40180d:	89 d8                	mov    eax,ebx
  40180f:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1
  401816:	85 d2                	test   edx,edx
  401818:	89 d3                	mov    ebx,edx
  40181a:	75 91                	jne    4017ad <__setargv+0x7d>
  40181c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401820:	85 c9                	test   ecx,ecx
  401822:	0f 84 77 02 00 00    	je     401a9f <__setargv+0x36f>
  401828:	01 c1                	add    ecx,eax
  40182a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401830:	83 c0 01             	add    eax,0x1
  401833:	c6 40 ff 5c          	mov    BYTE PTR [eax-0x1],0x5c
  401837:	39 c8                	cmp    eax,ecx
  401839:	75 f5                	jne    401830 <__setargv+0x100>
  40183b:	39 4d cc             	cmp    DWORD PTR [ebp-0x34],ecx
  40183e:	0f 82 ad 01 00 00    	jb     4019f1 <__setargv+0x2c1>
  401844:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
  401847:	85 d2                	test   edx,edx
  401849:	0f 85 a2 01 00 00    	jne    4019f1 <__setargv+0x2c1>
  40184f:	8b 45 dc             	mov    eax,DWORD PTR [ebp-0x24]
  401852:	a3 04 70 40 00       	mov    ds:0x407004,eax
  401857:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  40185a:	a3 00 70 40 00       	mov    ds:0x407000,eax
  40185f:	8b 65 c4             	mov    esp,DWORD PTR [ebp-0x3c]
  401862:	8d 65 f4             	lea    esp,[ebp-0xc]
  401865:	5b                   	pop    ebx
  401866:	5e                   	pop    esi
  401867:	5f                   	pop    edi
  401868:	5d                   	pop    ebp
  401869:	c3                   	ret    
  40186a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401870:	80 fb 5c             	cmp    bl,0x5c
  401873:	0f 84 da 00 00 00    	je     401953 <__setargv+0x223>
  401879:	80 fb 7f             	cmp    bl,0x7f
  40187c:	0f 84 b1 00 00 00    	je     401933 <__setargv+0x203>
  401882:	80 fb 5b             	cmp    bl,0x5b
  401885:	75 49                	jne    4018d0 <__setargv+0x1a0>
  401887:	f6 05 04 40 40 00 20 	test   BYTE PTR ds:0x404004,0x20
  40188e:	0f 85 9f 00 00 00    	jne    401933 <__setargv+0x203>
  401894:	85 c9                	test   ecx,ecx
  401896:	8d 79 ff             	lea    edi,[ecx-0x1]
  401899:	ba 01 00 00 00       	mov    edx,0x1
  40189e:	74 22                	je     4018c2 <__setargv+0x192>
  4018a0:	8d 4c 38 01          	lea    ecx,[eax+edi*1+0x1]
  4018a4:	83 c0 01             	add    eax,0x1
  4018a7:	c6 40 ff 5c          	mov    BYTE PTR [eax-0x1],0x5c
  4018ab:	39 c8                	cmp    eax,ecx
  4018ad:	75 f5                	jne    4018a4 <__setargv+0x174>
  4018af:	84 d2                	test   dl,dl
  4018b1:	75 0d                	jne    4018c0 <__setargv+0x190>
  4018b3:	8d 41 01             	lea    eax,[ecx+0x1]
  4018b6:	88 19                	mov    BYTE PTR [ecx],bl
  4018b8:	31 c9                	xor    ecx,ecx
  4018ba:	e9 e1 fe ff ff       	jmp    4017a0 <__setargv+0x70>
  4018bf:	90                   	nop
  4018c0:	89 c8                	mov    eax,ecx
  4018c2:	8d 48 01             	lea    ecx,[eax+0x1]
  4018c5:	c6 00 7f             	mov    BYTE PTR [eax],0x7f
  4018c8:	eb e9                	jmp    4018b3 <__setargv+0x183>
  4018ca:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  4018d0:	85 c9                	test   ecx,ecx
  4018d2:	8d 3c 08             	lea    edi,[eax+ecx*1]
  4018d5:	0f 84 9f 01 00 00    	je     401a7a <__setargv+0x34a>
  4018db:	90                   	nop
  4018dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4018e0:	83 c0 01             	add    eax,0x1
  4018e3:	c6 40 ff 5c          	mov    BYTE PTR [eax-0x1],0x5c
  4018e7:	39 f8                	cmp    eax,edi
  4018e9:	75 f5                	jne    4018e0 <__setargv+0x1b0>
  4018eb:	8b 4d d4             	mov    ecx,DWORD PTR [ebp-0x2c]
  4018ee:	85 c9                	test   ecx,ecx
  4018f0:	75 35                	jne    401927 <__setargv+0x1f7>
  4018f2:	a1 8c 81 40 00       	mov    eax,ds:0x40818c
  4018f7:	83 38 01             	cmp    DWORD PTR [eax],0x1
  4018fa:	0f 84 c4 00 00 00    	je     4019c4 <__setargv+0x294>
  401900:	c7 44 24 04 40 00 00 	mov    DWORD PTR [esp+0x4],0x40
  401907:	00 
  401908:	89 14 24             	mov    DWORD PTR [esp],edx
  40190b:	89 55 c0             	mov    DWORD PTR [ebp-0x40],edx
  40190e:	e8 b5 23 00 00       	call   403cc8 <__isctype>
  401913:	85 c0                	test   eax,eax
  401915:	0f 85 ba 00 00 00    	jne    4019d5 <__setargv+0x2a5>
  40191b:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
  40191e:	83 fa 09             	cmp    edx,0x9
  401921:	0f 84 ae 00 00 00    	je     4019d5 <__setargv+0x2a5>
  401927:	8d 47 01             	lea    eax,[edi+0x1]
  40192a:	88 1f                	mov    BYTE PTR [edi],bl
  40192c:	31 c9                	xor    ecx,ecx
  40192e:	e9 6d fe ff ff       	jmp    4017a0 <__setargv+0x70>
  401933:	85 c9                	test   ecx,ecx
  401935:	8d 79 ff             	lea    edi,[ecx-0x1]
  401938:	0f 84 43 01 00 00    	je     401a81 <__setargv+0x351>
  40193e:	83 fa 7f             	cmp    edx,0x7f
  401941:	8b 55 d4             	mov    edx,DWORD PTR [ebp-0x2c]
  401944:	0f 94 c1             	sete   cl
  401947:	85 d2                	test   edx,edx
  401949:	0f 95 c2             	setne  dl
  40194c:	09 ca                	or     edx,ecx
  40194e:	e9 4d ff ff ff       	jmp    4018a0 <__setargv+0x170>
  401953:	83 7d d4 27          	cmp    DWORD PTR [ebp-0x2c],0x27
  401957:	0f 84 d3 00 00 00    	je     401a30 <__setargv+0x300>
  40195d:	83 c1 01             	add    ecx,0x1
  401960:	e9 3b fe ff ff       	jmp    4017a0 <__setargv+0x70>
  401965:	f6 05 04 40 40 00 10 	test   BYTE PTR ds:0x404004,0x10
  40196c:	0f 84 5e ff ff ff    	je     4018d0 <__setargv+0x1a0>
  401972:	89 cb                	mov    ebx,ecx
  401974:	d1 fb                	sar    ebx,1
  401976:	0f 84 2a 01 00 00    	je     401aa6 <__setargv+0x376>
  40197c:	01 c3                	add    ebx,eax
  40197e:	66 90                	xchg   ax,ax
  401980:	83 c0 01             	add    eax,0x1
  401983:	c6 40 ff 5c          	mov    BYTE PTR [eax-0x1],0x5c
  401987:	39 c3                	cmp    ebx,eax
  401989:	75 f5                	jne    401980 <__setargv+0x250>
  40198b:	83 7d d4 22          	cmp    DWORD PTR [ebp-0x2c],0x22
  40198f:	74 09                	je     40199a <__setargv+0x26a>
  401991:	83 e1 01             	and    ecx,0x1
  401994:	0f 84 67 fe ff ff    	je     401801 <__setargv+0xd1>
  40199a:	8d 43 01             	lea    eax,[ebx+0x1]
  40199d:	c6 03 27             	mov    BYTE PTR [ebx],0x27
  4019a0:	31 c9                	xor    ecx,ecx
  4019a2:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1
  4019a9:	e9 f2 fd ff ff       	jmp    4017a0 <__setargv+0x70>
  4019ae:	66 90                	xchg   ax,ax
  4019b0:	8d 43 01             	lea    eax,[ebx+0x1]
  4019b3:	c6 03 22             	mov    BYTE PTR [ebx],0x22
  4019b6:	31 c9                	xor    ecx,ecx
  4019b8:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [ebp-0x30],0x1
  4019bf:	e9 dc fd ff ff       	jmp    4017a0 <__setargv+0x70>
  4019c4:	a1 b8 81 40 00       	mov    eax,ds:0x4081b8
  4019c9:	8b 00                	mov    eax,DWORD PTR [eax]
  4019cb:	f6 04 50 40          	test   BYTE PTR [eax+edx*2],0x40
  4019cf:	0f 84 49 ff ff ff    	je     40191e <__setargv+0x1ee>
  4019d5:	39 7d cc             	cmp    DWORD PTR [ebp-0x34],edi
  4019d8:	72 66                	jb     401a40 <__setargv+0x310>
  4019da:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
  4019dd:	85 c0                	test   eax,eax
  4019df:	75 5f                	jne    401a40 <__setargv+0x310>
  4019e1:	89 f8                	mov    eax,edi
  4019e3:	31 c9                	xor    ecx,ecx
  4019e5:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
  4019ec:	e9 af fd ff ff       	jmp    4017a0 <__setargv+0x70>
  4019f1:	8d 45 d8             	lea    eax,[ebp-0x28]
  4019f4:	c6 01 00             	mov    BYTE PTR [ecx],0x0
  4019f7:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  4019fe:	00 
  4019ff:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
  401a03:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
  401a06:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401a0a:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
  401a0d:	89 04 24             	mov    DWORD PTR [esp],eax
  401a10:	e8 eb 17 00 00       	call   403200 <___mingw_glob>
  401a15:	e9 35 fe ff ff       	jmp    40184f <__setargv+0x11f>
  401a1a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401a20:	e8 7b f8 ff ff       	call   4012a0 <__mingw32_init_mainargs>
  401a25:	8d 65 f4             	lea    esp,[ebp-0xc]
  401a28:	5b                   	pop    ebx
  401a29:	5e                   	pop    esi
  401a2a:	5f                   	pop    edi
  401a2b:	5d                   	pop    ebp
  401a2c:	c3                   	ret    
  401a2d:	8d 76 00             	lea    esi,[esi+0x0]
  401a30:	c6 00 5c             	mov    BYTE PTR [eax],0x5c
  401a33:	83 c0 01             	add    eax,0x1
  401a36:	e9 65 fd ff ff       	jmp    4017a0 <__setargv+0x70>
  401a3b:	90                   	nop
  401a3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401a40:	8d 45 d8             	lea    eax,[ebp-0x28]
  401a43:	c6 07 00             	mov    BYTE PTR [edi],0x0
  401a46:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  401a4d:	00 
  401a4e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
  401a52:	8b 7d c8             	mov    edi,DWORD PTR [ebp-0x38]
  401a55:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
  401a59:	8b 5d cc             	mov    ebx,DWORD PTR [ebp-0x34]
  401a5c:	83 cf 01             	or     edi,0x1
  401a5f:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401a62:	e8 99 17 00 00       	call   403200 <___mingw_glob>
  401a67:	89 7d c8             	mov    DWORD PTR [ebp-0x38],edi
  401a6a:	89 d8                	mov    eax,ebx
  401a6c:	31 c9                	xor    ecx,ecx
  401a6e:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [ebp-0x30],0x0
  401a75:	e9 26 fd ff ff       	jmp    4017a0 <__setargv+0x70>
  401a7a:	89 c7                	mov    edi,eax
  401a7c:	e9 6a fe ff ff       	jmp    4018eb <__setargv+0x1bb>
  401a81:	8b 7d d4             	mov    edi,DWORD PTR [ebp-0x2c]
  401a84:	83 fa 7f             	cmp    edx,0x7f
  401a87:	0f 94 c1             	sete   cl
  401a8a:	85 ff                	test   edi,edi
  401a8c:	0f 95 c2             	setne  dl
  401a8f:	09 ca                	or     edx,ecx
  401a91:	89 c1                	mov    ecx,eax
  401a93:	e9 17 fe ff ff       	jmp    4018af <__setargv+0x17f>
  401a98:	89 c3                	mov    ebx,eax
  401a9a:	e9 4f fd ff ff       	jmp    4017ee <__setargv+0xbe>
  401a9f:	89 c1                	mov    ecx,eax
  401aa1:	e9 95 fd ff ff       	jmp    40183b <__setargv+0x10b>
  401aa6:	89 c3                	mov    ebx,eax
  401aa8:	e9 de fe ff ff       	jmp    40198b <__setargv+0x25b>
  401aad:	90                   	nop
  401aae:	90                   	nop
  401aaf:	90                   	nop

00401ab0 <___cpu_features_init>:
  401ab0:	9c                   	pushf  
  401ab1:	9c                   	pushf  
  401ab2:	5a                   	pop    edx
  401ab3:	89 d0                	mov    eax,edx
  401ab5:	81 f2 00 00 20 00    	xor    edx,0x200000
  401abb:	52                   	push   edx
  401abc:	9d                   	popf   
  401abd:	9c                   	pushf  
  401abe:	5a                   	pop    edx
  401abf:	9d                   	popf   
  401ac0:	31 d0                	xor    eax,edx
  401ac2:	a9 00 00 20 00       	test   eax,0x200000
  401ac7:	0f 84 a5 00 00 00    	je     401b72 <___cpu_features_init+0xc2>
  401acd:	53                   	push   ebx
  401ace:	31 c0                	xor    eax,eax
  401ad0:	0f a2                	cpuid  
  401ad2:	85 c0                	test   eax,eax
  401ad4:	0f 84 97 00 00 00    	je     401b71 <___cpu_features_init+0xc1>
  401ada:	b8 01 00 00 00       	mov    eax,0x1
  401adf:	0f a2                	cpuid  
  401ae1:	f6 c6 01             	test   dh,0x1
  401ae4:	74 07                	je     401aed <___cpu_features_init+0x3d>
  401ae6:	83 0d 24 70 40 00 01 	or     DWORD PTR ds:0x407024,0x1
  401aed:	f6 c6 80             	test   dh,0x80
  401af0:	74 07                	je     401af9 <___cpu_features_init+0x49>
  401af2:	83 0d 24 70 40 00 02 	or     DWORD PTR ds:0x407024,0x2
  401af9:	f7 c2 00 00 80 00    	test   edx,0x800000
  401aff:	74 07                	je     401b08 <___cpu_features_init+0x58>
  401b01:	83 0d 24 70 40 00 04 	or     DWORD PTR ds:0x407024,0x4
  401b08:	f7 c2 00 00 00 01    	test   edx,0x1000000
  401b0e:	74 07                	je     401b17 <___cpu_features_init+0x67>
  401b10:	83 0d 24 70 40 00 08 	or     DWORD PTR ds:0x407024,0x8
  401b17:	f7 c2 00 00 00 02    	test   edx,0x2000000
  401b1d:	74 07                	je     401b26 <___cpu_features_init+0x76>
  401b1f:	83 0d 24 70 40 00 10 	or     DWORD PTR ds:0x407024,0x10
  401b26:	81 e2 00 00 00 04    	and    edx,0x4000000
  401b2c:	74 07                	je     401b35 <___cpu_features_init+0x85>
  401b2e:	83 0d 24 70 40 00 20 	or     DWORD PTR ds:0x407024,0x20
  401b35:	f6 c1 01             	test   cl,0x1
  401b38:	74 07                	je     401b41 <___cpu_features_init+0x91>
  401b3a:	83 0d 24 70 40 00 40 	or     DWORD PTR ds:0x407024,0x40
  401b41:	80 e5 20             	and    ch,0x20
  401b44:	75 2e                	jne    401b74 <___cpu_features_init+0xc4>
  401b46:	b8 00 00 00 80       	mov    eax,0x80000000
  401b4b:	0f a2                	cpuid  
  401b4d:	3d 00 00 00 80       	cmp    eax,0x80000000
  401b52:	76 1d                	jbe    401b71 <___cpu_features_init+0xc1>
  401b54:	b8 01 00 00 80       	mov    eax,0x80000001
  401b59:	0f a2                	cpuid  
  401b5b:	85 d2                	test   edx,edx
  401b5d:	78 21                	js     401b80 <___cpu_features_init+0xd0>
  401b5f:	81 e2 00 00 00 40    	and    edx,0x40000000
  401b65:	74 0a                	je     401b71 <___cpu_features_init+0xc1>
  401b67:	81 0d 24 70 40 00 00 	or     DWORD PTR ds:0x407024,0x200
  401b6e:	02 00 00 
  401b71:	5b                   	pop    ebx
  401b72:	f3 c3                	repz ret 
  401b74:	81 0d 24 70 40 00 80 	or     DWORD PTR ds:0x407024,0x80
  401b7b:	00 00 00 
  401b7e:	eb c6                	jmp    401b46 <___cpu_features_init+0x96>
  401b80:	81 0d 24 70 40 00 00 	or     DWORD PTR ds:0x407024,0x100
  401b87:	01 00 00 
  401b8a:	eb d3                	jmp    401b5f <___cpu_features_init+0xaf>
  401b8c:	90                   	nop
  401b8d:	90                   	nop
  401b8e:	90                   	nop
  401b8f:	90                   	nop

00401b90 <___do_global_dtors>:
  401b90:	a1 10 40 40 00       	mov    eax,ds:0x404010
  401b95:	8b 00                	mov    eax,DWORD PTR [eax]
  401b97:	85 c0                	test   eax,eax
  401b99:	74 1f                	je     401bba <___do_global_dtors+0x2a>
  401b9b:	83 ec 0c             	sub    esp,0xc
  401b9e:	66 90                	xchg   ax,ax
  401ba0:	ff d0                	call   eax
  401ba2:	a1 10 40 40 00       	mov    eax,ds:0x404010
  401ba7:	8d 50 04             	lea    edx,[eax+0x4]
  401baa:	8b 40 04             	mov    eax,DWORD PTR [eax+0x4]
  401bad:	89 15 10 40 40 00    	mov    DWORD PTR ds:0x404010,edx
  401bb3:	85 c0                	test   eax,eax
  401bb5:	75 e9                	jne    401ba0 <___do_global_dtors+0x10>
  401bb7:	83 c4 0c             	add    esp,0xc
  401bba:	f3 c3                	repz ret 
  401bbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

00401bc0 <___do_global_ctors>:
  401bc0:	53                   	push   ebx
  401bc1:	83 ec 18             	sub    esp,0x18
  401bc4:	8b 1d b0 3d 40 00    	mov    ebx,DWORD PTR ds:0x403db0
  401bca:	83 fb ff             	cmp    ebx,0xffffffff
  401bcd:	74 21                	je     401bf0 <___do_global_ctors+0x30>
  401bcf:	85 db                	test   ebx,ebx
  401bd1:	74 0c                	je     401bdf <___do_global_ctors+0x1f>
  401bd3:	ff 14 9d b0 3d 40 00 	call   DWORD PTR [ebx*4+0x403db0]
  401bda:	83 eb 01             	sub    ebx,0x1
  401bdd:	75 f4                	jne    401bd3 <___do_global_ctors+0x13>
  401bdf:	c7 04 24 90 1b 40 00 	mov    DWORD PTR [esp],0x401b90
  401be6:	e8 35 f7 ff ff       	call   401320 <_atexit>
  401beb:	83 c4 18             	add    esp,0x18
  401bee:	5b                   	pop    ebx
  401bef:	c3                   	ret    
  401bf0:	31 db                	xor    ebx,ebx
  401bf2:	eb 02                	jmp    401bf6 <___do_global_ctors+0x36>
  401bf4:	89 c3                	mov    ebx,eax
  401bf6:	8d 43 01             	lea    eax,[ebx+0x1]
  401bf9:	8b 14 85 b0 3d 40 00 	mov    edx,DWORD PTR [eax*4+0x403db0]
  401c00:	85 d2                	test   edx,edx
  401c02:	75 f0                	jne    401bf4 <___do_global_ctors+0x34>
  401c04:	eb c9                	jmp    401bcf <___do_global_ctors+0xf>
  401c06:	8d 76 00             	lea    esi,[esi+0x0]
  401c09:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401c10 <___main>:
  401c10:	a1 28 70 40 00       	mov    eax,ds:0x407028
  401c15:	85 c0                	test   eax,eax
  401c17:	74 07                	je     401c20 <___main+0x10>
  401c19:	f3 c3                	repz ret 
  401c1b:	90                   	nop
  401c1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401c20:	c7 05 28 70 40 00 01 	mov    DWORD PTR ds:0x407028,0x1
  401c27:	00 00 00 
  401c2a:	eb 94                	jmp    401bc0 <___do_global_ctors>
  401c2c:	90                   	nop
  401c2d:	90                   	nop
  401c2e:	90                   	nop
  401c2f:	90                   	nop

00401c30 <.text>:
  401c30:	83 ec 1c             	sub    esp,0x1c
  401c33:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  401c37:	83 f8 03             	cmp    eax,0x3
  401c3a:	74 14                	je     401c50 <.text+0x20>
  401c3c:	85 c0                	test   eax,eax
  401c3e:	74 10                	je     401c50 <.text+0x20>
  401c40:	b8 01 00 00 00       	mov    eax,0x1
  401c45:	83 c4 1c             	add    esp,0x1c
  401c48:	c2 0c 00             	ret    0xc
  401c4b:	90                   	nop
  401c4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401c50:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
  401c54:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401c58:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  401c5c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
  401c60:	89 04 24             	mov    DWORD PTR [esp],eax
  401c63:	e8 38 02 00 00       	call   401ea0 <___mingw_TLScallback>
  401c68:	b8 01 00 00 00       	mov    eax,0x1
  401c6d:	83 c4 1c             	add    esp,0x1c
  401c70:	c2 0c 00             	ret    0xc
  401c73:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401c79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401c80 <___dyn_tls_init@12>:
  401c80:	56                   	push   esi
  401c81:	53                   	push   ebx
  401c82:	83 ec 14             	sub    esp,0x14
  401c85:	83 3d 64 70 40 00 02 	cmp    DWORD PTR ds:0x407064,0x2
  401c8c:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  401c90:	74 0a                	je     401c9c <___dyn_tls_init@12+0x1c>
  401c92:	c7 05 64 70 40 00 02 	mov    DWORD PTR ds:0x407064,0x2
  401c99:	00 00 00 
  401c9c:	83 f8 02             	cmp    eax,0x2
  401c9f:	74 12                	je     401cb3 <___dyn_tls_init@12+0x33>
  401ca1:	83 f8 01             	cmp    eax,0x1
  401ca4:	74 4b                	je     401cf1 <___dyn_tls_init@12+0x71>
  401ca6:	83 c4 14             	add    esp,0x14
  401ca9:	b8 01 00 00 00       	mov    eax,0x1
  401cae:	5b                   	pop    ebx
  401caf:	5e                   	pop    esi
  401cb0:	c2 0c 00             	ret    0xc
  401cb3:	be 14 90 40 00       	mov    esi,0x409014
  401cb8:	81 ee 14 90 40 00    	sub    esi,0x409014
  401cbe:	c1 fe 02             	sar    esi,0x2
  401cc1:	85 f6                	test   esi,esi
  401cc3:	7e e1                	jle    401ca6 <___dyn_tls_init@12+0x26>
  401cc5:	31 db                	xor    ebx,ebx
  401cc7:	89 f6                	mov    esi,esi
  401cc9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  401cd0:	8b 04 9d 14 90 40 00 	mov    eax,DWORD PTR [ebx*4+0x409014]
  401cd7:	85 c0                	test   eax,eax
  401cd9:	74 02                	je     401cdd <___dyn_tls_init@12+0x5d>
  401cdb:	ff d0                	call   eax
  401cdd:	83 c3 01             	add    ebx,0x1
  401ce0:	39 de                	cmp    esi,ebx
  401ce2:	75 ec                	jne    401cd0 <___dyn_tls_init@12+0x50>
  401ce4:	83 c4 14             	add    esp,0x14
  401ce7:	b8 01 00 00 00       	mov    eax,0x1
  401cec:	5b                   	pop    ebx
  401ced:	5e                   	pop    esi
  401cee:	c2 0c 00             	ret    0xc
  401cf1:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  401cf5:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  401cfc:	00 
  401cfd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  401d01:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  401d05:	89 04 24             	mov    DWORD PTR [esp],eax
  401d08:	e8 93 01 00 00       	call   401ea0 <___mingw_TLScallback>
  401d0d:	eb 97                	jmp    401ca6 <___dyn_tls_init@12+0x26>
  401d0f:	90                   	nop

00401d10 <___tlregdtor>:
  401d10:	31 c0                	xor    eax,eax
  401d12:	c3                   	ret    
  401d13:	90                   	nop
  401d14:	90                   	nop
  401d15:	90                   	nop
  401d16:	90                   	nop
  401d17:	90                   	nop
  401d18:	90                   	nop
  401d19:	90                   	nop
  401d1a:	90                   	nop
  401d1b:	90                   	nop
  401d1c:	90                   	nop
  401d1d:	90                   	nop
  401d1e:	90                   	nop
  401d1f:	90                   	nop

00401d20 <.text>:
  401d20:	56                   	push   esi
  401d21:	53                   	push   ebx
  401d22:	83 ec 14             	sub    esp,0x14
  401d25:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401d2c:	e8 4f 20 00 00       	call   403d80 <_EnterCriticalSection@4>
  401d31:	8b 1d 3c 70 40 00    	mov    ebx,DWORD PTR ds:0x40703c
  401d37:	83 ec 04             	sub    esp,0x4
  401d3a:	85 db                	test   ebx,ebx
  401d3c:	74 2d                	je     401d6b <.text+0x4b>
  401d3e:	66 90                	xchg   ax,ax
  401d40:	8b 03                	mov    eax,DWORD PTR [ebx]
  401d42:	89 04 24             	mov    DWORD PTR [esp],eax
  401d45:	e8 c6 1f 00 00       	call   403d10 <_TlsGetValue@4>
  401d4a:	83 ec 04             	sub    esp,0x4
  401d4d:	89 c6                	mov    esi,eax
  401d4f:	e8 f4 1f 00 00       	call   403d48 <_GetLastError@0>
  401d54:	85 c0                	test   eax,eax
  401d56:	75 0c                	jne    401d64 <.text+0x44>
  401d58:	85 f6                	test   esi,esi
  401d5a:	74 08                	je     401d64 <.text+0x44>
  401d5c:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
  401d5f:	89 34 24             	mov    DWORD PTR [esp],esi
  401d62:	ff d0                	call   eax
  401d64:	8b 5b 08             	mov    ebx,DWORD PTR [ebx+0x8]
  401d67:	85 db                	test   ebx,ebx
  401d69:	75 d5                	jne    401d40 <.text+0x20>
  401d6b:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401d72:	e8 b1 1f 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401d77:	83 ec 04             	sub    esp,0x4
  401d7a:	83 c4 14             	add    esp,0x14
  401d7d:	5b                   	pop    ebx
  401d7e:	5e                   	pop    esi
  401d7f:	c3                   	ret    

00401d80 <____w64_mingwthr_add_key_dtor>:
  401d80:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401d85:	85 c0                	test   eax,eax
  401d87:	75 07                	jne    401d90 <____w64_mingwthr_add_key_dtor+0x10>
  401d89:	c3                   	ret    
  401d8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401d90:	53                   	push   ebx
  401d91:	83 ec 18             	sub    esp,0x18
  401d94:	c7 44 24 04 0c 00 00 	mov    DWORD PTR [esp+0x4],0xc
  401d9b:	00 
  401d9c:	c7 04 24 01 00 00 00 	mov    DWORD PTR [esp],0x1
  401da3:	e8 08 1f 00 00       	call   403cb0 <_calloc>
  401da8:	85 c0                	test   eax,eax
  401daa:	89 c3                	mov    ebx,eax
  401dac:	74 40                	je     401dee <____w64_mingwthr_add_key_dtor+0x6e>
  401dae:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  401db2:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401db9:	89 03                	mov    DWORD PTR [ebx],eax
  401dbb:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  401dbf:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  401dc2:	e8 b9 1f 00 00       	call   403d80 <_EnterCriticalSection@4>
  401dc7:	a1 3c 70 40 00       	mov    eax,ds:0x40703c
  401dcc:	83 ec 04             	sub    esp,0x4
  401dcf:	89 1d 3c 70 40 00    	mov    DWORD PTR ds:0x40703c,ebx
  401dd5:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401ddc:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
  401ddf:	e8 44 1f 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401de4:	31 c0                	xor    eax,eax
  401de6:	83 ec 04             	sub    esp,0x4
  401de9:	83 c4 18             	add    esp,0x18
  401dec:	5b                   	pop    ebx
  401ded:	c3                   	ret    
  401dee:	b8 ff ff ff ff       	mov    eax,0xffffffff
  401df3:	eb f4                	jmp    401de9 <____w64_mingwthr_add_key_dtor+0x69>
  401df5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  401df9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00401e00 <____w64_mingwthr_remove_key_dtor>:
  401e00:	53                   	push   ebx
  401e01:	83 ec 18             	sub    esp,0x18
  401e04:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401e09:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  401e0d:	85 c0                	test   eax,eax
  401e0f:	75 0f                	jne    401e20 <____w64_mingwthr_remove_key_dtor+0x20>
  401e11:	83 c4 18             	add    esp,0x18
  401e14:	31 c0                	xor    eax,eax
  401e16:	5b                   	pop    ebx
  401e17:	c3                   	ret    
  401e18:	90                   	nop
  401e19:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  401e20:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401e27:	e8 54 1f 00 00       	call   403d80 <_EnterCriticalSection@4>
  401e2c:	8b 15 3c 70 40 00    	mov    edx,DWORD PTR ds:0x40703c
  401e32:	83 ec 04             	sub    esp,0x4
  401e35:	85 d2                	test   edx,edx
  401e37:	74 17                	je     401e50 <____w64_mingwthr_remove_key_dtor+0x50>
  401e39:	8b 02                	mov    eax,DWORD PTR [edx]
  401e3b:	39 c3                	cmp    ebx,eax
  401e3d:	75 0a                	jne    401e49 <____w64_mingwthr_remove_key_dtor+0x49>
  401e3f:	eb 4e                	jmp    401e8f <____w64_mingwthr_remove_key_dtor+0x8f>
  401e41:	8b 08                	mov    ecx,DWORD PTR [eax]
  401e43:	39 d9                	cmp    ecx,ebx
  401e45:	74 29                	je     401e70 <____w64_mingwthr_remove_key_dtor+0x70>
  401e47:	89 c2                	mov    edx,eax
  401e49:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
  401e4c:	85 c0                	test   eax,eax
  401e4e:	75 f1                	jne    401e41 <____w64_mingwthr_remove_key_dtor+0x41>
  401e50:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401e57:	e8 cc 1e 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401e5c:	83 ec 04             	sub    esp,0x4
  401e5f:	83 c4 18             	add    esp,0x18
  401e62:	31 c0                	xor    eax,eax
  401e64:	5b                   	pop    ebx
  401e65:	c3                   	ret    
  401e66:	8d 76 00             	lea    esi,[esi+0x0]
  401e69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  401e70:	8b 48 08             	mov    ecx,DWORD PTR [eax+0x8]
  401e73:	89 4a 08             	mov    DWORD PTR [edx+0x8],ecx
  401e76:	89 04 24             	mov    DWORD PTR [esp],eax
  401e79:	e8 2a 1e 00 00       	call   403ca8 <_free>
  401e7e:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401e85:	e8 9e 1e 00 00       	call   403d28 <_LeaveCriticalSection@4>
  401e8a:	83 ec 04             	sub    esp,0x4
  401e8d:	eb d0                	jmp    401e5f <____w64_mingwthr_remove_key_dtor+0x5f>
  401e8f:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
  401e92:	a3 3c 70 40 00       	mov    ds:0x40703c,eax
  401e97:	89 d0                	mov    eax,edx
  401e99:	eb db                	jmp    401e76 <____w64_mingwthr_remove_key_dtor+0x76>
  401e9b:	90                   	nop
  401e9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

00401ea0 <___mingw_TLScallback>:
  401ea0:	83 ec 1c             	sub    esp,0x1c
  401ea3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  401ea7:	83 f8 01             	cmp    eax,0x1
  401eaa:	74 47                	je     401ef3 <___mingw_TLScallback+0x53>
  401eac:	72 17                	jb     401ec5 <___mingw_TLScallback+0x25>
  401eae:	83 f8 03             	cmp    eax,0x3
  401eb1:	75 09                	jne    401ebc <___mingw_TLScallback+0x1c>
  401eb3:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401eb8:	85 c0                	test   eax,eax
  401eba:	75 65                	jne    401f21 <___mingw_TLScallback+0x81>
  401ebc:	b8 01 00 00 00       	mov    eax,0x1
  401ec1:	83 c4 1c             	add    esp,0x1c
  401ec4:	c3                   	ret    
  401ec5:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401eca:	85 c0                	test   eax,eax
  401ecc:	75 62                	jne    401f30 <___mingw_TLScallback+0x90>
  401ece:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401ed3:	83 f8 01             	cmp    eax,0x1
  401ed6:	75 e4                	jne    401ebc <___mingw_TLScallback+0x1c>
  401ed8:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401edf:	c7 05 40 70 40 00 00 	mov    DWORD PTR ds:0x407040,0x0
  401ee6:	00 00 00 
  401ee9:	e8 9a 1e 00 00       	call   403d88 <_DeleteCriticalSection@4>
  401eee:	83 ec 04             	sub    esp,0x4
  401ef1:	eb c9                	jmp    401ebc <___mingw_TLScallback+0x1c>
  401ef3:	a1 40 70 40 00       	mov    eax,ds:0x407040
  401ef8:	85 c0                	test   eax,eax
  401efa:	74 14                	je     401f10 <___mingw_TLScallback+0x70>
  401efc:	c7 05 40 70 40 00 01 	mov    DWORD PTR ds:0x407040,0x1
  401f03:	00 00 00 
  401f06:	b8 01 00 00 00       	mov    eax,0x1
  401f0b:	83 c4 1c             	add    esp,0x1c
  401f0e:	c3                   	ret    
  401f0f:	90                   	nop
  401f10:	c7 04 24 44 70 40 00 	mov    DWORD PTR [esp],0x407044
  401f17:	e8 14 1e 00 00       	call   403d30 <_InitializeCriticalSection@4>
  401f1c:	83 ec 04             	sub    esp,0x4
  401f1f:	eb db                	jmp    401efc <___mingw_TLScallback+0x5c>
  401f21:	e8 fa fd ff ff       	call   401d20 <.text>
  401f26:	eb 94                	jmp    401ebc <___mingw_TLScallback+0x1c>
  401f28:	90                   	nop
  401f29:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  401f30:	e8 eb fd ff ff       	call   401d20 <.text>
  401f35:	eb 97                	jmp    401ece <___mingw_TLScallback+0x2e>
  401f37:	90                   	nop
  401f38:	90                   	nop
  401f39:	90                   	nop
  401f3a:	90                   	nop
  401f3b:	90                   	nop
  401f3c:	90                   	nop
  401f3d:	90                   	nop
  401f3e:	90                   	nop
  401f3f:	90                   	nop

00401f40 <.text>:
  401f40:	56                   	push   esi
  401f41:	53                   	push   ebx
  401f42:	83 ec 14             	sub    esp,0x14
  401f45:	a1 ac 81 40 00       	mov    eax,ds:0x4081ac
  401f4a:	c7 44 24 08 17 00 00 	mov    DWORD PTR [esp+0x8],0x17
  401f51:	00 
  401f52:	c7 44 24 04 01 00 00 	mov    DWORD PTR [esp+0x4],0x1
  401f59:	00 
  401f5a:	8d 74 24 24          	lea    esi,[esp+0x24]
  401f5e:	c7 04 24 c8 50 40 00 	mov    DWORD PTR [esp],0x4050c8
  401f65:	8d 58 40             	lea    ebx,[eax+0x40]
  401f68:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
  401f6c:	e8 2f 1d 00 00       	call   403ca0 <_fwrite>
  401f71:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  401f75:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
  401f79:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401f7c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401f80:	e8 b3 1c 00 00       	call   403c38 <_vfprintf>
  401f85:	e8 2e 1d 00 00       	call   403cb8 <_abort>
  401f8a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  401f90:	55                   	push   ebp
  401f91:	57                   	push   edi
  401f92:	89 cf                	mov    edi,ecx
  401f94:	56                   	push   esi
  401f95:	53                   	push   ebx
  401f96:	89 c3                	mov    ebx,eax
  401f98:	89 d6                	mov    esi,edx
  401f9a:	83 ec 4c             	sub    esp,0x4c
  401f9d:	8d 44 24 24          	lea    eax,[esp+0x24]
  401fa1:	c7 44 24 08 1c 00 00 	mov    DWORD PTR [esp+0x8],0x1c
  401fa8:	00 
  401fa9:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401fac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  401fb0:	e8 4b 1d 00 00       	call   403d00 <_VirtualQuery@12>
  401fb5:	83 ec 0c             	sub    esp,0xc
  401fb8:	85 c0                	test   eax,eax
  401fba:	0f 84 a8 00 00 00    	je     402068 <.text+0x128>
  401fc0:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
  401fc4:	83 f8 40             	cmp    eax,0x40
  401fc7:	74 05                	je     401fce <.text+0x8e>
  401fc9:	83 f8 04             	cmp    eax,0x4
  401fcc:	75 22                	jne    401ff0 <.text+0xb0>
  401fce:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
  401fd2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  401fd6:	89 1c 24             	mov    DWORD PTR [esp],ebx
  401fd9:	e8 aa 1c 00 00       	call   403c88 <_memcpy>
  401fde:	83 c4 4c             	add    esp,0x4c
  401fe1:	5b                   	pop    ebx
  401fe2:	5e                   	pop    esi
  401fe3:	5f                   	pop    edi
  401fe4:	5d                   	pop    ebp
  401fe5:	c3                   	ret    
  401fe6:	8d 76 00             	lea    esi,[esi+0x0]
  401fe9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  401ff0:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
  401ff4:	8d 6c 24 20          	lea    ebp,[esp+0x20]
  401ff8:	c7 44 24 08 40 00 00 	mov    DWORD PTR [esp+0x8],0x40
  401fff:	00 
  402000:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
  402004:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  402008:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  40200c:	89 04 24             	mov    DWORD PTR [esp],eax
  40200f:	e8 f4 1c 00 00       	call   403d08 <_VirtualProtect@16>
  402014:	83 ec 10             	sub    esp,0x10
  402017:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
  40201b:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
  40201f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  402023:	89 1c 24             	mov    DWORD PTR [esp],ebx
  402026:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
  40202a:	e8 59 1c 00 00       	call   403c88 <_memcpy>
  40202f:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
  402033:	83 fa 40             	cmp    edx,0x40
  402036:	74 a6                	je     401fde <.text+0x9e>
  402038:	83 fa 04             	cmp    edx,0x4
  40203b:	74 a1                	je     401fde <.text+0x9e>
  40203d:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  402041:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
  402045:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  402049:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
  40204d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  402051:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  402055:	89 04 24             	mov    DWORD PTR [esp],eax
  402058:	e8 ab 1c 00 00       	call   403d08 <_VirtualProtect@16>
  40205d:	83 ec 10             	sub    esp,0x10
  402060:	83 c4 4c             	add    esp,0x4c
  402063:	5b                   	pop    ebx
  402064:	5e                   	pop    esi
  402065:	5f                   	pop    edi
  402066:	5d                   	pop    ebp
  402067:	c3                   	ret    
  402068:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
  40206c:	c7 44 24 04 1c 00 00 	mov    DWORD PTR [esp+0x4],0x1c
  402073:	00 
  402074:	c7 04 24 e0 50 40 00 	mov    DWORD PTR [esp],0x4050e0
  40207b:	e8 c0 fe ff ff       	call   401f40 <.text>

00402080 <__pei386_runtime_relocator>:
  402080:	a1 5c 70 40 00       	mov    eax,ds:0x40705c
  402085:	85 c0                	test   eax,eax
  402087:	74 07                	je     402090 <__pei386_runtime_relocator+0x10>
  402089:	c3                   	ret    
  40208a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  402090:	b8 34 53 40 00       	mov    eax,0x405334
  402095:	c7 05 5c 70 40 00 01 	mov    DWORD PTR ds:0x40705c,0x1
  40209c:	00 00 00 
  40209f:	2d 34 53 40 00       	sub    eax,0x405334
  4020a4:	83 f8 07             	cmp    eax,0x7
  4020a7:	7e e0                	jle    402089 <__pei386_runtime_relocator+0x9>
  4020a9:	57                   	push   edi
  4020aa:	56                   	push   esi
  4020ab:	53                   	push   ebx
  4020ac:	83 ec 20             	sub    esp,0x20
  4020af:	83 f8 0b             	cmp    eax,0xb
  4020b2:	0f 8e e8 00 00 00    	jle    4021a0 <__pei386_runtime_relocator+0x120>
  4020b8:	8b 35 34 53 40 00    	mov    esi,DWORD PTR ds:0x405334
  4020be:	85 f6                	test   esi,esi
  4020c0:	0f 85 8f 00 00 00    	jne    402155 <__pei386_runtime_relocator+0xd5>
  4020c6:	8b 1d 38 53 40 00    	mov    ebx,DWORD PTR ds:0x405338
  4020cc:	85 db                	test   ebx,ebx
  4020ce:	0f 85 81 00 00 00    	jne    402155 <__pei386_runtime_relocator+0xd5>
  4020d4:	8b 0d 3c 53 40 00    	mov    ecx,DWORD PTR ds:0x40533c
  4020da:	bb 40 53 40 00       	mov    ebx,0x405340
  4020df:	85 c9                	test   ecx,ecx
  4020e1:	0f 84 be 00 00 00    	je     4021a5 <__pei386_runtime_relocator+0x125>
  4020e7:	bb 34 53 40 00       	mov    ebx,0x405334
  4020ec:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  4020ef:	83 f8 01             	cmp    eax,0x1
  4020f2:	0f 85 43 01 00 00    	jne    40223b <__pei386_runtime_relocator+0x1bb>
  4020f8:	83 c3 0c             	add    ebx,0xc
  4020fb:	81 fb 34 53 40 00    	cmp    ebx,0x405334
  402101:	0f 83 89 00 00 00    	jae    402190 <__pei386_runtime_relocator+0x110>
  402107:	8b 13                	mov    edx,DWORD PTR [ebx]
  402109:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
  40210c:	8d b2 00 00 40 00    	lea    esi,[edx+0x400000]
  402112:	8b 8a 00 00 40 00    	mov    ecx,DWORD PTR [edx+0x400000]
  402118:	0f b6 53 08          	movzx  edx,BYTE PTR [ebx+0x8]
  40211c:	8d 87 00 00 40 00    	lea    eax,[edi+0x400000]
  402122:	83 fa 10             	cmp    edx,0x10
  402125:	0f 84 95 00 00 00    	je     4021c0 <__pei386_runtime_relocator+0x140>
  40212b:	83 fa 20             	cmp    edx,0x20
  40212e:	0f 84 ec 00 00 00    	je     402220 <__pei386_runtime_relocator+0x1a0>
  402134:	83 fa 08             	cmp    edx,0x8
  402137:	0f 84 b3 00 00 00    	je     4021f0 <__pei386_runtime_relocator+0x170>
  40213d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
  402141:	c7 04 24 48 51 40 00 	mov    DWORD PTR [esp],0x405148
  402148:	c7 44 24 1c 00 00 00 	mov    DWORD PTR [esp+0x1c],0x0
  40214f:	00 
  402150:	e8 eb fd ff ff       	call   401f40 <.text>
  402155:	bb 34 53 40 00       	mov    ebx,0x405334
  40215a:	81 fb 34 53 40 00    	cmp    ebx,0x405334
  402160:	73 2e                	jae    402190 <__pei386_runtime_relocator+0x110>
  402162:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
  402165:	8b 13                	mov    edx,DWORD PTR [ebx]
  402167:	83 c3 08             	add    ebx,0x8
  40216a:	03 91 00 00 40 00    	add    edx,DWORD PTR [ecx+0x400000]
  402170:	8d 81 00 00 40 00    	lea    eax,[ecx+0x400000]
  402176:	b9 04 00 00 00       	mov    ecx,0x4
  40217b:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
  40217f:	8d 54 24 1c          	lea    edx,[esp+0x1c]
  402183:	e8 08 fe ff ff       	call   401f90 <.text+0x50>
  402188:	81 fb 34 53 40 00    	cmp    ebx,0x405334
  40218e:	72 d2                	jb     402162 <__pei386_runtime_relocator+0xe2>
  402190:	83 c4 20             	add    esp,0x20
  402193:	5b                   	pop    ebx
  402194:	5e                   	pop    esi
  402195:	5f                   	pop    edi
  402196:	c3                   	ret    
  402197:	89 f6                	mov    esi,esi
  402199:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4021a0:	bb 34 53 40 00       	mov    ebx,0x405334
  4021a5:	8b 13                	mov    edx,DWORD PTR [ebx]
  4021a7:	85 d2                	test   edx,edx
  4021a9:	75 af                	jne    40215a <__pei386_runtime_relocator+0xda>
  4021ab:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
  4021ae:	85 c0                	test   eax,eax
  4021b0:	0f 84 36 ff ff ff    	je     4020ec <__pei386_runtime_relocator+0x6c>
  4021b6:	eb a2                	jmp    40215a <__pei386_runtime_relocator+0xda>
  4021b8:	90                   	nop
  4021b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  4021c0:	0f b7 97 00 00 40 00 	movzx  edx,WORD PTR [edi+0x400000]
  4021c7:	66 85 d2             	test   dx,dx
  4021ca:	79 06                	jns    4021d2 <__pei386_runtime_relocator+0x152>
  4021cc:	81 ca 00 00 ff ff    	or     edx,0xffff0000
  4021d2:	29 f2                	sub    edx,esi
  4021d4:	01 d1                	add    ecx,edx
  4021d6:	8d 54 24 1c          	lea    edx,[esp+0x1c]
  4021da:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
  4021de:	b9 02 00 00 00       	mov    ecx,0x2
  4021e3:	e8 a8 fd ff ff       	call   401f90 <.text+0x50>
  4021e8:	e9 0b ff ff ff       	jmp    4020f8 <__pei386_runtime_relocator+0x78>
  4021ed:	8d 76 00             	lea    esi,[esi+0x0]
  4021f0:	0f b6 38             	movzx  edi,BYTE PTR [eax]
  4021f3:	89 fa                	mov    edx,edi
  4021f5:	84 d2                	test   dl,dl
  4021f7:	79 06                	jns    4021ff <__pei386_runtime_relocator+0x17f>
  4021f9:	81 cf 00 ff ff ff    	or     edi,0xffffff00
  4021ff:	29 f7                	sub    edi,esi
  402201:	8d 54 24 1c          	lea    edx,[esp+0x1c]
  402205:	01 f9                	add    ecx,edi
  402207:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
  40220b:	b9 01 00 00 00       	mov    ecx,0x1
  402210:	e8 7b fd ff ff       	call   401f90 <.text+0x50>
  402215:	e9 de fe ff ff       	jmp    4020f8 <__pei386_runtime_relocator+0x78>
  40221a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  402220:	29 f1                	sub    ecx,esi
  402222:	03 08                	add    ecx,DWORD PTR [eax]
  402224:	8d 54 24 1c          	lea    edx,[esp+0x1c]
  402228:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
  40222c:	b9 04 00 00 00       	mov    ecx,0x4
  402231:	e8 5a fd ff ff       	call   401f90 <.text+0x50>
  402236:	e9 bd fe ff ff       	jmp    4020f8 <__pei386_runtime_relocator+0x78>
  40223b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  40223f:	c7 04 24 14 51 40 00 	mov    DWORD PTR [esp],0x405114
  402246:	e8 f5 fc ff ff       	call   401f40 <.text>
  40224b:	90                   	nop
  40224c:	90                   	nop
  40224d:	90                   	nop
  40224e:	90                   	nop
  40224f:	90                   	nop

00402250 <___chkstk_ms>:
  402250:	51                   	push   ecx
  402251:	50                   	push   eax
  402252:	3d 00 10 00 00       	cmp    eax,0x1000
  402257:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
  40225b:	72 15                	jb     402272 <___chkstk_ms+0x22>
  40225d:	81 e9 00 10 00 00    	sub    ecx,0x1000
  402263:	83 09 00             	or     DWORD PTR [ecx],0x0
  402266:	2d 00 10 00 00       	sub    eax,0x1000
  40226b:	3d 00 10 00 00       	cmp    eax,0x1000
  402270:	77 eb                	ja     40225d <___chkstk_ms+0xd>
  402272:	29 c1                	sub    ecx,eax
  402274:	83 09 00             	or     DWORD PTR [ecx],0x0
  402277:	58                   	pop    eax
  402278:	59                   	pop    ecx
  402279:	c3                   	ret    
  40227a:	90                   	nop
  40227b:	90                   	nop

0040227c <.text>:
  40227c:	66 90                	xchg   ax,ax
  40227e:	66 90                	xchg   ax,ax

00402280 <_fesetenv>:
  402280:	83 ec 1c             	sub    esp,0x1c
  402283:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
  402287:	c7 44 24 0c 80 1f 00 	mov    DWORD PTR [esp+0xc],0x1f80
  40228e:	00 
  40228f:	83 f8 fd             	cmp    eax,0xfffffffd
  402292:	74 31                	je     4022c5 <_fesetenv+0x45>
  402294:	83 f8 fc             	cmp    eax,0xfffffffc
  402297:	74 3a                	je     4022d3 <_fesetenv+0x53>
  402299:	85 c0                	test   eax,eax
  40229b:	74 48                	je     4022e5 <_fesetenv+0x65>
  40229d:	83 f8 ff             	cmp    eax,0xffffffff
  4022a0:	74 2d                	je     4022cf <_fesetenv+0x4f>
  4022a2:	83 f8 fe             	cmp    eax,0xfffffffe
  4022a5:	74 36                	je     4022dd <_fesetenv+0x5d>
  4022a7:	d9 20                	fldenv [eax]
  4022a9:	0f b7 40 1c          	movzx  eax,WORD PTR [eax+0x1c]
  4022ad:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
  4022b1:	f6 05 24 70 40 00 10 	test   BYTE PTR ds:0x407024,0x10
  4022b8:	74 05                	je     4022bf <_fesetenv+0x3f>
  4022ba:	0f ae 54 24 0c       	ldmxcsr DWORD PTR [esp+0xc]
  4022bf:	31 c0                	xor    eax,eax
  4022c1:	83 c4 1c             	add    esp,0x1c
  4022c4:	c3                   	ret    
  4022c5:	c7 05 14 40 40 00 ff 	mov    DWORD PTR ds:0x404014,0xffffffff
  4022cc:	ff ff ff 
  4022cf:	db e3                	fninit 
  4022d1:	eb de                	jmp    4022b1 <_fesetenv+0x31>
  4022d3:	c7 05 14 40 40 00 fe 	mov    DWORD PTR ds:0x404014,0xfffffffe
  4022da:	ff ff ff 
  4022dd:	ff 15 a4 81 40 00    	call   DWORD PTR ds:0x4081a4
  4022e3:	eb cc                	jmp    4022b1 <_fesetenv+0x31>
  4022e5:	a1 14 40 40 00       	mov    eax,ds:0x404014
  4022ea:	eb b1                	jmp    40229d <_fesetenv+0x1d>
  4022ec:	90                   	nop
  4022ed:	90                   	nop
  4022ee:	90                   	nop
  4022ef:	90                   	nop

004022f0 <.text>:
  4022f0:	85 c0                	test   eax,eax
  4022f2:	0f 84 80 00 00 00    	je     402378 <.text+0x88>
  4022f8:	c1 ea 05             	shr    edx,0x5
  4022fb:	56                   	push   esi
  4022fc:	53                   	push   ebx
  4022fd:	83 f2 01             	xor    edx,0x1
  402300:	31 db                	xor    ebx,ebx
  402302:	83 e2 01             	and    edx,0x1
  402305:	0f be 08             	movsx  ecx,BYTE PTR [eax]
  402308:	85 c9                	test   ecx,ecx
  40230a:	74 29                	je     402335 <.text+0x45>
  40230c:	84 d2                	test   dl,dl
  40230e:	74 05                	je     402315 <.text+0x25>
  402310:	83 f9 7f             	cmp    ecx,0x7f
  402313:	74 4b                	je     402360 <.text+0x70>
  402315:	83 c0 01             	add    eax,0x1
  402318:	85 db                	test   ebx,ebx
  40231a:	75 24                	jne    402340 <.text+0x50>
  40231c:	83 f9 2a             	cmp    ecx,0x2a
  40231f:	74 4f                	je     402370 <.text+0x80>
  402321:	83 f9 3f             	cmp    ecx,0x3f
  402324:	74 4a                	je     402370 <.text+0x80>
  402326:	31 db                	xor    ebx,ebx
  402328:	83 f9 5b             	cmp    ecx,0x5b
  40232b:	0f be 08             	movsx  ecx,BYTE PTR [eax]
  40232e:	0f 94 c3             	sete   bl
  402331:	85 c9                	test   ecx,ecx
  402333:	75 d7                	jne    40230c <.text+0x1c>
  402335:	31 c0                	xor    eax,eax
  402337:	5b                   	pop    ebx
  402338:	5e                   	pop    esi
  402339:	c3                   	ret    
  40233a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  402340:	83 fb 01             	cmp    ebx,0x1
  402343:	7e 05                	jle    40234a <.text+0x5a>
  402345:	83 f9 5d             	cmp    ecx,0x5d
  402348:	74 26                	je     402370 <.text+0x80>
  40234a:	83 f9 21             	cmp    ecx,0x21
  40234d:	0f 95 c1             	setne  cl
  402350:	0f b6 c9             	movzx  ecx,cl
  402353:	01 cb                	add    ebx,ecx
  402355:	eb ae                	jmp    402305 <.text+0x15>
  402357:	89 f6                	mov    esi,esi
  402359:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  402360:	80 78 01 00          	cmp    BYTE PTR [eax+0x1],0x0
  402364:	8d 70 02             	lea    esi,[eax+0x2]
  402367:	74 cc                	je     402335 <.text+0x45>
  402369:	89 f0                	mov    eax,esi
  40236b:	eb ab                	jmp    402318 <.text+0x28>
  40236d:	8d 76 00             	lea    esi,[esi+0x0]
  402370:	b8 01 00 00 00       	mov    eax,0x1
  402375:	5b                   	pop    ebx
  402376:	5e                   	pop    esi
  402377:	c3                   	ret    
  402378:	31 c0                	xor    eax,eax
  40237a:	c3                   	ret    
  40237b:	90                   	nop
  40237c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402380:	85 c0                	test   eax,eax
  402382:	74 5c                	je     4023e0 <.text+0xf0>
  402384:	55                   	push   ebp
  402385:	57                   	push   edi
  402386:	89 c7                	mov    edi,eax
  402388:	56                   	push   esi
  402389:	53                   	push   ebx
  40238a:	83 ec 1c             	sub    esp,0x1c
  40238d:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
  402390:	8d 58 01             	lea    ebx,[eax+0x1]
  402393:	8d 34 9d 00 00 00 00 	lea    esi,[ebx*4+0x0]
  40239a:	89 34 24             	mov    DWORD PTR [esp],esi
  40239d:	e8 f6 18 00 00       	call   403c98 <_malloc>
  4023a2:	89 c5                	mov    ebp,eax
  4023a4:	89 47 08             	mov    DWORD PTR [edi+0x8],eax
  4023a7:	b8 03 00 00 00       	mov    eax,0x3
  4023ac:	85 ed                	test   ebp,ebp
  4023ae:	74 28                	je     4023d8 <.text+0xe8>
  4023b0:	85 db                	test   ebx,ebx
  4023b2:	89 da                	mov    edx,ebx
  4023b4:	c7 47 04 00 00 00 00 	mov    DWORD PTR [edi+0x4],0x0
  4023bb:	7e 19                	jle    4023d6 <.text+0xe6>
  4023bd:	8d 4e fc             	lea    ecx,[esi-0x4]
  4023c0:	89 e8                	mov    eax,ebp
  4023c2:	eb 03                	jmp    4023c7 <.text+0xd7>
  4023c4:	8b 47 08             	mov    eax,DWORD PTR [edi+0x8]
  4023c7:	c7 04 08 00 00 00 00 	mov    DWORD PTR [eax+ecx*1],0x0
  4023ce:	83 e9 04             	sub    ecx,0x4
  4023d1:	83 ea 01             	sub    edx,0x1
  4023d4:	75 ee                	jne    4023c4 <.text+0xd4>
  4023d6:	31 c0                	xor    eax,eax
  4023d8:	83 c4 1c             	add    esp,0x1c
  4023db:	5b                   	pop    ebx
  4023dc:	5e                   	pop    esi
  4023dd:	5f                   	pop    edi
  4023de:	5d                   	pop    ebp
  4023df:	c3                   	ret    
  4023e0:	31 c0                	xor    eax,eax
  4023e2:	c3                   	ret    
  4023e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  4023e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4023f0:	55                   	push   ebp
  4023f1:	57                   	push   edi
  4023f2:	56                   	push   esi
  4023f3:	53                   	push   ebx
  4023f4:	89 c6                	mov    esi,eax
  4023f6:	83 ec 3c             	sub    esp,0x3c
  4023f9:	0f be 38             	movsx  edi,BYTE PTR [eax]
  4023fc:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
  402400:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
  402404:	83 ff 5d             	cmp    edi,0x5d
  402407:	0f 84 63 01 00 00    	je     402570 <.text+0x280>
  40240d:	83 ff 2d             	cmp    edi,0x2d
  402410:	89 fa                	mov    edx,edi
  402412:	0f 84 58 01 00 00    	je     402570 <.text+0x280>
  402418:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
  40241c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
  402420:	89 c8                	mov    eax,ecx
  402422:	81 e5 00 40 00 00    	and    ebp,0x4000
  402428:	f7 d0                	not    eax
  40242a:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
  40242e:	b8 01 00 00 00       	mov    eax,0x1
  402433:	29 c8                	sub    eax,ecx
  402435:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
  402439:	eb 0f                	jmp    40244a <.text+0x15a>
  40243b:	90                   	nop
  40243c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402440:	89 fb                	mov    ebx,edi
  402442:	2b 5c 24 1c          	sub    ebx,DWORD PTR [esp+0x1c]
  402446:	85 db                	test   ebx,ebx
  402448:	74 62                	je     4024ac <.text+0x1bc>
  40244a:	0f be da             	movsx  ebx,dl
  40244d:	8d 4e 01             	lea    ecx,[esi+0x1]
  402450:	83 fb 5d             	cmp    ebx,0x5d
  402453:	0f 84 09 01 00 00    	je     402562 <.text+0x272>
  402459:	83 fb 2d             	cmp    ebx,0x2d
  40245c:	0f 84 80 00 00 00    	je     4024e2 <.text+0x1f2>
  402462:	85 db                	test   ebx,ebx
  402464:	0f 84 f8 00 00 00    	je     402562 <.text+0x272>
  40246a:	83 fb 2f             	cmp    ebx,0x2f
  40246d:	0f 84 ef 00 00 00    	je     402562 <.text+0x272>
  402473:	83 fb 5c             	cmp    ebx,0x5c
  402476:	0f 84 e6 00 00 00    	je     402562 <.text+0x272>
  40247c:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
  40247f:	89 ce                	mov    esi,ecx
  402481:	89 df                	mov    edi,ebx
  402483:	85 ed                	test   ebp,ebp
  402485:	75 b9                	jne    402440 <.text+0x150>
  402487:	89 3c 24             	mov    DWORD PTR [esp],edi
  40248a:	88 54 24 20          	mov    BYTE PTR [esp+0x20],dl
  40248e:	e8 ad 17 00 00       	call   403c40 <_tolower>
  402493:	89 c3                	mov    ebx,eax
  402495:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  402499:	89 04 24             	mov    DWORD PTR [esp],eax
  40249c:	e8 9f 17 00 00       	call   403c40 <_tolower>
  4024a1:	29 c3                	sub    ebx,eax
  4024a3:	0f b6 54 24 20       	movzx  edx,BYTE PTR [esp+0x20]
  4024a8:	85 db                	test   ebx,ebx
  4024aa:	75 9e                	jne    40244a <.text+0x15a>
  4024ac:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
  4024b0:	83 e0 20             	and    eax,0x20
  4024b3:	eb 0e                	jmp    4024c3 <.text+0x1d3>
  4024b5:	83 c6 01             	add    esi,0x1
  4024b8:	84 d2                	test   dl,dl
  4024ba:	0f 84 a2 00 00 00    	je     402562 <.text+0x272>
  4024c0:	0f b6 16             	movzx  edx,BYTE PTR [esi]
  4024c3:	80 fa 5d             	cmp    dl,0x5d
  4024c6:	0f 84 39 01 00 00    	je     402605 <.text+0x315>
  4024cc:	80 fa 7f             	cmp    dl,0x7f
  4024cf:	75 e4                	jne    4024b5 <.text+0x1c5>
  4024d1:	85 c0                	test   eax,eax
  4024d3:	0f 85 37 01 00 00    	jne    402610 <.text+0x320>
  4024d9:	0f b6 56 01          	movzx  edx,BYTE PTR [esi+0x1]
  4024dd:	83 c6 01             	add    esi,0x1
  4024e0:	eb d3                	jmp    4024b5 <.text+0x1c5>
  4024e2:	0f be 5e 01          	movsx  ebx,BYTE PTR [esi+0x1]
  4024e6:	80 fb 5d             	cmp    bl,0x5d
  4024e9:	0f 84 93 00 00 00    	je     402582 <.text+0x292>
  4024ef:	85 db                	test   ebx,ebx
  4024f1:	74 6f                	je     402562 <.text+0x272>
  4024f3:	39 df                	cmp    edi,ebx
  4024f5:	8d 4e 02             	lea    ecx,[esi+0x2]
  4024f8:	0f 8d 1a 01 00 00    	jge    402618 <.text+0x328>
  4024fe:	89 f8                	mov    eax,edi
  402500:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
  402504:	89 ef                	mov    edi,ebp
  402506:	eb 19                	jmp    402521 <.text+0x231>
  402508:	90                   	nop
  402509:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402510:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
  402514:	8d 34 28             	lea    esi,[eax+ebp*1]
  402517:	85 f6                	test   esi,esi
  402519:	74 29                	je     402544 <.text+0x254>
  40251b:	39 eb                	cmp    ebx,ebp
  40251d:	89 e8                	mov    eax,ebp
  40251f:	74 72                	je     402593 <.text+0x2a3>
  402521:	85 ff                	test   edi,edi
  402523:	8d 68 01             	lea    ebp,[eax+0x1]
  402526:	75 e8                	jne    402510 <.text+0x220>
  402528:	89 04 24             	mov    DWORD PTR [esp],eax
  40252b:	e8 10 17 00 00       	call   403c40 <_tolower>
  402530:	89 c6                	mov    esi,eax
  402532:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  402536:	89 04 24             	mov    DWORD PTR [esp],eax
  402539:	e8 02 17 00 00       	call   403c40 <_tolower>
  40253e:	29 c6                	sub    esi,eax
  402540:	85 f6                	test   esi,esi
  402542:	75 d7                	jne    40251b <.text+0x22b>
  402544:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
  402548:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  40254c:	83 e2 20             	and    edx,0x20
  40254f:	90                   	nop
  402550:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  402553:	3c 5d                	cmp    al,0x5d
  402555:	74 63                	je     4025ba <.text+0x2ca>
  402557:	3c 7f                	cmp    al,0x7f
  402559:	74 45                	je     4025a0 <.text+0x2b0>
  40255b:	83 c3 01             	add    ebx,0x1
  40255e:	84 c0                	test   al,al
  402560:	75 ee                	jne    402550 <.text+0x260>
  402562:	83 c4 3c             	add    esp,0x3c
  402565:	31 c0                	xor    eax,eax
  402567:	5b                   	pop    ebx
  402568:	5e                   	pop    esi
  402569:	5f                   	pop    edi
  40256a:	5d                   	pop    ebp
  40256b:	c3                   	ret    
  40256c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402570:	3b 7c 24 1c          	cmp    edi,DWORD PTR [esp+0x1c]
  402574:	74 4f                	je     4025c5 <.text+0x2d5>
  402576:	0f b6 56 01          	movzx  edx,BYTE PTR [esi+0x1]
  40257a:	83 c6 01             	add    esi,0x1
  40257d:	e9 96 fe ff ff       	jmp    402418 <.text+0x128>
  402582:	89 ce                	mov    esi,ecx
  402584:	bf 2d 00 00 00       	mov    edi,0x2d
  402589:	ba 5d 00 00 00       	mov    edx,0x5d
  40258e:	e9 f0 fe ff ff       	jmp    402483 <.text+0x193>
  402593:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
  402597:	89 fd                	mov    ebp,edi
  402599:	e9 cc fe ff ff       	jmp    40246a <.text+0x17a>
  40259e:	66 90                	xchg   ax,ax
  4025a0:	85 d2                	test   edx,edx
  4025a2:	75 0c                	jne    4025b0 <.text+0x2c0>
  4025a4:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
  4025a8:	83 c3 01             	add    ebx,0x1
  4025ab:	eb ae                	jmp    40255b <.text+0x26b>
  4025ad:	8d 76 00             	lea    esi,[esi+0x0]
  4025b0:	83 c3 01             	add    ebx,0x1
  4025b3:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  4025b6:	3c 5d                	cmp    al,0x5d
  4025b8:	75 9d                	jne    402557 <.text+0x267>
  4025ba:	83 c4 3c             	add    esp,0x3c
  4025bd:	8d 43 01             	lea    eax,[ebx+0x1]
  4025c0:	5b                   	pop    ebx
  4025c1:	5e                   	pop    esi
  4025c2:	5f                   	pop    edi
  4025c3:	5d                   	pop    ebp
  4025c4:	c3                   	ret    
  4025c5:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
  4025c9:	83 c6 01             	add    esi,0x1
  4025cc:	83 e2 20             	and    edx,0x20
  4025cf:	90                   	nop
  4025d0:	0f b6 06             	movzx  eax,BYTE PTR [esi]
  4025d3:	3c 5d                	cmp    al,0x5d
  4025d5:	74 2e                	je     402605 <.text+0x315>
  4025d7:	3c 7f                	cmp    al,0x7f
  4025d9:	74 15                	je     4025f0 <.text+0x300>
  4025db:	83 c6 01             	add    esi,0x1
  4025de:	84 c0                	test   al,al
  4025e0:	75 ee                	jne    4025d0 <.text+0x2e0>
  4025e2:	e9 7b ff ff ff       	jmp    402562 <.text+0x272>
  4025e7:	89 f6                	mov    esi,esi
  4025e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4025f0:	85 d2                	test   edx,edx
  4025f2:	75 0c                	jne    402600 <.text+0x310>
  4025f4:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  4025f8:	83 c6 01             	add    esi,0x1
  4025fb:	eb de                	jmp    4025db <.text+0x2eb>
  4025fd:	8d 76 00             	lea    esi,[esi+0x0]
  402600:	83 c6 01             	add    esi,0x1
  402603:	eb cb                	jmp    4025d0 <.text+0x2e0>
  402605:	83 c4 3c             	add    esp,0x3c
  402608:	8d 46 01             	lea    eax,[esi+0x1]
  40260b:	5b                   	pop    ebx
  40260c:	5e                   	pop    esi
  40260d:	5f                   	pop    edi
  40260e:	5d                   	pop    ebp
  40260f:	c3                   	ret    
  402610:	83 c6 01             	add    esi,0x1
  402613:	e9 a8 fe ff ff       	jmp    4024c0 <.text+0x1d0>
  402618:	0f 8e 4c fe ff ff    	jle    40246a <.text+0x17a>
  40261e:	89 f8                	mov    eax,edi
  402620:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
  402624:	89 ef                	mov    edi,ebp
  402626:	eb 1d                	jmp    402645 <.text+0x355>
  402628:	90                   	nop
  402629:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402630:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
  402634:	8d 34 28             	lea    esi,[eax+ebp*1]
  402637:	85 f6                	test   esi,esi
  402639:	74 2d                	je     402668 <.text+0x378>
  40263b:	39 eb                	cmp    ebx,ebp
  40263d:	89 e8                	mov    eax,ebp
  40263f:	0f 84 4e ff ff ff    	je     402593 <.text+0x2a3>
  402645:	85 ff                	test   edi,edi
  402647:	8d 68 ff             	lea    ebp,[eax-0x1]
  40264a:	75 e4                	jne    402630 <.text+0x340>
  40264c:	89 04 24             	mov    DWORD PTR [esp],eax
  40264f:	e8 ec 15 00 00       	call   403c40 <_tolower>
  402654:	89 c6                	mov    esi,eax
  402656:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
  40265a:	89 04 24             	mov    DWORD PTR [esp],eax
  40265d:	e8 de 15 00 00       	call   403c40 <_tolower>
  402662:	29 c6                	sub    esi,eax
  402664:	85 f6                	test   esi,esi
  402666:	75 d3                	jne    40263b <.text+0x34b>
  402668:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
  40266c:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  402670:	83 e2 20             	and    edx,0x20
  402673:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  402676:	3c 5d                	cmp    al,0x5d
  402678:	0f 84 3c ff ff ff    	je     4025ba <.text+0x2ca>
  40267e:	3c 7f                	cmp    al,0x7f
  402680:	74 0e                	je     402690 <.text+0x3a0>
  402682:	83 c3 01             	add    ebx,0x1
  402685:	84 c0                	test   al,al
  402687:	75 ea                	jne    402673 <.text+0x383>
  402689:	e9 d4 fe ff ff       	jmp    402562 <.text+0x272>
  40268e:	66 90                	xchg   ax,ax
  402690:	85 d2                	test   edx,edx
  402692:	75 0c                	jne    4026a0 <.text+0x3b0>
  402694:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
  402698:	83 c3 01             	add    ebx,0x1
  40269b:	eb e5                	jmp    402682 <.text+0x392>
  40269d:	8d 76 00             	lea    esi,[esi+0x0]
  4026a0:	83 c3 01             	add    ebx,0x1
  4026a3:	eb ce                	jmp    402673 <.text+0x383>
  4026a5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4026a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  4026b0:	55                   	push   ebp
  4026b1:	57                   	push   edi
  4026b2:	89 c5                	mov    ebp,eax
  4026b4:	56                   	push   esi
  4026b5:	53                   	push   ebx
  4026b6:	83 ec 2c             	sub    esp,0x2c
  4026b9:	80 3a 2e             	cmp    BYTE PTR [edx],0x2e
  4026bc:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
  4026c0:	0f 84 3a 01 00 00    	je     402800 <.text+0x510>
  4026c6:	0f b6 08             	movzx  ecx,BYTE PTR [eax]
  4026c9:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
  4026cd:	8d 7a 01             	lea    edi,[edx+0x1]
  4026d0:	c1 e8 05             	shr    eax,0x5
  4026d3:	83 f0 01             	xor    eax,0x1
  4026d6:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
  4026da:	0f be d1             	movsx  edx,cl
  4026dd:	8d 77 ff             	lea    esi,[edi-0x1]
  4026e0:	8d 45 01             	lea    eax,[ebp+0x1]
  4026e3:	85 d2                	test   edx,edx
  4026e5:	0f 84 73 01 00 00    	je     40285e <.text+0x56e>
  4026eb:	80 f9 3f             	cmp    cl,0x3f
  4026ee:	0f 84 ef 00 00 00    	je     4027e3 <.text+0x4f3>
  4026f4:	80 f9 5b             	cmp    cl,0x5b
  4026f7:	0f 84 b5 00 00 00    	je     4027b2 <.text+0x4c2>
  4026fd:	80 f9 2a             	cmp    cl,0x2a
  402700:	74 5e                	je     402760 <.text+0x470>
  402702:	f6 44 24 18 01       	test   BYTE PTR [esp+0x18],0x1
  402707:	74 09                	je     402712 <.text+0x422>
  402709:	83 fa 7f             	cmp    edx,0x7f
  40270c:	0f 84 2e 01 00 00    	je     402840 <.text+0x550>
  402712:	89 c5                	mov    ebp,eax
  402714:	0f be 5f ff          	movsx  ebx,BYTE PTR [edi-0x1]
  402718:	84 db                	test   bl,bl
  40271a:	0f 84 a0 01 00 00    	je     4028c0 <.text+0x5d0>
  402720:	f7 44 24 14 00 40 00 	test   DWORD PTR [esp+0x14],0x4000
  402727:	00 
  402728:	0f 85 c3 00 00 00    	jne    4027f1 <.text+0x501>
  40272e:	89 14 24             	mov    DWORD PTR [esp],edx
  402731:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
  402735:	e8 06 15 00 00       	call   403c40 <_tolower>
  40273a:	89 1c 24             	mov    DWORD PTR [esp],ebx
  40273d:	89 c6                	mov    esi,eax
  40273f:	e8 fc 14 00 00       	call   403c40 <_tolower>
  402744:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
  402748:	29 c6                	sub    esi,eax
  40274a:	85 f6                	test   esi,esi
  40274c:	0f 84 85 00 00 00    	je     4027d7 <.text+0x4e7>
  402752:	89 d0                	mov    eax,edx
  402754:	29 d8                	sub    eax,ebx
  402756:	83 c4 2c             	add    esp,0x2c
  402759:	5b                   	pop    ebx
  40275a:	5e                   	pop    esi
  40275b:	5f                   	pop    edi
  40275c:	5d                   	pop    ebp
  40275d:	c3                   	ret    
  40275e:	66 90                	xchg   ax,ax
  402760:	0f b6 55 01          	movzx  edx,BYTE PTR [ebp+0x1]
  402764:	89 c3                	mov    ebx,eax
  402766:	80 fa 2a             	cmp    dl,0x2a
  402769:	75 10                	jne    40277b <.text+0x48b>
  40276b:	90                   	nop
  40276c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402770:	83 c3 01             	add    ebx,0x1
  402773:	0f b6 13             	movzx  edx,BYTE PTR [ebx]
  402776:	80 fa 2a             	cmp    dl,0x2a
  402779:	74 f5                	je     402770 <.text+0x480>
  40277b:	31 c0                	xor    eax,eax
  40277d:	84 d2                	test   dl,dl
  40277f:	74 d5                	je     402756 <.text+0x466>
  402781:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
  402785:	81 cf 00 00 01 00    	or     edi,0x10000
  40278b:	eb 0c                	jmp    402799 <.text+0x4a9>
  40278d:	8d 76 00             	lea    esi,[esi+0x0]
  402790:	83 c6 01             	add    esi,0x1
  402793:	80 7e ff 00          	cmp    BYTE PTR [esi-0x1],0x0
  402797:	74 bd                	je     402756 <.text+0x466>
  402799:	89 f9                	mov    ecx,edi
  40279b:	89 f2                	mov    edx,esi
  40279d:	89 d8                	mov    eax,ebx
  40279f:	e8 0c ff ff ff       	call   4026b0 <.text+0x3c0>
  4027a4:	85 c0                	test   eax,eax
  4027a6:	75 e8                	jne    402790 <.text+0x4a0>
  4027a8:	83 c4 2c             	add    esp,0x2c
  4027ab:	31 c0                	xor    eax,eax
  4027ad:	5b                   	pop    ebx
  4027ae:	5e                   	pop    esi
  4027af:	5f                   	pop    edi
  4027b0:	5d                   	pop    ebp
  4027b1:	c3                   	ret    
  4027b2:	0f be 57 ff          	movsx  edx,BYTE PTR [edi-0x1]
  4027b6:	85 d2                	test   edx,edx
  4027b8:	0f 84 f8 00 00 00    	je     4028b6 <.text+0x5c6>
  4027be:	80 7d 01 21          	cmp    BYTE PTR [ebp+0x1],0x21
  4027c2:	74 5c                	je     402820 <.text+0x530>
  4027c4:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  4027c8:	e8 23 fc ff ff       	call   4023f0 <.text+0x100>
  4027cd:	89 c5                	mov    ebp,eax
  4027cf:	85 ed                	test   ebp,ebp
  4027d1:	0f 84 d5 00 00 00    	je     4028ac <.text+0x5bc>
  4027d7:	0f b6 4d 00          	movzx  ecx,BYTE PTR [ebp+0x0]
  4027db:	83 c7 01             	add    edi,0x1
  4027de:	e9 f7 fe ff ff       	jmp    4026da <.text+0x3ea>
  4027e3:	80 7f ff 00          	cmp    BYTE PTR [edi-0x1],0x0
  4027e7:	0f 84 da 00 00 00    	je     4028c7 <.text+0x5d7>
  4027ed:	89 c5                	mov    ebp,eax
  4027ef:	eb e6                	jmp    4027d7 <.text+0x4e7>
  4027f1:	89 d6                	mov    esi,edx
  4027f3:	29 de                	sub    esi,ebx
  4027f5:	e9 50 ff ff ff       	jmp    40274a <.text+0x45a>
  4027fa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  402800:	0f be 00             	movsx  eax,BYTE PTR [eax]
  402803:	3c 2e                	cmp    al,0x2e
  402805:	74 4d                	je     402854 <.text+0x564>
  402807:	89 c1                	mov    ecx,eax
  402809:	83 e8 2e             	sub    eax,0x2e
  40280c:	f7 44 24 14 00 00 01 	test   DWORD PTR [esp+0x14],0x10000
  402813:	00 
  402814:	0f 85 af fe ff ff    	jne    4026c9 <.text+0x3d9>
  40281a:	e9 37 ff ff ff       	jmp    402756 <.text+0x466>
  40281f:	90                   	nop
  402820:	8d 5d 02             	lea    ebx,[ebp+0x2]
  402823:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
  402827:	89 d8                	mov    eax,ebx
  402829:	e8 c2 fb ff ff       	call   4023f0 <.text+0x100>
  40282e:	85 c0                	test   eax,eax
  402830:	74 36                	je     402868 <.text+0x578>
  402832:	89 dd                	mov    ebp,ebx
  402834:	eb a1                	jmp    4027d7 <.text+0x4e7>
  402836:	8d 76 00             	lea    esi,[esi+0x0]
  402839:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  402840:	0f be 55 01          	movsx  edx,BYTE PTR [ebp+0x1]
  402844:	83 c5 02             	add    ebp,0x2
  402847:	85 d2                	test   edx,edx
  402849:	0f 85 c5 fe ff ff    	jne    402714 <.text+0x424>
  40284f:	e9 be fe ff ff       	jmp    402712 <.text+0x422>
  402854:	b9 2e 00 00 00       	mov    ecx,0x2e
  402859:	e9 6b fe ff ff       	jmp    4026c9 <.text+0x3d9>
  40285e:	0f be 06             	movsx  eax,BYTE PTR [esi]
  402861:	f7 d8                	neg    eax
  402863:	e9 ee fe ff ff       	jmp    402756 <.text+0x466>
  402868:	0f b6 45 02          	movzx  eax,BYTE PTR [ebp+0x2]
  40286c:	3c 5d                	cmp    al,0x5d
  40286e:	74 61                	je     4028d1 <.text+0x5e1>
  402870:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
  402874:	83 e2 20             	and    edx,0x20
  402877:	eb 11                	jmp    40288a <.text+0x59a>
  402879:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402880:	83 c3 01             	add    ebx,0x1
  402883:	84 c0                	test   al,al
  402885:	74 25                	je     4028ac <.text+0x5bc>
  402887:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  40288a:	3c 5d                	cmp    al,0x5d
  40288c:	74 16                	je     4028a4 <.text+0x5b4>
  40288e:	3c 7f                	cmp    al,0x7f
  402890:	75 ee                	jne    402880 <.text+0x590>
  402892:	85 d2                	test   edx,edx
  402894:	75 09                	jne    40289f <.text+0x5af>
  402896:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
  40289a:	83 c3 01             	add    ebx,0x1
  40289d:	eb e1                	jmp    402880 <.text+0x590>
  40289f:	83 c3 01             	add    ebx,0x1
  4028a2:	eb e3                	jmp    402887 <.text+0x597>
  4028a4:	8d 6b 01             	lea    ebp,[ebx+0x1]
  4028a7:	e9 23 ff ff ff       	jmp    4027cf <.text+0x4df>
  4028ac:	b8 5d 00 00 00       	mov    eax,0x5d
  4028b1:	e9 a0 fe ff ff       	jmp    402756 <.text+0x466>
  4028b6:	b8 5b 00 00 00       	mov    eax,0x5b
  4028bb:	e9 96 fe ff ff       	jmp    402756 <.text+0x466>
  4028c0:	31 db                	xor    ebx,ebx
  4028c2:	e9 8b fe ff ff       	jmp    402752 <.text+0x462>
  4028c7:	b8 3f 00 00 00       	mov    eax,0x3f
  4028cc:	e9 85 fe ff ff       	jmp    402756 <.text+0x466>
  4028d1:	8d 5d 03             	lea    ebx,[ebp+0x3]
  4028d4:	0f b6 45 03          	movzx  eax,BYTE PTR [ebp+0x3]
  4028d8:	eb 96                	jmp    402870 <.text+0x580>
  4028da:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  4028e0:	57                   	push   edi
  4028e1:	56                   	push   esi
  4028e2:	89 c6                	mov    esi,eax
  4028e4:	53                   	push   ebx
  4028e5:	89 d3                	mov    ebx,edx
  4028e7:	83 ec 10             	sub    esp,0x10
  4028ea:	8b 42 0c             	mov    eax,DWORD PTR [edx+0xc]
  4028ed:	03 42 04             	add    eax,DWORD PTR [edx+0x4]
  4028f0:	8d 04 85 08 00 00 00 	lea    eax,[eax*4+0x8]
  4028f7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4028fb:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
  4028fe:	89 04 24             	mov    DWORD PTR [esp],eax
  402901:	e8 72 13 00 00       	call   403c78 <_realloc>
  402906:	85 c0                	test   eax,eax
  402908:	74 29                	je     402933 <.text+0x643>
  40290a:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
  40290d:	8b 7b 0c             	mov    edi,DWORD PTR [ebx+0xc]
  402910:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
  402913:	8d 51 01             	lea    edx,[ecx+0x1]
  402916:	01 f9                	add    ecx,edi
  402918:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
  40291b:	89 34 88             	mov    DWORD PTR [eax+ecx*4],esi
  40291e:	01 fa                	add    edx,edi
  402920:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  402923:	c7 04 90 00 00 00 00 	mov    DWORD PTR [eax+edx*4],0x0
  40292a:	83 c4 10             	add    esp,0x10
  40292d:	31 c0                	xor    eax,eax
  40292f:	5b                   	pop    ebx
  402930:	5e                   	pop    esi
  402931:	5f                   	pop    edi
  402932:	c3                   	ret    
  402933:	83 c4 10             	add    esp,0x10
  402936:	b8 01 00 00 00       	mov    eax,0x1
  40293b:	5b                   	pop    ebx
  40293c:	5e                   	pop    esi
  40293d:	5f                   	pop    edi
  40293e:	c3                   	ret    
  40293f:	90                   	nop
  402940:	56                   	push   esi
  402941:	53                   	push   ebx
  402942:	89 c3                	mov    ebx,eax
  402944:	89 d6                	mov    esi,edx
  402946:	83 ec 14             	sub    esp,0x14
  402949:	8b 00                	mov    eax,DWORD PTR [eax]
  40294b:	85 c0                	test   eax,eax
  40294d:	74 05                	je     402954 <.text+0x664>
  40294f:	e8 ec ff ff ff       	call   402940 <.text+0x650>
  402954:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  402957:	85 c0                	test   eax,eax
  402959:	74 04                	je     40295f <.text+0x66f>
  40295b:	85 f6                	test   esi,esi
  40295d:	75 21                	jne    402980 <.text+0x690>
  40295f:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
  402962:	85 c0                	test   eax,eax
  402964:	74 07                	je     40296d <.text+0x67d>
  402966:	89 f2                	mov    edx,esi
  402968:	e8 d3 ff ff ff       	call   402940 <.text+0x650>
  40296d:	89 1c 24             	mov    DWORD PTR [esp],ebx
  402970:	e8 33 13 00 00       	call   403ca8 <_free>
  402975:	83 c4 14             	add    esp,0x14
  402978:	5b                   	pop    ebx
  402979:	5e                   	pop    esi
  40297a:	c3                   	ret    
  40297b:	90                   	nop
  40297c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402980:	89 f2                	mov    edx,esi
  402982:	e8 59 ff ff ff       	call   4028e0 <.text+0x5f0>
  402987:	eb d6                	jmp    40295f <.text+0x66f>
  402989:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402990:	55                   	push   ebp
  402991:	89 e5                	mov    ebp,esp
  402993:	57                   	push   edi
  402994:	56                   	push   esi
  402995:	53                   	push   ebx
  402996:	89 d7                	mov    edi,edx
  402998:	83 ec 7c             	sub    esp,0x7c
  40299b:	81 e7 00 04 00 00    	and    edi,0x400
  4029a1:	89 45 c8             	mov    DWORD PTR [ebp-0x38],eax
  4029a4:	89 55 d0             	mov    DWORD PTR [ebp-0x30],edx
  4029a7:	89 4d ac             	mov    DWORD PTR [ebp-0x54],ecx
  4029aa:	89 7d cc             	mov    DWORD PTR [ebp-0x34],edi
  4029ad:	0f 85 a0 03 00 00    	jne    402d53 <.text+0xa63>
  4029b3:	31 c0                	xor    eax,eax
  4029b5:	8b 4d cc             	mov    ecx,DWORD PTR [ebp-0x34]
  4029b8:	85 c9                	test   ecx,ecx
  4029ba:	74 08                	je     4029c4 <.text+0x6d4>
  4029bc:	8d 65 f4             	lea    esp,[ebp-0xc]
  4029bf:	5b                   	pop    ebx
  4029c0:	5e                   	pop    esi
  4029c1:	5f                   	pop    edi
  4029c2:	5d                   	pop    ebp
  4029c3:	c3                   	ret    
  4029c4:	8b 7d c8             	mov    edi,DWORD PTR [ebp-0x38]
  4029c7:	89 65 9c             	mov    DWORD PTR [ebp-0x64],esp
  4029ca:	89 3c 24             	mov    DWORD PTR [esp],edi
  4029cd:	e8 7e 12 00 00       	call   403c50 <_strlen>
  4029d2:	8d 50 01             	lea    edx,[eax+0x1]
  4029d5:	83 c0 10             	add    eax,0x10
  4029d8:	c1 e8 04             	shr    eax,0x4
  4029db:	c1 e0 04             	shl    eax,0x4
  4029de:	e8 6d f8 ff ff       	call   402250 <___chkstk_ms>
  4029e3:	29 c4                	sub    esp,eax
  4029e5:	8d 44 24 0c          	lea    eax,[esp+0xc]
  4029e9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
  4029ed:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
  4029f1:	89 04 24             	mov    DWORD PTR [esp],eax
  4029f4:	e8 8f 12 00 00       	call   403c88 <_memcpy>
  4029f9:	89 04 24             	mov    DWORD PTR [esp],eax
  4029fc:	e8 4f 09 00 00       	call   403350 <___mingw_dirname>
  402a01:	89 45 a4             	mov    DWORD PTR [ebp-0x5c],eax
  402a04:	89 c3                	mov    ebx,eax
  402a06:	8d 45 d8             	lea    eax,[ebp-0x28]
  402a09:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [ebp-0x1c],0x0
  402a10:	e8 6b f9 ff ff       	call   402380 <.text+0x90>
  402a15:	85 c0                	test   eax,eax
  402a17:	0f 85 8b 02 00 00    	jne    402ca8 <.text+0x9b8>
  402a1d:	8b 7d d0             	mov    edi,DWORD PTR [ebp-0x30]
  402a20:	89 d8                	mov    eax,ebx
  402a22:	89 fa                	mov    edx,edi
  402a24:	e8 c7 f8 ff ff       	call   4022f0 <.text>
  402a29:	85 c0                	test   eax,eax
  402a2b:	0f 84 14 05 00 00    	je     402f45 <.text+0xc55>
  402a31:	8d 45 d8             	lea    eax,[ebp-0x28]
  402a34:	89 fa                	mov    edx,edi
  402a36:	80 ce 80             	or     dh,0x80
  402a39:	89 04 24             	mov    DWORD PTR [esp],eax
  402a3c:	8b 4d ac             	mov    ecx,DWORD PTR [ebp-0x54]
  402a3f:	89 d8                	mov    eax,ebx
  402a41:	e8 4a ff ff ff       	call   402990 <.text+0x6a0>
  402a46:	85 c0                	test   eax,eax
  402a48:	0f 85 5a 02 00 00    	jne    402ca8 <.text+0x9b8>
  402a4e:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
  402a51:	0f b6 40 01          	movzx  eax,BYTE PTR [eax+0x1]
  402a55:	3c 2f                	cmp    al,0x2f
  402a57:	0f 84 56 02 00 00    	je     402cb3 <.text+0x9c3>
  402a5d:	3c 5c                	cmp    al,0x5c
  402a5f:	0f 84 4e 02 00 00    	je     402cb3 <.text+0x9c3>
  402a65:	8b 75 a4             	mov    esi,DWORD PTR [ebp-0x5c]
  402a68:	bf 74 51 40 00       	mov    edi,0x405174
  402a6d:	b9 02 00 00 00       	mov    ecx,0x2
  402a72:	f3 a6                	repz cmps BYTE PTR ds:[esi],BYTE PTR es:[edi]
  402a74:	0f 85 39 02 00 00    	jne    402cb3 <.text+0x9c3>
  402a7a:	f6 45 d0 10          	test   BYTE PTR [ebp-0x30],0x10
  402a7e:	0f 85 94 06 00 00    	jne    403118 <.text+0xe28>
  402a84:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
  402a87:	c6 45 9b 5c          	mov    BYTE PTR [ebp-0x65],0x5c
  402a8b:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [ebp-0x5c],0x0
  402a92:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
  402a95:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  402a98:	89 45 cc             	mov    DWORD PTR [ebp-0x34],eax
  402a9b:	8b 00                	mov    eax,DWORD PTR [eax]
  402a9d:	85 c0                	test   eax,eax
  402a9f:	0f 84 5b 06 00 00    	je     403100 <.text+0xe10>
  402aa5:	8b 7d d0             	mov    edi,DWORD PTR [ebp-0x30]
  402aa8:	c7 45 c8 02 00 00 00 	mov    DWORD PTR [ebp-0x38],0x2
  402aaf:	89 fb                	mov    ebx,edi
  402ab1:	83 e3 04             	and    ebx,0x4
  402ab4:	89 5d 94             	mov    DWORD PTR [ebp-0x6c],ebx
  402ab7:	89 fb                	mov    ebx,edi
  402ab9:	81 e3 00 80 00 00    	and    ebx,0x8000
  402abf:	89 5d d4             	mov    DWORD PTR [ebp-0x2c],ebx
  402ac2:	83 7d c8 01          	cmp    DWORD PTR [ebp-0x38],0x1
  402ac6:	0f 84 14 05 00 00    	je     402fe0 <.text+0xcf0>
  402acc:	89 04 24             	mov    DWORD PTR [esp],eax
  402acf:	e8 ec 0d 00 00       	call   4038c0 <___mingw_opendir>
  402ad4:	85 c0                	test   eax,eax
  402ad6:	89 c7                	mov    edi,eax
  402ad8:	0f 84 d2 04 00 00    	je     402fb0 <.text+0xcc0>
  402ade:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
  402ae1:	85 c0                	test   eax,eax
  402ae3:	0f 84 c3 05 00 00    	je     4030ac <.text+0xdbc>
  402ae9:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
  402aec:	8b 00                	mov    eax,DWORD PTR [eax]
  402aee:	89 04 24             	mov    DWORD PTR [esp],eax
  402af1:	e8 5a 11 00 00       	call   403c50 <_strlen>
  402af6:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
  402af9:	8b 45 d0             	mov    eax,DWORD PTR [ebp-0x30]
  402afc:	c7 45 c0 00 00 00 00 	mov    DWORD PTR [ebp-0x40],0x0
  402b03:	83 e0 40             	and    eax,0x40
  402b06:	89 45 a0             	mov    DWORD PTR [ebp-0x60],eax
  402b09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402b10:	89 3c 24             	mov    DWORD PTR [esp],edi
  402b13:	e8 68 0f 00 00       	call   403a80 <___mingw_readdir>
  402b18:	85 c0                	test   eax,eax
  402b1a:	89 c6                	mov    esi,eax
  402b1c:	0f 84 f0 04 00 00    	je     403012 <.text+0xd22>
  402b22:	8b 45 d4             	mov    eax,DWORD PTR [ebp-0x2c]
  402b25:	85 c0                	test   eax,eax
  402b27:	74 06                	je     402b2f <.text+0x83f>
  402b29:	83 7e 08 10          	cmp    DWORD PTR [esi+0x8],0x10
  402b2d:	75 e1                	jne    402b10 <.text+0x820>
  402b2f:	8d 5e 0c             	lea    ebx,[esi+0xc]
  402b32:	8b 4d d0             	mov    ecx,DWORD PTR [ebp-0x30]
  402b35:	8b 45 c4             	mov    eax,DWORD PTR [ebp-0x3c]
  402b38:	89 da                	mov    edx,ebx
  402b3a:	e8 71 fb ff ff       	call   4026b0 <.text+0x3c0>
  402b3f:	85 c0                	test   eax,eax
  402b41:	75 cd                	jne    402b10 <.text+0x820>
  402b43:	0f b7 76 06          	movzx  esi,WORD PTR [esi+0x6]
  402b47:	8b 4d bc             	mov    ecx,DWORD PTR [ebp-0x44]
  402b4a:	89 65 b8             	mov    DWORD PTR [ebp-0x48],esp
  402b4d:	8d 44 31 11          	lea    eax,[ecx+esi*1+0x11]
  402b51:	89 75 b4             	mov    DWORD PTR [ebp-0x4c],esi
  402b54:	c1 e8 04             	shr    eax,0x4
  402b57:	c1 e0 04             	shl    eax,0x4
  402b5a:	e8 f1 f6 ff ff       	call   402250 <___chkstk_ms>
  402b5f:	29 c4                	sub    esp,eax
  402b61:	31 c0                	xor    eax,eax
  402b63:	85 c9                	test   ecx,ecx
  402b65:	8d 54 24 0c          	lea    edx,[esp+0xc]
  402b69:	89 55 b0             	mov    DWORD PTR [ebp-0x50],edx
  402b6c:	0f 85 ce 04 00 00    	jne    403040 <.text+0xd50>
  402b72:	8b 4d b4             	mov    ecx,DWORD PTR [ebp-0x4c]
  402b75:	01 d0                	add    eax,edx
  402b77:	89 55 a8             	mov    DWORD PTR [ebp-0x58],edx
  402b7a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  402b7e:	89 04 24             	mov    DWORD PTR [esp],eax
  402b81:	89 e3                	mov    ebx,esp
  402b83:	83 c1 01             	add    ecx,0x1
  402b86:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
  402b8a:	e8 f9 10 00 00       	call   403c88 <_memcpy>
  402b8f:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
  402b92:	89 14 24             	mov    DWORD PTR [esp],edx
  402b95:	e8 b6 10 00 00       	call   403c50 <_strlen>
  402b9a:	83 c0 10             	add    eax,0x10
  402b9d:	c1 e8 04             	shr    eax,0x4
  402ba0:	c1 e0 04             	shl    eax,0x4
  402ba3:	e8 a8 f6 ff ff       	call   402250 <___chkstk_ms>
  402ba8:	8b 75 b0             	mov    esi,DWORD PTR [ebp-0x50]
  402bab:	29 c4                	sub    esp,eax
  402bad:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
  402bb1:	89 ca                	mov    edx,ecx
  402bb3:	eb 0d                	jmp    402bc2 <.text+0x8d2>
  402bb5:	83 c2 01             	add    edx,0x1
  402bb8:	83 c6 01             	add    esi,0x1
  402bbb:	84 c0                	test   al,al
  402bbd:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  402bc0:	74 1b                	je     402bdd <.text+0x8ed>
  402bc2:	0f b6 06             	movzx  eax,BYTE PTR [esi]
  402bc5:	3c 7f                	cmp    al,0x7f
  402bc7:	75 ec                	jne    402bb5 <.text+0x8c5>
  402bc9:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402bcd:	83 c6 01             	add    esi,0x1
  402bd0:	83 c2 01             	add    edx,0x1
  402bd3:	83 c6 01             	add    esi,0x1
  402bd6:	84 c0                	test   al,al
  402bd8:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  402bdb:	75 e5                	jne    402bc2 <.text+0x8d2>
  402bdd:	89 0c 24             	mov    DWORD PTR [esp],ecx
  402be0:	e8 b3 11 00 00       	call   403d98 <_strdup>
  402be5:	85 c0                	test   eax,eax
  402be7:	89 c6                	mov    esi,eax
  402be9:	89 dc                	mov    esp,ebx
  402beb:	0f 84 8f 04 00 00    	je     403080 <.text+0xd90>
  402bf1:	8b 5d c8             	mov    ebx,DWORD PTR [ebp-0x38]
  402bf4:	83 fb 02             	cmp    ebx,0x2
  402bf7:	0f 94 c0             	sete   al
  402bfa:	0f b6 c0             	movzx  eax,al
  402bfd:	83 e8 01             	sub    eax,0x1
  402c00:	21 c3                	and    ebx,eax
  402c02:	89 5d c8             	mov    DWORD PTR [ebp-0x38],ebx
  402c05:	8b 5d a0             	mov    ebx,DWORD PTR [ebp-0x60]
  402c08:	85 db                	test   ebx,ebx
  402c0a:	0f 85 20 04 00 00    	jne    403030 <.text+0xd40>
  402c10:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
  402c13:	85 c0                	test   eax,eax
  402c15:	0f 84 b6 04 00 00    	je     4030d1 <.text+0xde1>
  402c1b:	8b 5d d0             	mov    ebx,DWORD PTR [ebp-0x30]
  402c1e:	89 7d b4             	mov    DWORD PTR [ebp-0x4c],edi
  402c21:	81 e3 00 40 00 00    	and    ebx,0x4000
  402c27:	89 d9                	mov    ecx,ebx
  402c29:	89 c3                	mov    ebx,eax
  402c2b:	89 cf                	mov    edi,ecx
  402c2d:	eb 15                	jmp    402c44 <.text+0x954>
  402c2f:	90                   	nop
  402c30:	e8 2b 10 00 00       	call   403c60 <_strcoll>
  402c35:	85 c0                	test   eax,eax
  402c37:	8b 13                	mov    edx,DWORD PTR [ebx]
  402c39:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
  402c3c:	7e 22                	jle    402c60 <.text+0x970>
  402c3e:	85 c9                	test   ecx,ecx
  402c40:	74 24                	je     402c66 <.text+0x976>
  402c42:	89 cb                	mov    ebx,ecx
  402c44:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
  402c47:	85 ff                	test   edi,edi
  402c49:	89 34 24             	mov    DWORD PTR [esp],esi
  402c4c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  402c50:	75 de                	jne    402c30 <.text+0x940>
  402c52:	e8 39 11 00 00       	call   403d90 <_stricoll>
  402c57:	85 c0                	test   eax,eax
  402c59:	8b 13                	mov    edx,DWORD PTR [ebx]
  402c5b:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
  402c5e:	7f de                	jg     402c3e <.text+0x94e>
  402c60:	89 d1                	mov    ecx,edx
  402c62:	85 c9                	test   ecx,ecx
  402c64:	75 dc                	jne    402c42 <.text+0x952>
  402c66:	8b 7d b4             	mov    edi,DWORD PTR [ebp-0x4c]
  402c69:	89 45 b4             	mov    DWORD PTR [ebp-0x4c],eax
  402c6c:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
  402c73:	e8 20 10 00 00       	call   403c98 <_malloc>
  402c78:	85 c0                	test   eax,eax
  402c7a:	8b 55 b4             	mov    edx,DWORD PTR [ebp-0x4c]
  402c7d:	0f 84 b4 03 00 00    	je     403037 <.text+0xd47>
  402c83:	85 d2                	test   edx,edx
  402c85:	89 70 08             	mov    DWORD PTR [eax+0x8],esi
  402c88:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
  402c8f:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
  402c95:	0f 8e 1d 04 00 00    	jle    4030b8 <.text+0xdc8>
  402c9b:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
  402c9e:	e9 94 03 00 00       	jmp    403037 <.text+0xd47>
  402ca3:	b8 01 00 00 00       	mov    eax,0x1
  402ca8:	8b 65 9c             	mov    esp,DWORD PTR [ebp-0x64]
  402cab:	8d 65 f4             	lea    esp,[ebp-0xc]
  402cae:	5b                   	pop    ebx
  402caf:	5e                   	pop    esi
  402cb0:	5f                   	pop    edi
  402cb1:	5d                   	pop    ebp
  402cb2:	c3                   	ret    
  402cb3:	8b 45 a4             	mov    eax,DWORD PTR [ebp-0x5c]
  402cb6:	89 04 24             	mov    DWORD PTR [esp],eax
  402cb9:	e8 92 0f 00 00       	call   403c50 <_strlen>
  402cbe:	8b 5d c8             	mov    ebx,DWORD PTR [ebp-0x38]
  402cc1:	01 d8                	add    eax,ebx
  402cc3:	39 c3                	cmp    ebx,eax
  402cc5:	0f 83 ea 04 00 00    	jae    4031b5 <.text+0xec5>
  402ccb:	0f b6 10             	movzx  edx,BYTE PTR [eax]
  402cce:	80 fa 2f             	cmp    dl,0x2f
  402cd1:	0f 84 d3 04 00 00    	je     4031aa <.text+0xeba>
  402cd7:	80 fa 5c             	cmp    dl,0x5c
  402cda:	0f 84 ca 04 00 00    	je     4031aa <.text+0xeba>
  402ce0:	8b 5d c8             	mov    ebx,DWORD PTR [ebp-0x38]
  402ce3:	eb 18                	jmp    402cfd <.text+0xa0d>
  402ce5:	0f b6 50 ff          	movzx  edx,BYTE PTR [eax-0x1]
  402ce9:	89 c8                	mov    eax,ecx
  402ceb:	80 fa 2f             	cmp    dl,0x2f
  402cee:	0f 84 cb 03 00 00    	je     4030bf <.text+0xdcf>
  402cf4:	80 fa 5c             	cmp    dl,0x5c
  402cf7:	0f 84 c2 03 00 00    	je     4030bf <.text+0xdcf>
  402cfd:	8d 48 ff             	lea    ecx,[eax-0x1]
  402d00:	39 cb                	cmp    ebx,ecx
  402d02:	75 e1                	jne    402ce5 <.text+0x9f5>
  402d04:	0f b6 40 ff          	movzx  eax,BYTE PTR [eax-0x1]
  402d08:	89 4d c4             	mov    DWORD PTR [ebp-0x3c],ecx
  402d0b:	88 45 9b             	mov    BYTE PTR [ebp-0x65],al
  402d0e:	0f b6 45 9b          	movzx  eax,BYTE PTR [ebp-0x65]
  402d12:	3c 2f                	cmp    al,0x2f
  402d14:	74 08                	je     402d1e <.text+0xa2e>
  402d16:	3c 5c                	cmp    al,0x5c
  402d18:	0f 85 f1 03 00 00    	jne    40310f <.text+0xe1f>
  402d1e:	0f b6 75 9b          	movzx  esi,BYTE PTR [ebp-0x65]
  402d22:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
  402d25:	eb 0b                	jmp    402d32 <.text+0xa42>
  402d27:	89 f6                	mov    esi,esi
  402d29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  402d30:	89 c6                	mov    esi,eax
  402d32:	83 c2 01             	add    edx,0x1
  402d35:	0f b6 02             	movzx  eax,BYTE PTR [edx]
  402d38:	3c 2f                	cmp    al,0x2f
  402d3a:	0f 94 c3             	sete   bl
  402d3d:	3c 5c                	cmp    al,0x5c
  402d3f:	0f 94 c1             	sete   cl
  402d42:	08 cb                	or     bl,cl
  402d44:	75 ea                	jne    402d30 <.text+0xa40>
  402d46:	89 f0                	mov    eax,esi
  402d48:	89 55 c4             	mov    DWORD PTR [ebp-0x3c],edx
  402d4b:	88 45 9b             	mov    BYTE PTR [ebp-0x65],al
  402d4e:	e9 42 fd ff ff       	jmp    402a95 <.text+0x7a5>
  402d53:	8b 75 c8             	mov    esi,DWORD PTR [ebp-0x38]
  402d56:	89 65 c0             	mov    DWORD PTR [ebp-0x40],esp
  402d59:	89 34 24             	mov    DWORD PTR [esp],esi
  402d5c:	e8 ef 0e 00 00       	call   403c50 <_strlen>
  402d61:	83 c0 10             	add    eax,0x10
  402d64:	c1 e8 04             	shr    eax,0x4
  402d67:	c1 e0 04             	shl    eax,0x4
  402d6a:	e8 e1 f4 ff ff       	call   402250 <___chkstk_ms>
  402d6f:	29 c4                	sub    esp,eax
  402d71:	8d 44 24 0c          	lea    eax,[esp+0xc]
  402d75:	89 c7                	mov    edi,eax
  402d77:	89 45 bc             	mov    DWORD PTR [ebp-0x44],eax
  402d7a:	0f b6 06             	movzx  eax,BYTE PTR [esi]
  402d7d:	3c 7f                	cmp    al,0x7f
  402d7f:	74 20                	je     402da1 <.text+0xab1>
  402d81:	3c 7b                	cmp    al,0x7b
  402d83:	74 3b                	je     402dc0 <.text+0xad0>
  402d85:	84 c0                	test   al,al
  402d87:	8d 57 01             	lea    edx,[edi+0x1]
  402d8a:	8d 4e 01             	lea    ecx,[esi+0x1]
  402d8d:	88 07                	mov    BYTE PTR [edi],al
  402d8f:	0f 84 47 04 00 00    	je     4031dc <.text+0xeec>
  402d95:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402d99:	89 d7                	mov    edi,edx
  402d9b:	89 ce                	mov    esi,ecx
  402d9d:	3c 7f                	cmp    al,0x7f
  402d9f:	75 e0                	jne    402d81 <.text+0xa91>
  402da1:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402da5:	c6 07 7f             	mov    BYTE PTR [edi],0x7f
  402da8:	84 c0                	test   al,al
  402daa:	0f 85 10 01 00 00    	jne    402ec0 <.text+0xbd0>
  402db0:	83 c7 01             	add    edi,0x1
  402db3:	83 c6 01             	add    esi,0x1
  402db6:	eb cd                	jmp    402d85 <.text+0xa95>
  402db8:	90                   	nop
  402db9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402dc0:	89 7d c4             	mov    DWORD PTR [ebp-0x3c],edi
  402dc3:	8b 55 c4             	mov    edx,DWORD PTR [ebp-0x3c]
  402dc6:	b9 01 00 00 00       	mov    ecx,0x1
  402dcb:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402dcf:	3c 7f                	cmp    al,0x7f
  402dd1:	74 2a                	je     402dfd <.text+0xb0d>
  402dd3:	83 c6 01             	add    esi,0x1
  402dd6:	3c 7d                	cmp    al,0x7d
  402dd8:	74 11                	je     402deb <.text+0xafb>
  402dda:	3c 2c                	cmp    al,0x2c
  402ddc:	0f 85 93 00 00 00    	jne    402e75 <.text+0xb85>
  402de2:	83 f9 01             	cmp    ecx,0x1
  402de5:	0f 85 8a 00 00 00    	jne    402e75 <.text+0xb85>
  402deb:	83 e9 01             	sub    ecx,0x1
  402dee:	74 30                	je     402e20 <.text+0xb30>
  402df0:	88 02                	mov    BYTE PTR [edx],al
  402df2:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402df6:	83 c2 01             	add    edx,0x1
  402df9:	3c 7f                	cmp    al,0x7f
  402dfb:	75 d6                	jne    402dd3 <.text+0xae3>
  402dfd:	0f b6 46 02          	movzx  eax,BYTE PTR [esi+0x2]
  402e01:	c6 02 7f             	mov    BYTE PTR [edx],0x7f
  402e04:	8d 5a 02             	lea    ebx,[edx+0x2]
  402e07:	84 c0                	test   al,al
  402e09:	88 42 01             	mov    BYTE PTR [edx+0x1],al
  402e0c:	0f 84 8e 00 00 00    	je     402ea0 <.text+0xbb0>
  402e12:	0f b6 46 03          	movzx  eax,BYTE PTR [esi+0x3]
  402e16:	89 da                	mov    edx,ebx
  402e18:	83 c6 03             	add    esi,0x3
  402e1b:	eb b9                	jmp    402dd6 <.text+0xae6>
  402e1d:	8d 76 00             	lea    esi,[esi+0x0]
  402e20:	3c 2c                	cmp    al,0x2c
  402e22:	89 f3                	mov    ebx,esi
  402e24:	0f 85 c6 00 00 00    	jne    402ef0 <.text+0xc00>
  402e2a:	89 f0                	mov    eax,esi
  402e2c:	bf 01 00 00 00       	mov    edi,0x1
  402e31:	0f b6 48 01          	movzx  ecx,BYTE PTR [eax+0x1]
  402e35:	8d 58 01             	lea    ebx,[eax+0x1]
  402e38:	80 f9 7f             	cmp    cl,0x7f
  402e3b:	0f 85 89 02 00 00    	jne    4030ca <.text+0xdda>
  402e41:	80 78 02 00          	cmp    BYTE PTR [eax+0x2],0x0
  402e45:	74 29                	je     402e70 <.text+0xb80>
  402e47:	89 d8                	mov    eax,ebx
  402e49:	eb 0b                	jmp    402e56 <.text+0xb66>
  402e4b:	90                   	nop
  402e4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402e50:	80 78 01 00          	cmp    BYTE PTR [eax+0x1],0x0
  402e54:	74 1a                	je     402e70 <.text+0xb80>
  402e56:	83 c0 02             	add    eax,0x2
  402e59:	0f b6 08             	movzx  ecx,BYTE PTR [eax]
  402e5c:	80 f9 7f             	cmp    cl,0x7f
  402e5f:	74 ef                	je     402e50 <.text+0xb60>
  402e61:	80 f9 7b             	cmp    cl,0x7b
  402e64:	74 6b                	je     402ed1 <.text+0xbe1>
  402e66:	80 f9 7d             	cmp    cl,0x7d
  402e69:	74 6e                	je     402ed9 <.text+0xbe9>
  402e6b:	84 c9                	test   cl,cl
  402e6d:	75 c2                	jne    402e31 <.text+0xb41>
  402e6f:	90                   	nop
  402e70:	c6 02 00             	mov    BYTE PTR [edx],0x0
  402e73:	eb 2f                	jmp    402ea4 <.text+0xbb4>
  402e75:	3c 7b                	cmp    al,0x7b
  402e77:	74 38                	je     402eb1 <.text+0xbc1>
  402e79:	84 c0                	test   al,al
  402e7b:	0f 95 45 d4          	setne  BYTE PTR [ebp-0x2c]
  402e7f:	0f b6 5d d4          	movzx  ebx,BYTE PTR [ebp-0x2c]
  402e83:	89 df                	mov    edi,ebx
  402e85:	8d 5a 01             	lea    ebx,[edx+0x1]
  402e88:	88 02                	mov    BYTE PTR [edx],al
  402e8a:	89 fa                	mov    edx,edi
  402e8c:	84 d2                	test   dl,dl
  402e8e:	0f 84 2f 03 00 00    	je     4031c3 <.text+0xed3>
  402e94:	89 da                	mov    edx,ebx
  402e96:	e9 30 ff ff ff       	jmp    402dcb <.text+0xadb>
  402e9b:	90                   	nop
  402e9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402ea0:	c6 42 02 00          	mov    BYTE PTR [edx+0x2],0x0
  402ea4:	b8 01 00 00 00       	mov    eax,0x1
  402ea9:	8b 65 c0             	mov    esp,DWORD PTR [ebp-0x40]
  402eac:	e9 04 fb ff ff       	jmp    4029b5 <.text+0x6c5>
  402eb1:	83 c1 01             	add    ecx,0x1
  402eb4:	bf 01 00 00 00       	mov    edi,0x1
  402eb9:	c6 45 d4 01          	mov    BYTE PTR [ebp-0x2c],0x1
  402ebd:	eb c6                	jmp    402e85 <.text+0xb95>
  402ebf:	90                   	nop
  402ec0:	88 47 01             	mov    BYTE PTR [edi+0x1],al
  402ec3:	83 c6 02             	add    esi,0x2
  402ec6:	0f b6 06             	movzx  eax,BYTE PTR [esi]
  402ec9:	83 c7 02             	add    edi,0x2
  402ecc:	e9 ac fe ff ff       	jmp    402d7d <.text+0xa8d>
  402ed1:	83 c7 01             	add    edi,0x1
  402ed4:	e9 58 ff ff ff       	jmp    402e31 <.text+0xb41>
  402ed9:	83 ef 01             	sub    edi,0x1
  402edc:	0f 85 4f ff ff ff    	jne    402e31 <.text+0xb41>
  402ee2:	89 f3                	mov    ebx,esi
  402ee4:	89 c6                	mov    esi,eax
  402ee6:	8d 76 00             	lea    esi,[esi+0x0]
  402ee9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  402ef0:	8d 4e 01             	lea    ecx,[esi+0x1]
  402ef3:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  402ef7:	eb 0a                	jmp    402f03 <.text+0xc13>
  402ef9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  402f00:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
  402f03:	83 c2 01             	add    edx,0x1
  402f06:	83 c1 01             	add    ecx,0x1
  402f09:	84 c0                	test   al,al
  402f0b:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  402f0e:	75 f0                	jne    402f00 <.text+0xc10>
  402f10:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  402f13:	89 de                	mov    esi,ebx
  402f15:	89 04 24             	mov    DWORD PTR [esp],eax
  402f18:	8b 7d d0             	mov    edi,DWORD PTR [ebp-0x30]
  402f1b:	8b 4d ac             	mov    ecx,DWORD PTR [ebp-0x54]
  402f1e:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
  402f21:	89 fa                	mov    edx,edi
  402f23:	83 cf 01             	or     edi,0x1
  402f26:	e8 65 fa ff ff       	call   402990 <.text+0x6a0>
  402f2b:	83 f8 01             	cmp    eax,0x1
  402f2e:	89 7d d0             	mov    DWORD PTR [ebp-0x30],edi
  402f31:	0f 84 72 ff ff ff    	je     402ea9 <.text+0xbb9>
  402f37:	80 3b 2c             	cmp    BYTE PTR [ebx],0x2c
  402f3a:	0f 84 83 fe ff ff    	je     402dc3 <.text+0xad3>
  402f40:	e9 64 ff ff ff       	jmp    402ea9 <.text+0xbb9>
  402f45:	8b 7d a4             	mov    edi,DWORD PTR [ebp-0x5c]
  402f48:	89 e3                	mov    ebx,esp
  402f4a:	89 3c 24             	mov    DWORD PTR [esp],edi
  402f4d:	e8 fe 0c 00 00       	call   403c50 <_strlen>
  402f52:	83 c0 10             	add    eax,0x10
  402f55:	c1 e8 04             	shr    eax,0x4
  402f58:	c1 e0 04             	shl    eax,0x4
  402f5b:	e8 f0 f2 ff ff       	call   402250 <___chkstk_ms>
  402f60:	29 c4                	sub    esp,eax
  402f62:	89 fa                	mov    edx,edi
  402f64:	8d 74 24 0c          	lea    esi,[esp+0xc]
  402f68:	89 f1                	mov    ecx,esi
  402f6a:	eb 11                	jmp    402f7d <.text+0xc8d>
  402f6c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  402f70:	83 c1 01             	add    ecx,0x1
  402f73:	83 c2 01             	add    edx,0x1
  402f76:	84 c0                	test   al,al
  402f78:	88 41 ff             	mov    BYTE PTR [ecx-0x1],al
  402f7b:	74 13                	je     402f90 <.text+0xca0>
  402f7d:	0f b6 02             	movzx  eax,BYTE PTR [edx]
  402f80:	3c 7f                	cmp    al,0x7f
  402f82:	75 ec                	jne    402f70 <.text+0xc80>
  402f84:	0f b6 42 01          	movzx  eax,BYTE PTR [edx+0x1]
  402f88:	83 c2 01             	add    edx,0x1
  402f8b:	eb e3                	jmp    402f70 <.text+0xc80>
  402f8d:	8d 76 00             	lea    esi,[esi+0x0]
  402f90:	89 34 24             	mov    DWORD PTR [esp],esi
  402f93:	e8 00 0e 00 00       	call   403d98 <_strdup>
  402f98:	85 c0                	test   eax,eax
  402f9a:	89 dc                	mov    esp,ebx
  402f9c:	0f 84 01 fd ff ff    	je     402ca3 <.text+0x9b3>
  402fa2:	8d 55 d8             	lea    edx,[ebp-0x28]
  402fa5:	e8 36 f9 ff ff       	call   4028e0 <.text+0x5f0>
  402faa:	e9 97 fa ff ff       	jmp    402a46 <.text+0x756>
  402faf:	90                   	nop
  402fb0:	8b 45 94             	mov    eax,DWORD PTR [ebp-0x6c]
  402fb3:	85 c0                	test   eax,eax
  402fb5:	75 20                	jne    402fd7 <.text+0xce7>
  402fb7:	8b 7d ac             	mov    edi,DWORD PTR [ebp-0x54]
  402fba:	85 ff                	test   edi,edi
  402fbc:	74 22                	je     402fe0 <.text+0xcf0>
  402fbe:	e8 15 0d 00 00       	call   403cd8 <__errno>
  402fc3:	8b 00                	mov    eax,DWORD PTR [eax]
  402fc5:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  402fc9:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
  402fcc:	8b 00                	mov    eax,DWORD PTR [eax]
  402fce:	89 04 24             	mov    DWORD PTR [esp],eax
  402fd1:	ff d7                	call   edi
  402fd3:	85 c0                	test   eax,eax
  402fd5:	74 09                	je     402fe0 <.text+0xcf0>
  402fd7:	c7 45 c8 01 00 00 00 	mov    DWORD PTR [ebp-0x38],0x1
  402fde:	66 90                	xchg   ax,ax
  402fe0:	83 45 cc 04          	add    DWORD PTR [ebp-0x34],0x4
  402fe4:	8b 7d cc             	mov    edi,DWORD PTR [ebp-0x34]
  402fe7:	8b 47 fc             	mov    eax,DWORD PTR [edi-0x4]
  402fea:	89 04 24             	mov    DWORD PTR [esp],eax
  402fed:	e8 b6 0c 00 00       	call   403ca8 <_free>
  402ff2:	8b 07                	mov    eax,DWORD PTR [edi]
  402ff4:	85 c0                	test   eax,eax
  402ff6:	0f 85 c6 fa ff ff    	jne    402ac2 <.text+0x7d2>
  402ffc:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  402fff:	89 04 24             	mov    DWORD PTR [esp],eax
  403002:	e8 a1 0c 00 00       	call   403ca8 <_free>
  403007:	8b 65 9c             	mov    esp,DWORD PTR [ebp-0x64]
  40300a:	8b 45 c8             	mov    eax,DWORD PTR [ebp-0x38]
  40300d:	e9 aa f9 ff ff       	jmp    4029bc <.text+0x6cc>
  403012:	89 3c 24             	mov    DWORD PTR [esp],edi
  403015:	e8 b6 0a 00 00       	call   403ad0 <___mingw_closedir>
  40301a:	8b 55 c0             	mov    edx,DWORD PTR [ebp-0x40]
  40301d:	85 d2                	test   edx,edx
  40301f:	74 bf                	je     402fe0 <.text+0xcf0>
  403021:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  403024:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
  403027:	e8 14 f9 ff ff       	call   402940 <.text+0x650>
  40302c:	eb b2                	jmp    402fe0 <.text+0xcf0>
  40302e:	66 90                	xchg   ax,ax
  403030:	8b 4d 08             	mov    ecx,DWORD PTR [ebp+0x8]
  403033:	85 c9                	test   ecx,ecx
  403035:	75 69                	jne    4030a0 <.text+0xdb0>
  403037:	8b 65 b8             	mov    esp,DWORD PTR [ebp-0x48]
  40303a:	e9 d1 fa ff ff       	jmp    402b10 <.text+0x820>
  40303f:	90                   	nop
  403040:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
  403043:	89 ce                	mov    esi,ecx
  403045:	8b 00                	mov    eax,DWORD PTR [eax]
  403047:	89 14 24             	mov    DWORD PTR [esp],edx
  40304a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
  40304e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  403052:	89 55 a8             	mov    DWORD PTR [ebp-0x58],edx
  403055:	e8 2e 0c 00 00       	call   403c88 <_memcpy>
  40305a:	0f b6 44 34 0b       	movzx  eax,BYTE PTR [esp+esi*1+0xb]
  40305f:	8b 55 a8             	mov    edx,DWORD PTR [ebp-0x58]
  403062:	3c 2f                	cmp    al,0x2f
  403064:	74 2a                	je     403090 <.text+0xda0>
  403066:	3c 5c                	cmp    al,0x5c
  403068:	74 26                	je     403090 <.text+0xda0>
  40306a:	0f b6 4d 9b          	movzx  ecx,BYTE PTR [ebp-0x65]
  40306e:	8d 46 01             	lea    eax,[esi+0x1]
  403071:	88 0c 32             	mov    BYTE PTR [edx+esi*1],cl
  403074:	e9 f9 fa ff ff       	jmp    402b72 <.text+0x882>
  403079:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  403080:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [ebp-0x38],0x3
  403087:	eb ae                	jmp    403037 <.text+0xd47>
  403089:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  403090:	8b 45 bc             	mov    eax,DWORD PTR [ebp-0x44]
  403093:	e9 da fa ff ff       	jmp    402b72 <.text+0x882>
  403098:	90                   	nop
  403099:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  4030a0:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  4030a3:	89 f0                	mov    eax,esi
  4030a5:	e8 36 f8 ff ff       	call   4028e0 <.text+0x5f0>
  4030aa:	eb 8b                	jmp    403037 <.text+0xd47>
  4030ac:	c7 45 bc 00 00 00 00 	mov    DWORD PTR [ebp-0x44],0x0
  4030b3:	e9 41 fa ff ff       	jmp    402af9 <.text+0x809>
  4030b8:	89 03                	mov    DWORD PTR [ebx],eax
  4030ba:	e9 78 ff ff ff       	jmp    403037 <.text+0xd47>
  4030bf:	89 4d c4             	mov    DWORD PTR [ebp-0x3c],ecx
  4030c2:	88 55 9b             	mov    BYTE PTR [ebp-0x65],dl
  4030c5:	e9 44 fc ff ff       	jmp    402d0e <.text+0xa1e>
  4030ca:	89 d8                	mov    eax,ebx
  4030cc:	e9 90 fd ff ff       	jmp    402e61 <.text+0xb71>
  4030d1:	c7 04 24 0c 00 00 00 	mov    DWORD PTR [esp],0xc
  4030d8:	e8 bb 0b 00 00       	call   403c98 <_malloc>
  4030dd:	85 c0                	test   eax,eax
  4030df:	89 45 c0             	mov    DWORD PTR [ebp-0x40],eax
  4030e2:	0f 84 4f ff ff ff    	je     403037 <.text+0xd47>
  4030e8:	8b 45 c0             	mov    eax,DWORD PTR [ebp-0x40]
  4030eb:	89 70 08             	mov    DWORD PTR [eax+0x8],esi
  4030ee:	c7 40 04 00 00 00 00 	mov    DWORD PTR [eax+0x4],0x0
  4030f5:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
  4030fb:	e9 37 ff ff ff       	jmp    403037 <.text+0xd47>
  403100:	8b 45 cc             	mov    eax,DWORD PTR [ebp-0x34]
  403103:	c7 45 c8 02 00 00 00 	mov    DWORD PTR [ebp-0x38],0x2
  40310a:	e9 f0 fe ff ff       	jmp    402fff <.text+0xd0f>
  40310f:	c6 45 9b 5c          	mov    BYTE PTR [ebp-0x65],0x5c
  403113:	e9 7d f9 ff ff       	jmp    402a95 <.text+0x7a5>
  403118:	8b 7d c8             	mov    edi,DWORD PTR [ebp-0x38]
  40311b:	8b 55 d0             	mov    edx,DWORD PTR [ebp-0x30]
  40311e:	89 f8                	mov    eax,edi
  403120:	e8 cb f1 ff ff       	call   4022f0 <.text>
  403125:	85 c0                	test   eax,eax
  403127:	74 13                	je     40313c <.text+0xe4c>
  403129:	89 7d c4             	mov    DWORD PTR [ebp-0x3c],edi
  40312c:	c6 45 9b 5c          	mov    BYTE PTR [ebp-0x65],0x5c
  403130:	c7 45 a4 00 00 00 00 	mov    DWORD PTR [ebp-0x5c],0x0
  403137:	e9 59 f9 ff ff       	jmp    402a95 <.text+0x7a5>
  40313c:	8b 75 c8             	mov    esi,DWORD PTR [ebp-0x38]
  40313f:	89 e3                	mov    ebx,esp
  403141:	89 34 24             	mov    DWORD PTR [esp],esi
  403144:	e8 07 0b 00 00       	call   403c50 <_strlen>
  403149:	83 c0 10             	add    eax,0x10
  40314c:	c1 e8 04             	shr    eax,0x4
  40314f:	c1 e0 04             	shl    eax,0x4
  403152:	e8 f9 f0 ff ff       	call   402250 <___chkstk_ms>
  403157:	29 c4                	sub    esp,eax
  403159:	8d 4c 24 0c          	lea    ecx,[esp+0xc]
  40315d:	89 ca                	mov    edx,ecx
  40315f:	eb 0d                	jmp    40316e <.text+0xe7e>
  403161:	83 c2 01             	add    edx,0x1
  403164:	83 c6 01             	add    esi,0x1
  403167:	84 c0                	test   al,al
  403169:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  40316c:	74 10                	je     40317e <.text+0xe8e>
  40316e:	0f b6 06             	movzx  eax,BYTE PTR [esi]
  403171:	3c 7f                	cmp    al,0x7f
  403173:	75 ec                	jne    403161 <.text+0xe71>
  403175:	0f b6 46 01          	movzx  eax,BYTE PTR [esi+0x1]
  403179:	83 c6 01             	add    esi,0x1
  40317c:	eb e3                	jmp    403161 <.text+0xe71>
  40317e:	89 0c 24             	mov    DWORD PTR [esp],ecx
  403181:	e8 12 0c 00 00       	call   403d98 <_strdup>
  403186:	85 c0                	test   eax,eax
  403188:	89 dc                	mov    esp,ebx
  40318a:	74 0f                	je     40319b <.text+0xeab>
  40318c:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  40318f:	85 d2                	test   edx,edx
  403191:	74 08                	je     40319b <.text+0xeab>
  403193:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
  403196:	e8 45 f7 ff ff       	call   4028e0 <.text+0x5f0>
  40319b:	8b 45 e0             	mov    eax,DWORD PTR [ebp-0x20]
  40319e:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [ebp-0x38],0x0
  4031a5:	e9 55 fe ff ff       	jmp    402fff <.text+0xd0f>
  4031aa:	88 55 9b             	mov    BYTE PTR [ebp-0x65],dl
  4031ad:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
  4031b0:	e9 59 fb ff ff       	jmp    402d0e <.text+0xa1e>
  4031b5:	0f b6 18             	movzx  ebx,BYTE PTR [eax]
  4031b8:	89 45 c4             	mov    DWORD PTR [ebp-0x3c],eax
  4031bb:	88 5d 9b             	mov    BYTE PTR [ebp-0x65],bl
  4031be:	e9 4b fb ff ff       	jmp    402d0e <.text+0xa1e>
  4031c3:	80 7d d4 00          	cmp    BYTE PTR [ebp-0x2c],0x0
  4031c7:	0f 84 d7 fc ff ff    	je     402ea4 <.text+0xbb4>
  4031cd:	3c 2c                	cmp    al,0x2c
  4031cf:	89 da                	mov    edx,ebx
  4031d1:	0f 85 99 fc ff ff    	jne    402e70 <.text+0xb80>
  4031d7:	e9 4e fc ff ff       	jmp    402e2a <.text+0xb3a>
  4031dc:	3c 7b                	cmp    al,0x7b
  4031de:	74 0e                	je     4031ee <.text+0xefe>
  4031e0:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [ebp-0x34],0x0
  4031e7:	31 c0                	xor    eax,eax
  4031e9:	e9 bb fc ff ff       	jmp    402ea9 <.text+0xbb9>
  4031ee:	89 ce                	mov    esi,ecx
  4031f0:	89 55 c4             	mov    DWORD PTR [ebp-0x3c],edx
  4031f3:	e9 cb fb ff ff       	jmp    402dc3 <.text+0xad3>
  4031f8:	90                   	nop
  4031f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

00403200 <___mingw_glob>:
  403200:	55                   	push   ebp
  403201:	89 e5                	mov    ebp,esp
  403203:	57                   	push   edi
  403204:	56                   	push   esi
  403205:	53                   	push   ebx
  403206:	83 ec 2c             	sub    esp,0x2c
  403209:	8b 75 14             	mov    esi,DWORD PTR [ebp+0x14]
  40320c:	8b 5d 08             	mov    ebx,DWORD PTR [ebp+0x8]
  40320f:	8b 7d 0c             	mov    edi,DWORD PTR [ebp+0xc]
  403212:	85 f6                	test   esi,esi
  403214:	74 08                	je     40321e <___mingw_glob+0x1e>
  403216:	f7 c7 02 00 00 00    	test   edi,0x2
  40321c:	74 35                	je     403253 <___mingw_glob+0x53>
  40321e:	81 3e 76 51 40 00    	cmp    DWORD PTR [esi],0x405176
  403224:	74 0d                	je     403233 <___mingw_glob+0x33>
  403226:	89 f0                	mov    eax,esi
  403228:	e8 53 f1 ff ff       	call   402380 <.text+0x90>
  40322d:	c7 06 76 51 40 00    	mov    DWORD PTR [esi],0x405176
  403233:	89 34 24             	mov    DWORD PTR [esp],esi
  403236:	8b 4d 10             	mov    ecx,DWORD PTR [ebp+0x10]
  403239:	89 fa                	mov    edx,edi
  40323b:	89 d8                	mov    eax,ebx
  40323d:	e8 4e f7 ff ff       	call   402990 <.text+0x6a0>
  403242:	83 f8 02             	cmp    eax,0x2
  403245:	89 c1                	mov    ecx,eax
  403247:	74 17                	je     403260 <___mingw_glob+0x60>
  403249:	8d 65 f4             	lea    esp,[ebp-0xc]
  40324c:	89 c8                	mov    eax,ecx
  40324e:	5b                   	pop    ebx
  40324f:	5e                   	pop    esi
  403250:	5f                   	pop    edi
  403251:	5d                   	pop    ebp
  403252:	c3                   	ret    
  403253:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
  40325a:	eb c2                	jmp    40321e <___mingw_glob+0x1e>
  40325c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  403260:	83 e7 10             	and    edi,0x10
  403263:	74 e4                	je     403249 <___mingw_glob+0x49>
  403265:	89 45 e0             	mov    DWORD PTR [ebp-0x20],eax
  403268:	89 65 e4             	mov    DWORD PTR [ebp-0x1c],esp
  40326b:	89 1c 24             	mov    DWORD PTR [esp],ebx
  40326e:	e8 dd 09 00 00       	call   403c50 <_strlen>
  403273:	83 c0 10             	add    eax,0x10
  403276:	c1 e8 04             	shr    eax,0x4
  403279:	c1 e0 04             	shl    eax,0x4
  40327c:	e8 cf ef ff ff       	call   402250 <___chkstk_ms>
  403281:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
  403284:	29 c4                	sub    esp,eax
  403286:	8d 7c 24 04          	lea    edi,[esp+0x4]
  40328a:	89 fa                	mov    edx,edi
  40328c:	eb 0f                	jmp    40329d <___mingw_glob+0x9d>
  40328e:	66 90                	xchg   ax,ax
  403290:	83 c2 01             	add    edx,0x1
  403293:	83 c3 01             	add    ebx,0x1
  403296:	84 c0                	test   al,al
  403298:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  40329b:	74 1b                	je     4032b8 <___mingw_glob+0xb8>
  40329d:	0f b6 03             	movzx  eax,BYTE PTR [ebx]
  4032a0:	3c 7f                	cmp    al,0x7f
  4032a2:	75 ec                	jne    403290 <___mingw_glob+0x90>
  4032a4:	0f b6 43 01          	movzx  eax,BYTE PTR [ebx+0x1]
  4032a8:	83 c3 01             	add    ebx,0x1
  4032ab:	83 c2 01             	add    edx,0x1
  4032ae:	83 c3 01             	add    ebx,0x1
  4032b1:	84 c0                	test   al,al
  4032b3:	88 42 ff             	mov    BYTE PTR [edx-0x1],al
  4032b6:	75 e5                	jne    40329d <___mingw_glob+0x9d>
  4032b8:	89 4d e0             	mov    DWORD PTR [ebp-0x20],ecx
  4032bb:	89 3c 24             	mov    DWORD PTR [esp],edi
  4032be:	e8 d5 0a 00 00       	call   403d98 <_strdup>
  4032c3:	85 c0                	test   eax,eax
  4032c5:	8b 65 e4             	mov    esp,DWORD PTR [ebp-0x1c]
  4032c8:	8b 4d e0             	mov    ecx,DWORD PTR [ebp-0x20]
  4032cb:	0f 84 78 ff ff ff    	je     403249 <___mingw_glob+0x49>
  4032d1:	89 f2                	mov    edx,esi
  4032d3:	89 4d e4             	mov    DWORD PTR [ebp-0x1c],ecx
  4032d6:	e8 05 f6 ff ff       	call   4028e0 <.text+0x5f0>
  4032db:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  4032de:	e9 66 ff ff ff       	jmp    403249 <___mingw_glob+0x49>
  4032e3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  4032e9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

004032f0 <___mingw_globfree>:
  4032f0:	57                   	push   edi
  4032f1:	56                   	push   esi
  4032f2:	53                   	push   ebx
  4032f3:	83 ec 10             	sub    esp,0x10
  4032f6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
  4032fa:	81 3e 76 51 40 00    	cmp    DWORD PTR [esi],0x405176
  403300:	74 0e                	je     403310 <___mingw_globfree+0x20>
  403302:	83 c4 10             	add    esp,0x10
  403305:	5b                   	pop    ebx
  403306:	5e                   	pop    esi
  403307:	5f                   	pop    edi
  403308:	c3                   	ret    
  403309:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  403310:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
  403313:	8b 56 0c             	mov    edx,DWORD PTR [esi+0xc]
  403316:	85 c0                	test   eax,eax
  403318:	8d 78 ff             	lea    edi,[eax-0x1]
  40331b:	8d 1c 95 00 00 00 00 	lea    ebx,[edx*4+0x0]
  403322:	7e 19                	jle    40333d <___mingw_globfree+0x4d>
  403324:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
  403327:	83 ef 01             	sub    edi,0x1
  40332a:	8b 04 18             	mov    eax,DWORD PTR [eax+ebx*1]
  40332d:	83 c3 04             	add    ebx,0x4
  403330:	89 04 24             	mov    DWORD PTR [esp],eax
  403333:	e8 70 09 00 00       	call   403ca8 <_free>
  403338:	83 ff ff             	cmp    edi,0xffffffff
  40333b:	75 e7                	jne    403324 <___mingw_globfree+0x34>
  40333d:	8b 46 08             	mov    eax,DWORD PTR [esi+0x8]
  403340:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
  403344:	83 c4 10             	add    esp,0x10
  403347:	5b                   	pop    ebx
  403348:	5e                   	pop    esi
  403349:	5f                   	pop    edi
  40334a:	e9 59 09 00 00       	jmp    403ca8 <_free>
  40334f:	90                   	nop

00403350 <___mingw_dirname>:
  403350:	55                   	push   ebp
  403351:	89 e5                	mov    ebp,esp
  403353:	57                   	push   edi
  403354:	56                   	push   esi
  403355:	53                   	push   ebx
  403356:	83 ec 2c             	sub    esp,0x2c
  403359:	c7 44 24 04 00 00 00 	mov    DWORD PTR [esp+0x4],0x0
  403360:	00 
  403361:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
  403368:	e8 03 09 00 00       	call   403c70 <_setlocale>
  40336d:	85 c0                	test   eax,eax
  40336f:	89 c3                	mov    ebx,eax
  403371:	74 0a                	je     40337d <___mingw_dirname+0x2d>
  403373:	89 04 24             	mov    DWORD PTR [esp],eax
  403376:	e8 1d 0a 00 00       	call   403d98 <_strdup>
  40337b:	89 c3                	mov    ebx,eax
  40337d:	c7 44 24 04 88 51 40 	mov    DWORD PTR [esp+0x4],0x405188
  403384:	00 
  403385:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
  40338c:	e8 df 08 00 00       	call   403c70 <_setlocale>
  403391:	8b 75 08             	mov    esi,DWORD PTR [ebp+0x8]
  403394:	85 f6                	test   esi,esi
  403396:	74 08                	je     4033a0 <___mingw_dirname+0x50>
  403398:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  40339b:	80 38 00             	cmp    BYTE PTR [eax],0x0
  40339e:	75 70                	jne    403410 <___mingw_dirname+0xc0>
  4033a0:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  4033a7:	00 
  4033a8:	c7 44 24 04 8a 51 40 	mov    DWORD PTR [esp+0x4],0x40518a
  4033af:	00 
  4033b0:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  4033b7:	e8 74 08 00 00       	call   403c30 <_wcstombs>
  4033bc:	8d 70 01             	lea    esi,[eax+0x1]
  4033bf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  4033c3:	a1 68 70 40 00       	mov    eax,ds:0x407068
  4033c8:	89 04 24             	mov    DWORD PTR [esp],eax
  4033cb:	e8 a8 08 00 00       	call   403c78 <_realloc>
  4033d0:	a3 68 70 40 00       	mov    ds:0x407068,eax
  4033d5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
  4033d9:	c7 44 24 04 8a 51 40 	mov    DWORD PTR [esp+0x4],0x40518a
  4033e0:	00 
  4033e1:	89 04 24             	mov    DWORD PTR [esp],eax
  4033e4:	e8 47 08 00 00       	call   403c30 <_wcstombs>
  4033e9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  4033ed:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
  4033f4:	e8 77 08 00 00       	call   403c70 <_setlocale>
  4033f9:	89 1c 24             	mov    DWORD PTR [esp],ebx
  4033fc:	e8 a7 08 00 00       	call   403ca8 <_free>
  403401:	a1 68 70 40 00       	mov    eax,ds:0x407068
  403406:	8d 65 f4             	lea    esp,[ebp-0xc]
  403409:	5b                   	pop    ebx
  40340a:	5e                   	pop    esi
  40340b:	5f                   	pop    edi
  40340c:	5d                   	pop    ebp
  40340d:	c3                   	ret    
  40340e:	66 90                	xchg   ax,ax
  403410:	89 65 dc             	mov    DWORD PTR [ebp-0x24],esp
  403413:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  40341a:	00 
  40341b:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  40341e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  403425:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  403429:	e8 62 08 00 00       	call   403c90 <_mbstowcs>
  40342e:	89 c2                	mov    edx,eax
  403430:	8d 44 00 12          	lea    eax,[eax+eax*1+0x12]
  403434:	c1 e8 04             	shr    eax,0x4
  403437:	c1 e0 04             	shl    eax,0x4
  40343a:	e8 11 ee ff ff       	call   402250 <___chkstk_ms>
  40343f:	29 c4                	sub    esp,eax
  403441:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
  403445:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  403448:	8d 74 24 0c          	lea    esi,[esp+0xc]
  40344c:	89 34 24             	mov    DWORD PTR [esp],esi
  40344f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  403453:	e8 38 08 00 00       	call   403c90 <_mbstowcs>
  403458:	31 c9                	xor    ecx,ecx
  40345a:	89 45 d8             	mov    DWORD PTR [ebp-0x28],eax
  40345d:	83 f8 01             	cmp    eax,0x1
  403460:	66 89 0c 46          	mov    WORD PTR [esi+eax*2],cx
  403464:	0f b7 06             	movzx  eax,WORD PTR [esi]
  403467:	89 75 e4             	mov    DWORD PTR [ebp-0x1c],esi
  40346a:	66 89 45 e2          	mov    WORD PTR [ebp-0x1e],ax
  40346e:	0f 86 b8 00 00 00    	jbe    40352c <___mingw_dirname+0x1dc>
  403474:	66 83 f8 2f          	cmp    ax,0x2f
  403478:	0f 84 ae 01 00 00    	je     40362c <___mingw_dirname+0x2dc>
  40347e:	66 83 f8 5c          	cmp    ax,0x5c
  403482:	0f 84 a4 01 00 00    	je     40362c <___mingw_dirname+0x2dc>
  403488:	66 83 7e 02 3a       	cmp    WORD PTR [esi+0x2],0x3a
  40348d:	0f 84 48 02 00 00    	je     4036db <___mingw_dirname+0x38b>
  403493:	66 83 7d e2 00       	cmp    WORD PTR [ebp-0x1e],0x0
  403498:	0f 84 97 00 00 00    	je     403535 <___mingw_dirname+0x1e5>
  40349e:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  4034a1:	0f b7 55 e2          	movzx  edx,WORD PTR [ebp-0x1e]
  4034a5:	89 cf                	mov    edi,ecx
  4034a7:	eb 1b                	jmp    4034c4 <___mingw_dirname+0x174>
  4034a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  4034b0:	66 83 fa 5c          	cmp    dx,0x5c
  4034b4:	89 c8                	mov    eax,ecx
  4034b6:	74 12                	je     4034ca <___mingw_dirname+0x17a>
  4034b8:	0f b7 50 02          	movzx  edx,WORD PTR [eax+0x2]
  4034bc:	8d 48 02             	lea    ecx,[eax+0x2]
  4034bf:	66 85 d2             	test   dx,dx
  4034c2:	74 41                	je     403505 <___mingw_dirname+0x1b5>
  4034c4:	66 83 fa 2f          	cmp    dx,0x2f
  4034c8:	75 e6                	jne    4034b0 <___mingw_dirname+0x160>
  4034ca:	0f b7 11             	movzx  edx,WORD PTR [ecx]
  4034cd:	89 c8                	mov    eax,ecx
  4034cf:	66 83 fa 5c          	cmp    dx,0x5c
  4034d3:	74 0b                	je     4034e0 <___mingw_dirname+0x190>
  4034d5:	66 83 fa 2f          	cmp    dx,0x2f
  4034d9:	75 17                	jne    4034f2 <___mingw_dirname+0x1a2>
  4034db:	90                   	nop
  4034dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  4034e0:	83 c0 02             	add    eax,0x2
  4034e3:	0f b7 10             	movzx  edx,WORD PTR [eax]
  4034e6:	66 83 fa 2f          	cmp    dx,0x2f
  4034ea:	74 f4                	je     4034e0 <___mingw_dirname+0x190>
  4034ec:	66 83 fa 5c          	cmp    dx,0x5c
  4034f0:	74 ee                	je     4034e0 <___mingw_dirname+0x190>
  4034f2:	66 85 d2             	test   dx,dx
  4034f5:	74 0e                	je     403505 <___mingw_dirname+0x1b5>
  4034f7:	0f b7 50 02          	movzx  edx,WORD PTR [eax+0x2]
  4034fb:	89 c7                	mov    edi,eax
  4034fd:	8d 48 02             	lea    ecx,[eax+0x2]
  403500:	66 85 d2             	test   dx,dx
  403503:	75 bf                	jne    4034c4 <___mingw_dirname+0x174>
  403505:	39 7d e4             	cmp    DWORD PTR [ebp-0x1c],edi
  403508:	0f 83 42 01 00 00    	jae    403650 <___mingw_dirname+0x300>
  40350e:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  403511:	8d 47 fe             	lea    eax,[edi-0x2]
  403514:	39 c8                	cmp    eax,ecx
  403516:	76 25                	jbe    40353d <___mingw_dirname+0x1ed>
  403518:	0f b7 57 fe          	movzx  edx,WORD PTR [edi-0x2]
  40351c:	66 83 fa 2f          	cmp    dx,0x2f
  403520:	74 06                	je     403528 <___mingw_dirname+0x1d8>
  403522:	66 83 fa 5c          	cmp    dx,0x5c
  403526:	75 15                	jne    40353d <___mingw_dirname+0x1ed>
  403528:	89 c7                	mov    edi,eax
  40352a:	eb e5                	jmp    403511 <___mingw_dirname+0x1c1>
  40352c:	66 85 c0             	test   ax,ax
  40352f:	0f 85 69 ff ff ff    	jne    40349e <___mingw_dirname+0x14e>
  403535:	8b 65 dc             	mov    esp,DWORD PTR [ebp-0x24]
  403538:	e9 63 fe ff ff       	jmp    4033a0 <___mingw_dirname+0x50>
  40353d:	3b 45 e4             	cmp    eax,DWORD PTR [ebp-0x1c]
  403540:	0f 84 a8 01 00 00    	je     4036ee <___mingw_dirname+0x39e>
  403546:	31 d2                	xor    edx,edx
  403548:	66 89 50 02          	mov    WORD PTR [eax+0x2],dx
  40354c:	0f b7 16             	movzx  edx,WORD PTR [esi]
  40354f:	89 f0                	mov    eax,esi
  403551:	66 83 fa 5c          	cmp    dx,0x5c
  403555:	74 0a                	je     403561 <___mingw_dirname+0x211>
  403557:	66 83 fa 2f          	cmp    dx,0x2f
  40355b:	0f 85 60 01 00 00    	jne    4036c1 <___mingw_dirname+0x371>
  403561:	83 c0 02             	add    eax,0x2
  403564:	0f b7 08             	movzx  ecx,WORD PTR [eax]
  403567:	66 83 f9 2f          	cmp    cx,0x2f
  40356b:	74 f4                	je     403561 <___mingw_dirname+0x211>
  40356d:	66 83 f9 5c          	cmp    cx,0x5c
  403571:	74 ee                	je     403561 <___mingw_dirname+0x211>
  403573:	89 c1                	mov    ecx,eax
  403575:	29 f1                	sub    ecx,esi
  403577:	83 f9 05             	cmp    ecx,0x5
  40357a:	0f 8e 41 01 00 00    	jle    4036c1 <___mingw_dirname+0x371>
  403580:	89 f0                	mov    eax,esi
  403582:	89 c1                	mov    ecx,eax
  403584:	66 85 d2             	test   dx,dx
  403587:	74 21                	je     4035aa <___mingw_dirname+0x25a>
  403589:	83 c1 02             	add    ecx,0x2
  40358c:	66 83 fa 2f          	cmp    dx,0x2f
  403590:	66 89 51 fe          	mov    WORD PTR [ecx-0x2],dx
  403594:	74 6c                	je     403602 <___mingw_dirname+0x2b2>
  403596:	66 83 38 5c          	cmp    WORD PTR [eax],0x5c
  40359a:	8d 78 02             	lea    edi,[eax+0x2]
  40359d:	74 61                	je     403600 <___mingw_dirname+0x2b0>
  40359f:	0f b7 50 02          	movzx  edx,WORD PTR [eax+0x2]
  4035a3:	89 f8                	mov    eax,edi
  4035a5:	66 85 d2             	test   dx,dx
  4035a8:	75 df                	jne    403589 <___mingw_dirname+0x239>
  4035aa:	8b 45 d8             	mov    eax,DWORD PTR [ebp-0x28]
  4035ad:	31 ff                	xor    edi,edi
  4035af:	66 89 39             	mov    WORD PTR [ecx],di
  4035b2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  4035b6:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
  4035ba:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4035bd:	89 04 24             	mov    DWORD PTR [esp],eax
  4035c0:	e8 6b 06 00 00       	call   403c30 <_wcstombs>
  4035c5:	83 f8 ff             	cmp    eax,0xffffffff
  4035c8:	74 07                	je     4035d1 <___mingw_dirname+0x281>
  4035ca:	8b 7d 08             	mov    edi,DWORD PTR [ebp+0x8]
  4035cd:	c6 04 07 00          	mov    BYTE PTR [edi+eax*1],0x0
  4035d1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
  4035d5:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
  4035dc:	e8 8f 06 00 00       	call   403c70 <_setlocale>
  4035e1:	89 1c 24             	mov    DWORD PTR [esp],ebx
  4035e4:	e8 bf 06 00 00       	call   403ca8 <_free>
  4035e9:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4035ec:	8b 65 dc             	mov    esp,DWORD PTR [ebp-0x24]
  4035ef:	8d 65 f4             	lea    esp,[ebp-0xc]
  4035f2:	5b                   	pop    ebx
  4035f3:	5e                   	pop    esi
  4035f4:	5f                   	pop    edi
  4035f5:	5d                   	pop    ebp
  4035f6:	c3                   	ret    
  4035f7:	89 f6                	mov    esi,esi
  4035f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  403600:	89 f8                	mov    eax,edi
  403602:	0f b7 10             	movzx  edx,WORD PTR [eax]
  403605:	66 83 fa 5c          	cmp    dx,0x5c
  403609:	74 0a                	je     403615 <___mingw_dirname+0x2c5>
  40360b:	66 83 fa 2f          	cmp    dx,0x2f
  40360f:	0f 85 6f ff ff ff    	jne    403584 <___mingw_dirname+0x234>
  403615:	83 c0 02             	add    eax,0x2
  403618:	0f b7 10             	movzx  edx,WORD PTR [eax]
  40361b:	66 83 fa 2f          	cmp    dx,0x2f
  40361f:	74 f4                	je     403615 <___mingw_dirname+0x2c5>
  403621:	66 83 fa 5c          	cmp    dx,0x5c
  403625:	74 ee                	je     403615 <___mingw_dirname+0x2c5>
  403627:	e9 58 ff ff ff       	jmp    403584 <___mingw_dirname+0x234>
  40362c:	0f b7 45 e2          	movzx  eax,WORD PTR [ebp-0x1e]
  403630:	66 3b 46 02          	cmp    ax,WORD PTR [esi+0x2]
  403634:	0f 85 59 fe ff ff    	jne    403493 <___mingw_dirname+0x143>
  40363a:	66 83 7e 04 00       	cmp    WORD PTR [esi+0x4],0x0
  40363f:	0f 85 4e fe ff ff    	jne    403493 <___mingw_dirname+0x143>
  403645:	eb 8a                	jmp    4035d1 <___mingw_dirname+0x281>
  403647:	89 f6                	mov    esi,esi
  403649:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
  403650:	0f b7 45 e2          	movzx  eax,WORD PTR [ebp-0x1e]
  403654:	66 83 f8 2f          	cmp    ax,0x2f
  403658:	74 79                	je     4036d3 <___mingw_dirname+0x383>
  40365a:	66 83 f8 5c          	cmp    ax,0x5c
  40365e:	74 73                	je     4036d3 <___mingw_dirname+0x383>
  403660:	8b 7d e4             	mov    edi,DWORD PTR [ebp-0x1c]
  403663:	b9 2e 00 00 00       	mov    ecx,0x2e
  403668:	89 f8                	mov    eax,edi
  40366a:	66 89 0f             	mov    WORD PTR [edi],cx
  40366d:	83 c0 02             	add    eax,0x2
  403670:	31 d2                	xor    edx,edx
  403672:	66 89 10             	mov    WORD PTR [eax],dx
  403675:	c7 44 24 08 00 00 00 	mov    DWORD PTR [esp+0x8],0x0
  40367c:	00 
  40367d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  403681:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
  403688:	e8 a3 05 00 00       	call   403c30 <_wcstombs>
  40368d:	8d 78 01             	lea    edi,[eax+0x1]
  403690:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
  403694:	a1 68 70 40 00       	mov    eax,ds:0x407068
  403699:	89 04 24             	mov    DWORD PTR [esp],eax
  40369c:	e8 d7 05 00 00       	call   403c78 <_realloc>
  4036a1:	89 45 08             	mov    DWORD PTR [ebp+0x8],eax
  4036a4:	a3 68 70 40 00       	mov    ds:0x407068,eax
  4036a9:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
  4036ad:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
  4036b1:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
  4036b4:	89 04 24             	mov    DWORD PTR [esp],eax
  4036b7:	e8 74 05 00 00       	call   403c30 <_wcstombs>
  4036bc:	e9 10 ff ff ff       	jmp    4035d1 <___mingw_dirname+0x281>
  4036c1:	66 39 56 02          	cmp    WORD PTR [esi+0x2],dx
  4036c5:	0f 85 b5 fe ff ff    	jne    403580 <___mingw_dirname+0x230>
  4036cb:	0f b7 10             	movzx  edx,WORD PTR [eax]
  4036ce:	e9 af fe ff ff       	jmp    403582 <___mingw_dirname+0x232>
  4036d3:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
  4036d6:	83 c0 02             	add    eax,0x2
  4036d9:	eb 95                	jmp    403670 <___mingw_dirname+0x320>
  4036db:	8d 46 04             	lea    eax,[esi+0x4]
  4036de:	89 45 e4             	mov    DWORD PTR [ebp-0x1c],eax
  4036e1:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
  4036e5:	66 89 45 e2          	mov    WORD PTR [ebp-0x1e],ax
  4036e9:	e9 a5 fd ff ff       	jmp    403493 <___mingw_dirname+0x143>
  4036ee:	0f b7 4d e2          	movzx  ecx,WORD PTR [ebp-0x1e]
  4036f2:	66 83 f9 2f          	cmp    cx,0x2f
  4036f6:	74 0a                	je     403702 <___mingw_dirname+0x3b2>
  4036f8:	66 83 f9 5c          	cmp    cx,0x5c
  4036fc:	0f 85 44 fe ff ff    	jne    403546 <___mingw_dirname+0x1f6>
  403702:	8b 4d e4             	mov    ecx,DWORD PTR [ebp-0x1c]
  403705:	0f b7 55 e2          	movzx  edx,WORD PTR [ebp-0x1e]
  403709:	66 39 51 02          	cmp    WORD PTR [ecx+0x2],dx
  40370d:	89 c8                	mov    eax,ecx
  40370f:	0f 85 31 fe ff ff    	jne    403546 <___mingw_dirname+0x1f6>
  403715:	0f b7 51 04          	movzx  edx,WORD PTR [ecx+0x4]
  403719:	66 83 fa 2f          	cmp    dx,0x2f
  40371d:	74 0c                	je     40372b <___mingw_dirname+0x3db>
  40371f:	66 83 fa 5c          	cmp    dx,0x5c
  403723:	89 f8                	mov    eax,edi
  403725:	0f 85 1b fe ff ff    	jne    403546 <___mingw_dirname+0x1f6>
  40372b:	8b 45 e4             	mov    eax,DWORD PTR [ebp-0x1c]
  40372e:	e9 13 fe ff ff       	jmp    403546 <___mingw_dirname+0x1f6>
  403733:	90                   	nop
  403734:	90                   	nop
  403735:	90                   	nop
  403736:	90                   	nop
  403737:	90                   	nop
  403738:	90                   	nop
  403739:	90                   	nop
  40373a:	90                   	nop
  40373b:	90                   	nop
  40373c:	90                   	nop
  40373d:	90                   	nop
  40373e:	90                   	nop
  40373f:	90                   	nop

00403740 <.text>:
  403740:	56                   	push   esi
  403741:	53                   	push   ebx
  403742:	89 d3                	mov    ebx,edx
  403744:	81 ec 54 01 00 00    	sub    esp,0x154
  40374a:	8d 54 24 10          	lea    edx,[esp+0x10]
  40374e:	89 04 24             	mov    DWORD PTR [esp],eax
  403751:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
  403755:	e8 0e 06 00 00       	call   403d68 <_FindFirstFileA@8>
  40375a:	83 ec 08             	sub    esp,0x8
  40375d:	83 f8 ff             	cmp    eax,0xffffffff
  403760:	89 c6                	mov    esi,eax
  403762:	74 5a                	je     4037be <.text+0x7e>
  403764:	31 c0                	xor    eax,eax
  403766:	8d 4b 0c             	lea    ecx,[ebx+0xc]
  403769:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
  40376d:	31 c0                	xor    eax,eax
  40376f:	eb 12                	jmp    403783 <.text+0x43>
  403771:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
  403775:	83 c0 01             	add    eax,0x1
  403778:	66 3d 04 01          	cmp    ax,0x104
  40377c:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
  403780:	83 d1 00             	adc    ecx,0x0
  403783:	0f b7 c0             	movzx  eax,ax
  403786:	0f b6 44 04 3c       	movzx  eax,BYTE PTR [esp+eax*1+0x3c]
  40378b:	84 c0                	test   al,al
  40378d:	88 01                	mov    BYTE PTR [ecx],al
  40378f:	75 e0                	jne    403771 <.text+0x31>
  403791:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  403795:	24 58                	and    al,0x58
  403797:	83 f8 10             	cmp    eax,0x10
  40379a:	76 14                	jbe    4037b0 <.text+0x70>
  40379c:	c7 43 08 18 00 00 00 	mov    DWORD PTR [ebx+0x8],0x18
  4037a3:	81 c4 54 01 00 00    	add    esp,0x154
  4037a9:	89 f0                	mov    eax,esi
  4037ab:	5b                   	pop    ebx
  4037ac:	5e                   	pop    esi
  4037ad:	c3                   	ret    
  4037ae:	66 90                	xchg   ax,ax
  4037b0:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
  4037b3:	81 c4 54 01 00 00    	add    esp,0x154
  4037b9:	89 f0                	mov    eax,esi
  4037bb:	5b                   	pop    ebx
  4037bc:	5e                   	pop    esi
  4037bd:	c3                   	ret    
  4037be:	e8 15 05 00 00       	call   403cd8 <__errno>
  4037c3:	89 c3                	mov    ebx,eax
  4037c5:	e8 7e 05 00 00       	call   403d48 <_GetLastError@0>
  4037ca:	83 f8 03             	cmp    eax,0x3
  4037cd:	89 03                	mov    DWORD PTR [ebx],eax
  4037cf:	74 31                	je     403802 <.text+0xc2>
  4037d1:	e8 02 05 00 00       	call   403cd8 <__errno>
  4037d6:	81 38 0b 01 00 00    	cmp    DWORD PTR [eax],0x10b
  4037dc:	74 17                	je     4037f5 <.text+0xb5>
  4037de:	e8 f5 04 00 00       	call   403cd8 <__errno>
  4037e3:	83 38 02             	cmp    DWORD PTR [eax],0x2
  4037e6:	74 bb                	je     4037a3 <.text+0x63>
  4037e8:	e8 eb 04 00 00       	call   403cd8 <__errno>
  4037ed:	c7 00 16 00 00 00    	mov    DWORD PTR [eax],0x16
  4037f3:	eb ae                	jmp    4037a3 <.text+0x63>
  4037f5:	e8 de 04 00 00       	call   403cd8 <__errno>
  4037fa:	c7 00 14 00 00 00    	mov    DWORD PTR [eax],0x14
  403800:	eb a1                	jmp    4037a3 <.text+0x63>
  403802:	e8 d1 04 00 00       	call   403cd8 <__errno>
  403807:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
  40380d:	eb 94                	jmp    4037a3 <.text+0x63>
  40380f:	90                   	nop
  403810:	56                   	push   esi
  403811:	53                   	push   ebx
  403812:	89 d6                	mov    esi,edx
  403814:	81 ec 54 01 00 00    	sub    esp,0x154
  40381a:	8d 54 24 10          	lea    edx,[esp+0x10]
  40381e:	89 04 24             	mov    DWORD PTR [esp],eax
  403821:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
  403825:	e8 36 05 00 00       	call   403d60 <_FindNextFileA@8>
  40382a:	83 ec 08             	sub    esp,0x8
  40382d:	85 c0                	test   eax,eax
  40382f:	74 63                	je     403894 <.text+0x154>
  403831:	31 d2                	xor    edx,edx
  403833:	8d 5e 0c             	lea    ebx,[esi+0xc]
  403836:	31 c9                	xor    ecx,ecx
  403838:	66 89 56 06          	mov    WORD PTR [esi+0x6],dx
  40383c:	eb 15                	jmp    403853 <.text+0x113>
  40383e:	66 90                	xchg   ax,ax
  403840:	0f b7 56 06          	movzx  edx,WORD PTR [esi+0x6]
  403844:	8d 4a 01             	lea    ecx,[edx+0x1]
  403847:	66 81 f9 04 01       	cmp    cx,0x104
  40384c:	66 89 4e 06          	mov    WORD PTR [esi+0x6],cx
  403850:	83 d3 00             	adc    ebx,0x0
  403853:	0f b7 c9             	movzx  ecx,cx
  403856:	0f b6 4c 0c 3c       	movzx  ecx,BYTE PTR [esp+ecx*1+0x3c]
  40385b:	84 c9                	test   cl,cl
  40385d:	88 0b                	mov    BYTE PTR [ebx],cl
  40385f:	75 df                	jne    403840 <.text+0x100>
  403861:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
  403865:	80 e2 58             	and    dl,0x58
  403868:	83 fa 10             	cmp    edx,0x10
  40386b:	77 13                	ja     403880 <.text+0x140>
  40386d:	89 56 08             	mov    DWORD PTR [esi+0x8],edx
  403870:	89 c3                	mov    ebx,eax
  403872:	81 c4 54 01 00 00    	add    esp,0x154
  403878:	89 d8                	mov    eax,ebx
  40387a:	5b                   	pop    ebx
  40387b:	5e                   	pop    esi
  40387c:	c3                   	ret    
  40387d:	8d 76 00             	lea    esi,[esi+0x0]
  403880:	c7 46 08 18 00 00 00 	mov    DWORD PTR [esi+0x8],0x18
  403887:	89 c3                	mov    ebx,eax
  403889:	81 c4 54 01 00 00    	add    esp,0x154
  40388f:	89 d8                	mov    eax,ebx
  403891:	5b                   	pop    ebx
  403892:	5e                   	pop    esi
  403893:	c3                   	ret    
  403894:	e8 af 04 00 00       	call   403d48 <_GetLastError@0>
  403899:	31 db                	xor    ebx,ebx
  40389b:	83 f8 12             	cmp    eax,0x12
  40389e:	74 d2                	je     403872 <.text+0x132>
  4038a0:	e8 33 04 00 00       	call   403cd8 <__errno>
  4038a5:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
  4038ab:	81 c4 54 01 00 00    	add    esp,0x154
  4038b1:	89 d8                	mov    eax,ebx
  4038b3:	5b                   	pop    ebx
  4038b4:	5e                   	pop    esi
  4038b5:	c3                   	ret    
  4038b6:	8d 76 00             	lea    esi,[esi+0x0]
  4038b9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

004038c0 <___mingw_opendir>:
  4038c0:	55                   	push   ebp
  4038c1:	57                   	push   edi
  4038c2:	56                   	push   esi
  4038c3:	53                   	push   ebx
  4038c4:	81 ec 2c 01 00 00    	sub    esp,0x12c
  4038ca:	8b 84 24 40 01 00 00 	mov    eax,DWORD PTR [esp+0x140]
  4038d1:	85 c0                	test   eax,eax
  4038d3:	0f 84 85 01 00 00    	je     403a5e <___mingw_opendir+0x19e>
  4038d9:	80 38 00             	cmp    BYTE PTR [eax],0x0
  4038dc:	0f 84 5e 01 00 00    	je     403a40 <___mingw_opendir+0x180>
  4038e2:	8d 7c 24 1c          	lea    edi,[esp+0x1c]
  4038e6:	c7 44 24 08 04 01 00 	mov    DWORD PTR [esp+0x8],0x104
  4038ed:	00 
  4038ee:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
  4038f2:	89 3c 24             	mov    DWORD PTR [esp],edi
  4038f5:	e8 d6 03 00 00       	call   403cd0 <__fullpath>
  4038fa:	80 7c 24 1c 00       	cmp    BYTE PTR [esp+0x1c],0x0
  4038ff:	89 f8                	mov    eax,edi
  403901:	74 4d                	je     403950 <___mingw_opendir+0x90>
  403903:	8b 08                	mov    ecx,DWORD PTR [eax]
  403905:	83 c0 04             	add    eax,0x4
  403908:	8d 91 ff fe fe fe    	lea    edx,[ecx-0x1010101]
  40390e:	f7 d1                	not    ecx
  403910:	21 ca                	and    edx,ecx
  403912:	81 e2 80 80 80 80    	and    edx,0x80808080
  403918:	74 e9                	je     403903 <___mingw_opendir+0x43>
  40391a:	f7 c2 80 80 00 00    	test   edx,0x8080
  403920:	0f 84 0a 01 00 00    	je     403a30 <___mingw_opendir+0x170>
  403926:	89 d1                	mov    ecx,edx
  403928:	00 d1                	add    cl,dl
  40392a:	83 d8 03             	sbb    eax,0x3
  40392d:	29 f8                	sub    eax,edi
  40392f:	0f b6 54 04 1b       	movzx  edx,BYTE PTR [esp+eax*1+0x1b]
  403934:	80 fa 2f             	cmp    dl,0x2f
  403937:	74 43                	je     40397c <___mingw_opendir+0xbc>
  403939:	80 fa 5c             	cmp    dl,0x5c
  40393c:	74 3e                	je     40397c <___mingw_opendir+0xbc>
  40393e:	b9 5c 00 00 00       	mov    ecx,0x5c
  403943:	66 89 0c 07          	mov    WORD PTR [edi+eax*1],cx
  403947:	83 c0 01             	add    eax,0x1
  40394a:	eb 30                	jmp    40397c <___mingw_opendir+0xbc>
  40394c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  403950:	8b 08                	mov    ecx,DWORD PTR [eax]
  403952:	83 c0 04             	add    eax,0x4
  403955:	8d 91 ff fe fe fe    	lea    edx,[ecx-0x1010101]
  40395b:	f7 d1                	not    ecx
  40395d:	21 ca                	and    edx,ecx
  40395f:	81 e2 80 80 80 80    	and    edx,0x80808080
  403965:	74 e9                	je     403950 <___mingw_opendir+0x90>
  403967:	f7 c2 80 80 00 00    	test   edx,0x8080
  40396d:	0f 84 ad 00 00 00    	je     403a20 <___mingw_opendir+0x160>
  403973:	89 d1                	mov    ecx,edx
  403975:	00 d1                	add    cl,dl
  403977:	83 d8 03             	sbb    eax,0x3
  40397a:	29 f8                	sub    eax,edi
  40397c:	ba 2a 00 00 00       	mov    edx,0x2a
  403981:	89 fe                	mov    esi,edi
  403983:	66 89 14 07          	mov    WORD PTR [edi+eax*1],dx
  403987:	8b 16                	mov    edx,DWORD PTR [esi]
  403989:	83 c6 04             	add    esi,0x4
  40398c:	8d 82 ff fe fe fe    	lea    eax,[edx-0x1010101]
  403992:	f7 d2                	not    edx
  403994:	21 d0                	and    eax,edx
  403996:	25 80 80 80 80       	and    eax,0x80808080
  40399b:	74 ea                	je     403987 <___mingw_opendir+0xc7>
  40399d:	a9 80 80 00 00       	test   eax,0x8080
  4039a2:	75 06                	jne    4039aa <___mingw_opendir+0xea>
  4039a4:	c1 e8 10             	shr    eax,0x10
  4039a7:	83 c6 02             	add    esi,0x2
  4039aa:	89 c1                	mov    ecx,eax
  4039ac:	00 c1                	add    cl,al
  4039ae:	83 de 03             	sbb    esi,0x3
  4039b1:	29 fe                	sub    esi,edi
  4039b3:	8d 86 1c 01 00 00    	lea    eax,[esi+0x11c]
  4039b9:	89 04 24             	mov    DWORD PTR [esp],eax
  4039bc:	e8 d7 02 00 00       	call   403c98 <_malloc>
  4039c1:	85 c0                	test   eax,eax
  4039c3:	89 c3                	mov    ebx,eax
  4039c5:	0f 84 84 00 00 00    	je     403a4f <___mingw_opendir+0x18f>
  4039cb:	8d a8 18 01 00 00    	lea    ebp,[eax+0x118]
  4039d1:	83 c6 01             	add    esi,0x1
  4039d4:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
  4039d8:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
  4039dc:	89 2c 24             	mov    DWORD PTR [esp],ebp
  4039df:	e8 a4 02 00 00       	call   403c88 <_memcpy>
  4039e4:	89 da                	mov    edx,ebx
  4039e6:	89 e8                	mov    eax,ebp
  4039e8:	e8 53 fd ff ff       	call   403740 <.text>
  4039ed:	83 f8 ff             	cmp    eax,0xffffffff
  4039f0:	89 83 10 01 00 00    	mov    DWORD PTR [ebx+0x110],eax
  4039f6:	74 75                	je     403a6d <___mingw_opendir+0x1ad>
  4039f8:	b8 10 01 00 00       	mov    eax,0x110
  4039fd:	c7 83 14 01 00 00 00 	mov    DWORD PTR [ebx+0x114],0x0
  403a04:	00 00 00 
  403a07:	c7 03 00 00 00 00    	mov    DWORD PTR [ebx],0x0
  403a0d:	66 89 43 04          	mov    WORD PTR [ebx+0x4],ax
  403a11:	89 d8                	mov    eax,ebx
  403a13:	81 c4 2c 01 00 00    	add    esp,0x12c
  403a19:	5b                   	pop    ebx
  403a1a:	5e                   	pop    esi
  403a1b:	5f                   	pop    edi
  403a1c:	5d                   	pop    ebp
  403a1d:	c3                   	ret    
  403a1e:	66 90                	xchg   ax,ax
  403a20:	c1 ea 10             	shr    edx,0x10
  403a23:	83 c0 02             	add    eax,0x2
  403a26:	e9 48 ff ff ff       	jmp    403973 <___mingw_opendir+0xb3>
  403a2b:	90                   	nop
  403a2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  403a30:	c1 ea 10             	shr    edx,0x10
  403a33:	83 c0 02             	add    eax,0x2
  403a36:	e9 eb fe ff ff       	jmp    403926 <___mingw_opendir+0x66>
  403a3b:	90                   	nop
  403a3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
  403a40:	e8 93 02 00 00       	call   403cd8 <__errno>
  403a45:	c7 00 02 00 00 00    	mov    DWORD PTR [eax],0x2
  403a4b:	31 c0                	xor    eax,eax
  403a4d:	eb c4                	jmp    403a13 <___mingw_opendir+0x153>
  403a4f:	e8 84 02 00 00       	call   403cd8 <__errno>
  403a54:	c7 00 0c 00 00 00    	mov    DWORD PTR [eax],0xc
  403a5a:	31 c0                	xor    eax,eax
  403a5c:	eb b5                	jmp    403a13 <___mingw_opendir+0x153>
  403a5e:	e8 75 02 00 00       	call   403cd8 <__errno>
  403a63:	c7 00 16 00 00 00    	mov    DWORD PTR [eax],0x16
  403a69:	31 c0                	xor    eax,eax
  403a6b:	eb a6                	jmp    403a13 <___mingw_opendir+0x153>
  403a6d:	89 1c 24             	mov    DWORD PTR [esp],ebx
  403a70:	e8 33 02 00 00       	call   403ca8 <_free>
  403a75:	31 c0                	xor    eax,eax
  403a77:	eb 9a                	jmp    403a13 <___mingw_opendir+0x153>
  403a79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

00403a80 <___mingw_readdir>:
  403a80:	53                   	push   ebx
  403a81:	83 ec 08             	sub    esp,0x8
  403a84:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
  403a88:	85 db                	test   ebx,ebx
  403a8a:	74 2b                	je     403ab7 <___mingw_readdir+0x37>
  403a8c:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
  403a92:	8d 50 01             	lea    edx,[eax+0x1]
  403a95:	85 c0                	test   eax,eax
  403a97:	89 93 14 01 00 00    	mov    DWORD PTR [ebx+0x114],edx
  403a9d:	7e 11                	jle    403ab0 <___mingw_readdir+0x30>
  403a9f:	8b 83 10 01 00 00    	mov    eax,DWORD PTR [ebx+0x110]
  403aa5:	89 da                	mov    edx,ebx
  403aa7:	e8 64 fd ff ff       	call   403810 <.text+0xd0>
  403aac:	85 c0                	test   eax,eax
  403aae:	74 02                	je     403ab2 <___mingw_readdir+0x32>
  403ab0:	89 d8                	mov    eax,ebx
  403ab2:	83 c4 08             	add    esp,0x8
  403ab5:	5b                   	pop    ebx
  403ab6:	c3                   	ret    
  403ab7:	e8 1c 02 00 00       	call   403cd8 <__errno>
  403abc:	c7 00 09 00 00 00    	mov    DWORD PTR [eax],0x9
  403ac2:	31 c0                	xor    eax,eax
  403ac4:	eb ec                	jmp    403ab2 <___mingw_readdir+0x32>
  403ac6:	8d 76 00             	lea    esi,[esi+0x0]
  403ac9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00403ad0 <___mingw_closedir>:
  403ad0:	53                   	push   ebx
  403ad1:	83 ec 18             	sub    esp,0x18
  403ad4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  403ad8:	85 db                	test   ebx,ebx
  403ada:	74 24                	je     403b00 <___mingw_closedir+0x30>
  403adc:	8b 83 10 01 00 00    	mov    eax,DWORD PTR [ebx+0x110]
  403ae2:	89 04 24             	mov    DWORD PTR [esp],eax
  403ae5:	e8 86 02 00 00       	call   403d70 <_FindClose@4>
  403aea:	83 ec 04             	sub    esp,0x4
  403aed:	85 c0                	test   eax,eax
  403aef:	74 0f                	je     403b00 <___mingw_closedir+0x30>
  403af1:	89 1c 24             	mov    DWORD PTR [esp],ebx
  403af4:	e8 af 01 00 00       	call   403ca8 <_free>
  403af9:	31 c0                	xor    eax,eax
  403afb:	83 c4 18             	add    esp,0x18
  403afe:	5b                   	pop    ebx
  403aff:	c3                   	ret    
  403b00:	e8 d3 01 00 00       	call   403cd8 <__errno>
  403b05:	c7 00 09 00 00 00    	mov    DWORD PTR [eax],0x9
  403b0b:	b8 ff ff ff ff       	mov    eax,0xffffffff
  403b10:	eb e9                	jmp    403afb <___mingw_closedir+0x2b>
  403b12:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  403b19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00403b20 <___mingw_rewinddir>:
  403b20:	53                   	push   ebx
  403b21:	83 ec 18             	sub    esp,0x18
  403b24:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  403b28:	85 db                	test   ebx,ebx
  403b2a:	74 15                	je     403b41 <___mingw_rewinddir+0x21>
  403b2c:	8b 83 10 01 00 00    	mov    eax,DWORD PTR [ebx+0x110]
  403b32:	89 04 24             	mov    DWORD PTR [esp],eax
  403b35:	e8 36 02 00 00       	call   403d70 <_FindClose@4>
  403b3a:	83 ec 04             	sub    esp,0x4
  403b3d:	85 c0                	test   eax,eax
  403b3f:	75 10                	jne    403b51 <___mingw_rewinddir+0x31>
  403b41:	e8 92 01 00 00       	call   403cd8 <__errno>
  403b46:	c7 00 09 00 00 00    	mov    DWORD PTR [eax],0x9
  403b4c:	83 c4 18             	add    esp,0x18
  403b4f:	5b                   	pop    ebx
  403b50:	c3                   	ret    
  403b51:	8d 83 18 01 00 00    	lea    eax,[ebx+0x118]
  403b57:	89 da                	mov    edx,ebx
  403b59:	e8 e2 fb ff ff       	call   403740 <.text>
  403b5e:	83 f8 ff             	cmp    eax,0xffffffff
  403b61:	89 83 10 01 00 00    	mov    DWORD PTR [ebx+0x110],eax
  403b67:	74 e3                	je     403b4c <___mingw_rewinddir+0x2c>
  403b69:	c7 83 14 01 00 00 00 	mov    DWORD PTR [ebx+0x114],0x0
  403b70:	00 00 00 
  403b73:	83 c4 18             	add    esp,0x18
  403b76:	5b                   	pop    ebx
  403b77:	c3                   	ret    
  403b78:	90                   	nop
  403b79:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]

00403b80 <___mingw_telldir>:
  403b80:	83 ec 0c             	sub    esp,0xc
  403b83:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
  403b87:	85 c0                	test   eax,eax
  403b89:	74 0a                	je     403b95 <___mingw_telldir+0x15>
  403b8b:	8b 80 14 01 00 00    	mov    eax,DWORD PTR [eax+0x114]
  403b91:	83 c4 0c             	add    esp,0xc
  403b94:	c3                   	ret    
  403b95:	e8 3e 01 00 00       	call   403cd8 <__errno>
  403b9a:	c7 00 09 00 00 00    	mov    DWORD PTR [eax],0x9
  403ba0:	b8 ff ff ff ff       	mov    eax,0xffffffff
  403ba5:	eb ea                	jmp    403b91 <___mingw_telldir+0x11>
  403ba7:	89 f6                	mov    esi,esi
  403ba9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]

00403bb0 <___mingw_seekdir>:
  403bb0:	56                   	push   esi
  403bb1:	53                   	push   ebx
  403bb2:	83 ec 14             	sub    esp,0x14
  403bb5:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
  403bb9:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
  403bbd:	85 f6                	test   esi,esi
  403bbf:	78 4f                	js     403c10 <___mingw_seekdir+0x60>
  403bc1:	89 1c 24             	mov    DWORD PTR [esp],ebx
  403bc4:	e8 57 ff ff ff       	call   403b20 <___mingw_rewinddir>
  403bc9:	85 f6                	test   esi,esi
  403bcb:	74 37                	je     403c04 <___mingw_seekdir+0x54>
  403bcd:	83 bb 10 01 00 00 ff 	cmp    DWORD PTR [ebx+0x110],0xffffffff
  403bd4:	75 1b                	jne    403bf1 <___mingw_seekdir+0x41>
  403bd6:	eb 2c                	jmp    403c04 <___mingw_seekdir+0x54>
  403bd8:	90                   	nop
  403bd9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
  403be0:	8b 83 10 01 00 00    	mov    eax,DWORD PTR [ebx+0x110]
  403be6:	89 da                	mov    edx,ebx
  403be8:	e8 23 fc ff ff       	call   403810 <.text+0xd0>
  403bed:	85 c0                	test   eax,eax
  403bef:	74 13                	je     403c04 <___mingw_seekdir+0x54>
  403bf1:	8b 83 14 01 00 00    	mov    eax,DWORD PTR [ebx+0x114]
  403bf7:	83 c0 01             	add    eax,0x1
  403bfa:	39 c6                	cmp    esi,eax
  403bfc:	89 83 14 01 00 00    	mov    DWORD PTR [ebx+0x114],eax
  403c02:	7f dc                	jg     403be0 <___mingw_seekdir+0x30>
  403c04:	83 c4 14             	add    esp,0x14
  403c07:	5b                   	pop    ebx
  403c08:	5e                   	pop    esi
  403c09:	c3                   	ret    
  403c0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
  403c10:	e8 c3 00 00 00       	call   403cd8 <__errno>
  403c15:	c7 00 16 00 00 00    	mov    DWORD PTR [eax],0x16
  403c1b:	83 c4 14             	add    esp,0x14
  403c1e:	5b                   	pop    ebx
  403c1f:	5e                   	pop    esi
  403c20:	c3                   	ret    
  403c21:	90                   	nop
  403c22:	90                   	nop
  403c23:	90                   	nop
  403c24:	90                   	nop
  403c25:	90                   	nop
  403c26:	90                   	nop
  403c27:	90                   	nop
  403c28:	90                   	nop
  403c29:	90                   	nop
  403c2a:	90                   	nop
  403c2b:	90                   	nop
  403c2c:	90                   	nop
  403c2d:	90                   	nop
  403c2e:	90                   	nop
  403c2f:	90                   	nop

00403c30 <_wcstombs>:
  403c30:	ff 25 08 82 40 00    	jmp    DWORD PTR ds:0x408208
  403c36:	90                   	nop
  403c37:	90                   	nop

00403c38 <_vfprintf>:
  403c38:	ff 25 04 82 40 00    	jmp    DWORD PTR ds:0x408204
  403c3e:	90                   	nop
  403c3f:	90                   	nop

00403c40 <_tolower>:
  403c40:	ff 25 00 82 40 00    	jmp    DWORD PTR ds:0x408200
  403c46:	90                   	nop
  403c47:	90                   	nop

00403c48 <_strstr>:
  403c48:	ff 25 fc 81 40 00    	jmp    DWORD PTR ds:0x4081fc
  403c4e:	90                   	nop
  403c4f:	90                   	nop

00403c50 <_strlen>:
  403c50:	ff 25 f8 81 40 00    	jmp    DWORD PTR ds:0x4081f8
  403c56:	90                   	nop
  403c57:	90                   	nop

00403c58 <_strcpy>:
  403c58:	ff 25 f4 81 40 00    	jmp    DWORD PTR ds:0x4081f4
  403c5e:	90                   	nop
  403c5f:	90                   	nop

00403c60 <_strcoll>:
  403c60:	ff 25 f0 81 40 00    	jmp    DWORD PTR ds:0x4081f0
  403c66:	90                   	nop
  403c67:	90                   	nop

00403c68 <_signal>:
  403c68:	ff 25 ec 81 40 00    	jmp    DWORD PTR ds:0x4081ec
  403c6e:	90                   	nop
  403c6f:	90                   	nop

00403c70 <_setlocale>:
  403c70:	ff 25 e8 81 40 00    	jmp    DWORD PTR ds:0x4081e8
  403c76:	90                   	nop
  403c77:	90                   	nop

00403c78 <_realloc>:
  403c78:	ff 25 e4 81 40 00    	jmp    DWORD PTR ds:0x4081e4
  403c7e:	90                   	nop
  403c7f:	90                   	nop

00403c80 <_puts>:
  403c80:	ff 25 e0 81 40 00    	jmp    DWORD PTR ds:0x4081e0
  403c86:	90                   	nop
  403c87:	90                   	nop

00403c88 <_memcpy>:
  403c88:	ff 25 dc 81 40 00    	jmp    DWORD PTR ds:0x4081dc
  403c8e:	90                   	nop
  403c8f:	90                   	nop

00403c90 <_mbstowcs>:
  403c90:	ff 25 d8 81 40 00    	jmp    DWORD PTR ds:0x4081d8
  403c96:	90                   	nop
  403c97:	90                   	nop

00403c98 <_malloc>:
  403c98:	ff 25 d4 81 40 00    	jmp    DWORD PTR ds:0x4081d4
  403c9e:	90                   	nop
  403c9f:	90                   	nop

00403ca0 <_fwrite>:
  403ca0:	ff 25 d0 81 40 00    	jmp    DWORD PTR ds:0x4081d0
  403ca6:	90                   	nop
  403ca7:	90                   	nop

00403ca8 <_free>:
  403ca8:	ff 25 cc 81 40 00    	jmp    DWORD PTR ds:0x4081cc
  403cae:	90                   	nop
  403caf:	90                   	nop

00403cb0 <_calloc>:
  403cb0:	ff 25 c8 81 40 00    	jmp    DWORD PTR ds:0x4081c8
  403cb6:	90                   	nop
  403cb7:	90                   	nop

00403cb8 <_abort>:
  403cb8:	ff 25 c0 81 40 00    	jmp    DWORD PTR ds:0x4081c0
  403cbe:	90                   	nop
  403cbf:	90                   	nop

00403cc0 <__setmode>:
  403cc0:	ff 25 bc 81 40 00    	jmp    DWORD PTR ds:0x4081bc
  403cc6:	90                   	nop
  403cc7:	90                   	nop

00403cc8 <__isctype>:
  403cc8:	ff 25 b0 81 40 00    	jmp    DWORD PTR ds:0x4081b0
  403cce:	90                   	nop
  403ccf:	90                   	nop

00403cd0 <__fullpath>:
  403cd0:	ff 25 a8 81 40 00    	jmp    DWORD PTR ds:0x4081a8
  403cd6:	90                   	nop
  403cd7:	90                   	nop

00403cd8 <__errno>:
  403cd8:	ff 25 a0 81 40 00    	jmp    DWORD PTR ds:0x4081a0
  403cde:	90                   	nop
  403cdf:	90                   	nop

00403ce0 <__cexit>:
  403ce0:	ff 25 9c 81 40 00    	jmp    DWORD PTR ds:0x40819c
  403ce6:	90                   	nop
  403ce7:	90                   	nop

00403ce8 <___p__fmode>:
  403ce8:	ff 25 94 81 40 00    	jmp    DWORD PTR ds:0x408194
  403cee:	90                   	nop
  403cef:	90                   	nop

00403cf0 <___p__environ>:
  403cf0:	ff 25 90 81 40 00    	jmp    DWORD PTR ds:0x408190
  403cf6:	90                   	nop
  403cf7:	90                   	nop

00403cf8 <___getmainargs>:
  403cf8:	ff 25 88 81 40 00    	jmp    DWORD PTR ds:0x408188
  403cfe:	90                   	nop
  403cff:	90                   	nop

00403d00 <_VirtualQuery@12>:
  403d00:	ff 25 74 81 40 00    	jmp    DWORD PTR ds:0x408174
  403d06:	90                   	nop
  403d07:	90                   	nop

00403d08 <_VirtualProtect@16>:
  403d08:	ff 25 70 81 40 00    	jmp    DWORD PTR ds:0x408170
  403d0e:	90                   	nop
  403d0f:	90                   	nop

00403d10 <_TlsGetValue@4>:
  403d10:	ff 25 6c 81 40 00    	jmp    DWORD PTR ds:0x40816c
  403d16:	90                   	nop
  403d17:	90                   	nop

00403d18 <_SetUnhandledExceptionFilter@4>:
  403d18:	ff 25 68 81 40 00    	jmp    DWORD PTR ds:0x408168
  403d1e:	90                   	nop
  403d1f:	90                   	nop

00403d20 <_LoadLibraryA@4>:
  403d20:	ff 25 64 81 40 00    	jmp    DWORD PTR ds:0x408164
  403d26:	90                   	nop
  403d27:	90                   	nop

00403d28 <_LeaveCriticalSection@4>:
  403d28:	ff 25 60 81 40 00    	jmp    DWORD PTR ds:0x408160
  403d2e:	90                   	nop
  403d2f:	90                   	nop

00403d30 <_InitializeCriticalSection@4>:
  403d30:	ff 25 5c 81 40 00    	jmp    DWORD PTR ds:0x40815c
  403d36:	90                   	nop
  403d37:	90                   	nop

00403d38 <_GetProcAddress@8>:
  403d38:	ff 25 58 81 40 00    	jmp    DWORD PTR ds:0x408158
  403d3e:	90                   	nop
  403d3f:	90                   	nop

00403d40 <_GetModuleHandleA@4>:
  403d40:	ff 25 54 81 40 00    	jmp    DWORD PTR ds:0x408154
  403d46:	90                   	nop
  403d47:	90                   	nop

00403d48 <_GetLastError@0>:
  403d48:	ff 25 50 81 40 00    	jmp    DWORD PTR ds:0x408150
  403d4e:	90                   	nop
  403d4f:	90                   	nop

00403d50 <_GetCommandLineA@0>:
  403d50:	ff 25 4c 81 40 00    	jmp    DWORD PTR ds:0x40814c
  403d56:	90                   	nop
  403d57:	90                   	nop

00403d58 <_FreeLibrary@4>:
  403d58:	ff 25 48 81 40 00    	jmp    DWORD PTR ds:0x408148
  403d5e:	90                   	nop
  403d5f:	90                   	nop

00403d60 <_FindNextFileA@8>:
  403d60:	ff 25 44 81 40 00    	jmp    DWORD PTR ds:0x408144
  403d66:	90                   	nop
  403d67:	90                   	nop

00403d68 <_FindFirstFileA@8>:
  403d68:	ff 25 40 81 40 00    	jmp    DWORD PTR ds:0x408140
  403d6e:	90                   	nop
  403d6f:	90                   	nop

00403d70 <_FindClose@4>:
  403d70:	ff 25 3c 81 40 00    	jmp    DWORD PTR ds:0x40813c
  403d76:	90                   	nop
  403d77:	90                   	nop

00403d78 <_ExitProcess@4>:
  403d78:	ff 25 38 81 40 00    	jmp    DWORD PTR ds:0x408138
  403d7e:	90                   	nop
  403d7f:	90                   	nop

00403d80 <_EnterCriticalSection@4>:
  403d80:	ff 25 34 81 40 00    	jmp    DWORD PTR ds:0x408134
  403d86:	90                   	nop
  403d87:	90                   	nop

00403d88 <_DeleteCriticalSection@4>:
  403d88:	ff 25 30 81 40 00    	jmp    DWORD PTR ds:0x408130
  403d8e:	90                   	nop
  403d8f:	90                   	nop

00403d90 <_stricoll>:
  403d90:	ff 25 80 81 40 00    	jmp    DWORD PTR ds:0x408180
  403d96:	90                   	nop
  403d97:	90                   	nop

00403d98 <_strdup>:
  403d98:	ff 25 7c 81 40 00    	jmp    DWORD PTR ds:0x40817c
  403d9e:	90                   	nop
  403d9f:	90                   	nop

00403da0 <_register_frame_ctor>:
  403da0:	55                   	push   ebp
  403da1:	89 e5                	mov    ebp,esp
  403da3:	5d                   	pop    ebp
  403da4:	e9 97 d5 ff ff       	jmp    401340 <___gcc_register_frame>
  403da9:	90                   	nop
  403daa:	90                   	nop
  403dab:	90                   	nop
  403dac:	90                   	nop
  403dad:	90                   	nop
  403dae:	90                   	nop
  403daf:	90                   	nop

00403db0 <__CTOR_LIST__>:
  403db0:	ff                   	(bad)  
  403db1:	ff                   	(bad)  
  403db2:	ff                   	(bad)  
  403db3:	ff                   	.byte 0xff

00403db4 <.ctors.65535>:
  403db4:	a0 3d 40 00 00       	mov    al,ds:0x403d
  403db9:	00 00                	add    BYTE PTR [eax],al
	...

00403dbc <__DTOR_LIST__>:
  403dbc:	ff                   	(bad)  
  403dbd:	ff                   	(bad)  
  403dbe:	ff                   	(bad)  
  403dbf:	ff 00                	inc    DWORD PTR [eax]
  403dc1:	00 00                	add    BYTE PTR [eax],al
	...
