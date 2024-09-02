DefinitionBlock ("", "ECDECOMP", 2, "ZRMSTR", "89FC    ", 0xFEEDFACF)
{
    Scope (_SB.PCI0.SBRG)
    {
        Device (EC0)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x03)  // _GPE: General Purpose Events
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.SBRG.EC0_._CRS.BFFR */
            }

            Mutex (Z009, 0x00)
            OperationRegion (H2RA, SystemMemory, 0xFE700000, 0x1000)
            Field (H2RA, AnyAcc, NoLock, Preserve)
            {
                Offset (0x447), 
                GBCS,   8, 
                Offset (0xB00), 
                GBCE,   224
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   256, 
                BCNT,   8, 
                SMAA,   8, 
                Offset (0x30), 
                BTPL,   8, 
                BTPH,   8, 
                BCLC,   8, 
                Offset (0x40), 
                SW2S,   1, 
                    ,   2, 
                ADPP,   1, 
                TAPM,   1, 
                Offset (0x41), 
                WIN7,   1, 
                    ,   2, 
                WINP,   1, 
                RFLG,   1, 
                Offset (0x42), 
                    ,   5, 
                Offset (0x43), 
                BBDA,   1, 
                    ,   2, 
                ACKY,   1, 
                GFXT,   1, 
                Offset (0x44), 
                    ,   2, 
                FASO,   1, 
                Offset (0x45), 
                    ,   4, 
                USBC,   1, 
                Offset (0x46), 
                Offset (0x4C), 
                STOE,   8, 
                Offset (0x4E), 
                LIDE,   1, 
                Offset (0x52), 
                LIDS,   1, 
                Offset (0x55), 
                OSLT,   8, 
                Offset (0x57), 
                RTTP,   8, 
                RTMP,   8, 
                TRTM,   8, 
                Offset (0x61), 
                SHPM,   8, 
                SPLV,   8, 
                SPLD,   8, 
                Offset (0x68), 
                    ,   3, 
                PLGS,   1, 
                Offset (0x69), 
                    ,   3, 
                    ,   1, 
                BCTC,   1, 
                BMNC,   1, 
                BDSO,   1, 
                Offset (0x6A), 
                WAKC,   8, 
                Offset (0x70), 
                BADC,   16, 
                BFCC,   16, 
                BADV,   16, 
                BDVO,   8, 
                Offset (0x78), 
                SBRM,   16, 
                SBCV,   16, 
                SCLB,   16, 
                SBFC,   16, 
                SVLB,   16, 
                MBST,   8, 
                MCUR,   16, 
                MBRM,   16, 
                MBCV,   16, 
                NTPE,   8, 
                Offset (0x8D), 
                    ,   5, 
                MBFC,   1, 
                Offset (0x8F), 
                SBTS,   1, 
                SBFF,   1, 
                    ,   2, 
                SBVF,   1, 
                SBBW,   1, 
                    ,   1, 
                SACR,   1, 
                TSON,   1, 
                Offset (0x91), 
                Offset (0x94), 
                GSSU,   1, 
                GSMS,   1, 
                CS2S,   1, 
                Offset (0x95), 
                MMST,   4, 
                DMST,   4, 
                MBPG,   8, 
                Offset (0xA0), 
                QBHK,   8, 
                    ,   4, 
                DCKO,   1, 
                Offset (0xA2), 
                QBBB,   8, 
                Offset (0xA4), 
                MBTS,   1, 
                    ,   3, 
                STRE,   1, 
                    ,   1, 
                SHIE,   1, 
                LLBW,   1, 
                MBTC,   1, 
                    ,   2, 
                MBNH,   1, 
                Offset (0xA6), 
                MBDC,   8, 
                    ,   1, 
                CPBT,   1, 
                Offset (0xA8), 
                    ,   1, 
                WDTH,   1, 
                Offset (0xAA), 
                    ,   1, 
                MMBC,   1, 
                    ,   1, 
                    ,   1, 
                SOIE,   1, 
                Offset (0xAB), 
                BICM,   8, 
                Offset (0xAD), 
                SARS,   8, 
                Offset (0xB2), 
                RPM1,   8, 
                RPM2,   8, 
                Offset (0xB7), 
                GTMP,   8, 
                SCUR,   16, 
                OCPC,   8, 
                OCPS,   8, 
                Offset (0xC5), 
                SHB1,   1, 
                SHB2,   1, 
                SHB3,   1, 
                SHB4,   1, 
                SHOK,   1, 
                SHFL,   1, 
                SHNP,   1, 
                SHEN,   1, 
                SDVO,   8, 
                SBCW,   8, 
                Offset (0xC9), 
                TPVD,   8, 
                CSFG,   8, 
                Offset (0xCD), 
                USBM,   8, 
                ERCE,   8, 
                ERCF,   8, 
                Offset (0xD4), 
                PSDH,   8, 
                PSDL,   8, 
                Offset (0xD7), 
                BATF,   8, 
                Offset (0xDA), 
                PSIX,   8, 
                PSKB,   1, 
                PSTP,   1, 
                    ,   1, 
                LANP,   1, 
                    ,   1, 
                Offset (0xE0), 
                DLTH,   8, 
                DLTL,   8, 
                Offset (0xE6), 
                SFHK,   8, 
                Offset (0xF2), 
                    ,   3, 
                EJ0F,   1, 
                    ,   3, 
                DCKI,   1, 
                Offset (0xF8), 
                NVDS,   1, 
                Offset (0xF9), 
                FTCF,   1
            }

            Name (ECON, Zero)
            Name (Q22L, Zero)
            Name (Q22C, Zero)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                If ((Arg0 == 0x03))
                {
                    ECON = Arg1
                    If ((Arg1 == One))
                    {
                        W7RF ()
                        Notify (\_TZ.THRM, 0x81) // Thermal Trip Point Change
                    }
                    Else
                    {
                    }
                }
            }

            Method (PWLC, 0, Serialized)
            {
                If (SW2S)
                {
                    Switch (OCPC)
                    {
                        Case (Zero)
                        {
                            DPTC (0x05, 0x3A98)
                            DPTC (0x06, 0x7530)
                            DPTC (0x07, 0x61A8)
                        }
                        Case (One)
                        {
                            DPTC (0x05, 0x32C8)
                            DPTC (0x06, 0x32C8)
                            DPTC (0x07, 0x32C8)
                        }
                        Case (0x02)
                        {
                            DPTC (0x05, 0x2EE0)
                            DPTC (0x06, 0x2EE0)
                            DPTC (0x07, 0x2EE0)
                        }

                    }
                }
                ElseIf ((One == NVDS))
                {
                    Switch (OCPC)
                    {
                        Case (Zero)
                        {
                            DPTC (0x05, 0x3A98)
                            DPTC (0x06, 0x7530)
                            DPTC (0x07, 0x61A8)
                        }
                        Case (One)
                        {
                            DPTC (0x05, 0x32C8)
                            DPTC (0x06, 0x32C8)
                            DPTC (0x07, 0x32C8)
                        }
                        Case (0x02)
                        {
                            DPTC (0x05, 0x2EE0)
                            DPTC (0x06, 0x2EE0)
                            DPTC (0x07, 0x2EE0)
                        }

                    }
                }
                Else
                {
                    Switch (OCPC)
                    {
                        Case (Zero)
                        {
                            DPTC (0x05, 0x3A98)
                            DPTC (0x06, 0x7530)
                            DPTC (0x07, 0x61A8)
                        }
                        Case (One)
                        {
                            DPTC (0x05, 0x32C8)
                            DPTC (0x06, 0x32C8)
                            DPTC (0x07, 0x32C8)
                        }
                        Case (0x02)
                        {
                            DPTC (0x05, 0x2EE0)
                            DPTC (0x06, 0x2EE0)
                            DPTC (0x07, 0x2EE0)
                        }

                    }
                }
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT0, 0x80) // Status Change
                Notify (ACAD, 0x80) // Status Change
                If ((^^^^WMID.WMI5 == 0x05))
                {
                    ^^^^WMID.GWEV (0x05, Zero)
                    ^^^^WMID.WMI5 = Zero
                }
            }

            Method (_Q10, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (VTOS ())
                {
                    Notify (^^^GP17.VGA.LCD, 0x87) // Device-Specific
                }
                Else
                {
                }
            }

            Method (_Q11, 0, Serialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (VTOS ())
                {
                    Notify (^^^GP17.VGA.LCD, 0x86) // Device-Specific
                }
                Else
                {
                }
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Acquire (MUT2, 0xFFFF)
                If (W8OS ())
                {
                    Notify (HDWB, 0x80) // Status Change
                    Sleep (0x012C)
                    Release (MUT2)
                }
                Else
                {
                    If (BNLS)
                    {
                        BNLS = Zero
                    }
                    Else
                    {
                        BNLS = One
                    }

                    UPWS ()
                    ^^^^WMID.GWEV (0x05, Zero)
                    Sleep (0x05DC)
                    Release (MUT2)
                }
            }

            Method (_Q20, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (ECON)
                {
                    If (((MBTS && (^^^^BAT0.BATB != 0x1F)) || (!MBTS && (
                        ^^^^BAT0.BATB == 0x1F))))
                    {
                        Notify (BAT0, 0x81) // Information Change
                    }

                    If (((SW2S && (^^^^ACAD.ACSB == Zero)) || (!SW2S && (
                        ^^^^ACAD.ACSB != Zero))))
                    {
                        Notify (ACAD, 0x80) // Status Change
                        PWLC ()
                        If (SW2S)
                        {
                            ^^^^WMID.GWEV (0x03, Zero)
                        }
                    }

                    Notify (BAT0, 0x80) // Status Change
                }
            }

            Method (_Q21, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((BCTC || BMNC))
                {
                    ^^^^WMID.GWEV (0x16, One)
                }
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT0, 0x80) // Status Change
                Sleep (0x03E8)
                Q22L = 0x22
                Q22C = Zero
                LLBW = Zero
                Notify (BAT0, 0x80) // Status Change
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (PWRB, 0x80) // Status Change
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT0, 0x81) // Information Change
                Notify (BAT0, 0x80) // Status Change
            }

            Method (_Q33, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PSIX = 0xFF
                FromBCD (^^RTC0.RTMN, PSDL) /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                FromBCD (^^RTC0.RTHR, PSDH) /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                PSIX = 0x1C
                FromBCD (^^RTC0.RTDY, PSDL) /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                FromBCD (^^RTC0.RTSE, PSDH) /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                PSIX = 0x1D
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                WDTH = One
            }

            Method (_Q80, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.THRM, 0x80) // Thermal Status Change
            }

            Method (_Q8A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                LIDE = Zero
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q8C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Local0 = OCPS /* \_SB_.PCI0.SBRG.EC0_.OCPS */
                OCPC = Local0
            }

            Method (_Q8E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((OCPC < OCPS))
                {
                    OCPC++
                    PWLC ()
                }
            }

            Method (_Q8F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                DBG8 = 0x8F
                If ((OCPC != Zero))
                {
                    OCPC--
                    PWLC ()
                }
            }

            Method (_Q92, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.THRM, 0x81) // Thermal Trip Point Change
            }

            Method (_Q96, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (\_TZ.THRM, 0x81) // Thermal Trip Point Change
            }

            Method (_Q97, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                DPTC (0x05, 0x2710)
                DPTC (0x06, 0x2710)
                DPTC (0x07, 0x2710)
            }

            Method (_Q98, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                PWLC ()
            }

            Method (_Q99, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((ECON == One))
                {
                    Notify (BAT0, 0x81) // Information Change
                }
            }

            Name (ECBF, Buffer (0x20)
            {
                 0x00                                             // .
            })
            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                SMW0,   16
            }

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                SMB0,   8
            }

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                FLD0,   64
            }

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                FLD1,   128
            }

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                FLD2,   192
            }

            Field (ERAM, ByteAcc, Lock, Preserve)
            {
                Offset (0x04), 
                FLD3,   256
            }

            Mutex (MUT0, 0x00)
            Mutex (MUT1, 0x00)
            Mutex (MUT2, 0x00)
            Method (SMRD, 4, NotSerialized)
            {
                If (!ECON)
                {
                    Return (0xFF)
                }

                If ((Arg0 != 0x07))
                {
                    If ((Arg0 != 0x09))
                    {
                        If ((Arg0 != 0x0B))
                        {
                            If ((Arg0 != 0x47))
                            {
                                If ((Arg0 != 0xC7))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }

                Acquire (MUT1, 0xFFFF)
                Local0 = 0x04
                While ((Local0 > One))
                {
                    SMST &= 0x40
                    SMCM = Arg2
                    SMAD = Arg1
                    SMPR = Arg0
                    Local3 = Zero
                    While (!Local1 = (SMST & 0xBF))
                    {
                        Sleep (0x02)
                        Local3++
                        If ((Local3 == 0x32))
                        {
                            SMST &= 0x40
                            SMCM = Arg2
                            SMAD = Arg1
                            SMPR = Arg0
                            Local3 = Zero
                        }
                    }

                    If ((Local1 == 0x80))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0--
                    }
                }

                If (Local0)
                {
                    Local0 = (Local1 & 0x1F)
                }
                Else
                {
                    If ((Arg0 == 0x07))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.SBRG.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0x47))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.SBRG.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0xC7))
                    {
                        Arg3 = SMB0 /* \_SB_.PCI0.SBRG.EC0_.SMB0 */
                    }

                    If ((Arg0 == 0x09))
                    {
                        Arg3 = SMW0 /* \_SB_.PCI0.SBRG.EC0_.SMW0 */
                    }

                    If ((Arg0 == 0x0B))
                    {
                        Local3 = BCNT /* \_SB_.PCI0.SBRG.EC0_.BCNT */
                        Local2 = 0x20
                        If ((Local3 > Local2))
                        {
                            Local3 = Local2
                        }

                        Local2 = SMD0 /* \_SB_.PCI0.SBRG.EC0_.SMD0 */
                        Local3++
                        Local4 = Buffer (Local3){}
                        Local3--
                        Local5 = Zero
                        While ((Local3 > Local5))
                        {
                            GBFE (Local2, Local5, RefOf (Local6))
                            PBFE (Local4, Local5, Local6)
                            Local5++
                        }

                        PBFE (Local4, Local5, Zero)
                        Arg3 = Local4
                    }
                }

                Release (MUT1)
                Return (Local0)
            }

            Method (SMWR, 4, NotSerialized)
            {
                If (!ECON)
                {
                    Return (0xFF)
                }

                If ((Arg0 != 0x06))
                {
                    If ((Arg0 != 0x08))
                    {
                        If ((Arg0 != 0x0A))
                        {
                            If ((Arg0 != 0x46))
                            {
                                If ((Arg0 != 0xC6))
                                {
                                    Return (0x19)
                                }
                            }
                        }
                    }
                }

                Acquire (MUT1, 0xFFFF)
                Local0 = 0x04
                While ((Local0 > One))
                {
                    If ((Arg0 == 0x06))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0x46))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0xC6))
                    {
                        SMB0 = Arg3
                    }

                    If ((Arg0 == 0x08))
                    {
                        SMW0 = Arg3
                    }

                    If ((Arg0 == 0x0A))
                    {
                        SMD0 = Arg3
                    }

                    SMST &= 0x40
                    SMCM = Arg2
                    SMAD = Arg1
                    SMPR = Arg0
                    Local3 = Zero
                    While (!Local1 = (SMST & 0xBF))
                    {
                        Sleep (0x02)
                        Local3++
                        If ((Local3 == 0x32))
                        {
                            SMST &= 0x40
                            SMCM = Arg2
                            SMAD = Arg1
                            SMPR = Arg0
                            Local3 = Zero
                        }
                    }

                    If ((Local1 == 0x80))
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0--
                    }
                }

                If (Local0)
                {
                    Local0 = (Local1 & 0x1F)
                }

                Release (MUT1)
                Return (Local0)
            }

            Method (RSPS, 0, NotSerialized)
            {
                PSIX = 0x9E
                Sleep (One)
                Local2 = PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                If (((Local2 & 0x08) == 0x08))
                {
                    WSMI (One, 0x36, Zero, 0x80, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local4 = ^^^^WMID.SPST (Local1)
                    WSMI (One, 0x37, Zero, 0x80, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local4 = ^^^^WMID.SBCT (Local1)
                    WSMI (One, 0x38, Zero, 0x04, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local4 = ^^^^WMID.SBST (DerefOf (Local1 [Zero]), Zero, Zero, Zero)
                }
            }
        }
    }
}