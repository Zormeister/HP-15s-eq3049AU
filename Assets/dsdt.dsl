/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20210930 (32-bit version)
 * Copyright (c) 2000 - 2021 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of dsdt.dat, Tue Apr 30 18:24:04 2024
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0001526F (86639)
 *     Revision         0x02
 *     Checksum         0x69
 *     OEM ID           "HPQOEM"
 *     OEM Table ID     "89FC    "
 *     OEM Revision     0x01072009 (17244169)
 *     Compiler ID      "ACPI"
 *     Compiler Version 0x20190509 (538510601)
 */
DefinitionBlock ("", "DSDT", 2, "HPQOEM", "89FC    ", 0x01072009)
{
    External (_GPE, DeviceObj)
    External (_SB_, DeviceObj)
    External (_SB_.ALIB, MethodObj)    // 2 Arguments
    External (_SB_.APTS, MethodObj)    // 1 Arguments
    External (_SB_.AWAK, MethodObj)    // 1 Arguments
    External (_SB_.HDWB, DeviceObj)
    External (_SB_.PCI0.GP17.VGA_.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP0.AFN7, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.GPP0.PEGP, DeviceObj)
    External (_SB_.PCI0.GPP0.VGA_.AFN7, UnknownObj)
    External (_SB_.PLTF.P000.PPCV, IntObj)
    External (_SB_.PLTF.P001.PPCV, IntObj)
    External (_SB_.PLTF.P002.PPCV, IntObj)
    External (_SB_.PLTF.P003.PPCV, IntObj)
    External (_SB_.PLTF.P004.PPCV, IntObj)
    External (_SB_.PLTF.P005.PPCV, IntObj)
    External (_SB_.PLTF.P006.PPCV, IntObj)
    External (_SB_.PLTF.P007.PPCV, IntObj)
    External (_SB_.PLTF.P008.PPCV, IntObj)
    External (_SB_.PLTF.P009.PPCV, IntObj)
    External (_SB_.PLTF.P00A.PPCV, IntObj)
    External (_SB_.PLTF.P00B.PPCV, IntObj)
    External (_SB_.PLTF.P00C.PPCV, IntObj)
    External (_SB_.PLTF.P00D.PPCV, IntObj)
    External (_SB_.PLTF.P00E.PPCV, IntObj)
    External (_SB_.PLTF.P00F.PPCV, IntObj)
    External (AFN4, MethodObj)    // 1 Arguments
    External (CRBI, UnknownObj)
    External (M017, MethodObj)    // 6 Arguments
    External (M019, MethodObj)    // 4 Arguments
    External (M020, MethodObj)    // 5 Arguments
    External (MPTS, MethodObj)    // 1 Arguments
    External (MWAK, MethodObj)    // 1 Arguments
    External (XOSI, MethodObj)    // 1 Arguments

    Name (PEBL, 0x08000000)
    Name (NBTS, 0x5000)
    Name (CPVD, One)
    Name (SMBB, 0x0B20)
    Name (SMBL, 0x20)
    Name (SMB0, 0x0B00)
    Name (SMBM, 0x10)
    Name (PMBS, 0x0800)
    Name (PMLN, 0xA0)
    Name (SMIO, 0xB2)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (HPTB, 0xFED00000)
    Name (WDTB, Zero)
    Name (WDTL, Zero)
    Name (GIOB, 0xFED81500)
    Name (IOMB, 0xFED80D00)
    Name (SSMB, 0xFED80200)
    Name (CAFS, 0xBB)
    Name (UTDB, Zero)
    Name (ATAA, 0x63)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, Zero)
    Name (PEER, One)
    Name (PECS, One)
    Name (ITKE, Zero)
    Name (PEBS, 0xF0000000)
    Name (PELN, 0x08000000)
    Name (CSMI, 0x61)
    Name (DSSP, Zero)
    Name (FHPP, One)
    Name (SMIA, 0xB2)
    Name (OFST, 0x35)
    Name (TRST, 0x02)
    Name (TCMF, Zero)
    Name (TMF1, Zero)
    Name (TMF2, Zero)
    Name (TMF3, Zero)
    Name (TTPF, Zero)
    Name (DTPT, Zero)
    Name (TTDP, One)
    Name (TPMB, 0xB68C5000)
    Name (TPBS, 0x4000)
    Name (TPMC, 0xB68C9000)
    Name (TPCS, 0x4000)
    Name (TPMM, 0xFD210510)
    Name (FTPM, 0xFD210510)
    Name (PPIM, 0xB6C49F18)
    Name (PPIL, 0x1C)
    Name (AMDT, One)
    Name (TPMF, One)
    Name (PPIV, One)
    Name (MBEC, Zero)
    Name (NBTP, 0xFEC00000)
    Name (WMIX, 0xE4)
    Name (WPVT, Zero)
    Name (PIOS, 0x00202202)
    Name (SMIP, 0xB2)
    Name (PEPM, One)
    Name (FIRT, One)
    Name (LBAL, 0x0C)
    Name (CBAL, 0x07)
    Name (RBAL, 0x0A)
    Name (TP14, "SYNA32AC")
    Name (TP15, "*ELAN071A")
    Name (TPDA, 0x2C)
    Name (TPSP, 0x0190)
    Name (TPHA, 0x20)
    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        If (Arg0)
        {
            \_SB.DSPI ()
            \_SB.PCI0.NAPE ()
        }

        PXXX (Arg0)
    }

    OperationRegion (DEB0, SystemIO, 0x80, 0x04)
    Field (DEB0, DWordAcc, NoLock, Preserve)
    {
        DBG8,   32
    }

    Name (PICM, Zero)
    Method (PXXX, 1, NotSerialized)
    {
        If (Arg0)
        {
            DBGX = 0xAA
        }
        Else
        {
            DBGX = 0xAC
        }

        PICM = Arg0
    }

    Name (OSVR, Ones)
    Method (OSFL, 0, NotSerialized)
    {
        If ((OSVR != Ones))
        {
            Return (OSVR) /* \OSVR */
        }

        If ((PICM == Zero))
        {
            DBGX = 0xAC
        }

        OSVR = 0x03
        If (CondRefOf (\XOSI, Local0))
        {
            If (XOSI ("Windows 2001"))
            {
                OSVR = 0x04
            }

            If (XOSI ("Windows 2001.1"))
            {
                OSVR = 0x05
            }

            If (XOSI ("FreeBSD"))
            {
                OSVR = 0x06
            }

            If (XOSI ("HP-UX"))
            {
                OSVR = 0x07
            }

            If (XOSI ("OpenVMS"))
            {
                OSVR = 0x08
            }

            If (XOSI ("Windows 2001 SP1"))
            {
                OSVR = 0x09
            }

            If (XOSI ("Windows 2001 SP2"))
            {
                OSVR = 0x0A
            }

            If (XOSI ("Windows 2001 SP3"))
            {
                OSVR = 0x0B
            }

            If (XOSI ("Windows 2006"))
            {
                OSVR = 0x0C
            }

            If (XOSI ("Windows 2006 SP1"))
            {
                OSVR = 0x0D
            }

            If (XOSI ("Windows 2009"))
            {
                OSVR = 0x0E
            }

            If (XOSI ("Windows 2012"))
            {
                OSVR = 0x0F
            }

            If (XOSI ("Windows 2013"))
            {
                OSVR = 0x10
            }
        }
        Else
        {
            If (MCTH (_OS, "Microsoft Windows NT"))
            {
                OSVR = Zero
            }

            If (MCTH (_OS, "Microsoft Windows"))
            {
                OSVR = One
            }

            If (MCTH (_OS, "Microsoft WindowsME: Millennium Edition"))
            {
                OSVR = 0x02
            }

            If (MCTH (_OS, "Linux"))
            {
                OSVR = 0x03
            }

            If (MCTH (_OS, "FreeBSD"))
            {
                OSVR = 0x06
            }

            If (MCTH (_OS, "HP-UX"))
            {
                OSVR = 0x07
            }

            If (MCTH (_OS, "OpenVMS"))
            {
                OSVR = 0x08
            }
        }

        Return (OSVR) /* \OSVR */
    }

    Method (MCTH, 2, NotSerialized)
    {
        If ((SizeOf (Arg0) < SizeOf (Arg1)))
        {
            Return (Zero)
        }

        Local0 = (SizeOf (Arg0) + One)
        Name (BUF0, Buffer (Local0){})
        Name (BUF1, Buffer (Local0){})
        BUF0 = Arg0
        BUF1 = Arg1
        While (Local0)
        {
            Local0--
            If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                )))
            {
                Return (Zero)
            }
        }

        Return (One)
    }

    Name (PRWP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (GPRW, 2, NotSerialized)
    {
        PRWP [Zero] = Arg0
        Local0 = (SS1 << One)
        Local0 |= (SS2 << 0x02)
        Local0 |= (SS3 << 0x03)
        Local0 |= (SS4 << 0x04)
        If (((One << Arg1) & Local0))
        {
            PRWP [One] = Arg1
        }
        Else
        {
            Local0 >>= One
            If (((OSFL () == One) || (OSFL () == 0x02)))
            {
                FindSetLeftBit (Local0, PRWP [One])
            }
            Else
            {
                FindSetRightBit (Local0, PRWP [One])
            }
        }

        If ((DAS3 == Zero))
        {
            If ((Arg1 <= 0x03))
            {
                PRWP [One] = Zero
            }
        }

        Return (PRWP) /* \PRWP */
    }

    Name (WAKP, Package (0x02)
    {
        Zero, 
        Zero
    })
    Method (UPWP, 1, NotSerialized)
    {
        If (DerefOf (WAKP [Zero]))
        {
            WAKP [One] = Zero
        }
        Else
        {
            WAKP [One] = Arg0
        }
    }

    OperationRegion (DEB3, SystemIO, 0x80, One)
    Field (DEB3, ByteAcc, NoLock, Preserve)
    {
        DBGX,   8
    }

    OperationRegion (DEB1, SystemIO, 0x90, 0x02)
    Field (DEB1, WordAcc, NoLock, Preserve)
    {
        DBG9,   16
    }

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (TOPM, 0x00000000)
    Name (ROMS, 0xFFE00000)
    Name (VGAF, One)
    OperationRegion (GNVS, SystemMemory, 0xB6C49D98, 0x10)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        CNSB,   8, 
        RDHW,   8, 
        DAS3,   8, 
        ALST,   8, 
        NFCS,   8, 
        MWTT,   8, 
        DPTC,   8, 
        WOVS,   8, 
        WCRS,   8, 
        RA2E,   8, 
        BFRE,   8, 
        THPN,   8, 
        THPD,   8, 
        RV2I,   8, 
        ISDS,   8, 
        EWAN,   8
    }

    OperationRegion (DEB2, SystemIO, 0x80, 0x04)
    Field (DEB2, DWordAcc, NoLock, Preserve)
    {
        P80H,   32
    }

    Name (OSTY, Ones)
    OperationRegion (ACMS, SystemIO, 0x72, 0x02)
    Field (ACMS, ByteAcc, NoLock, Preserve)
    {
        ACMX,   8, 
        ACMA,   8
    }

    IndexField (ACMX, ACMA, ByteAcc, NoLock, Preserve)
    {
        Offset (0xB9), 
        IMEN,   8
    }

    OperationRegion (PSMI, SystemIO, SMIO, 0x02)
    Field (PSMI, ByteAcc, NoLock, Preserve)
    {
        APMC,   8, 
        APMD,   8
    }

    OperationRegion (PMRG, SystemMemory, 0xFED80300, 0x0100)
    Field (PMRG, AnyAcc, NoLock, Preserve)
    {
            ,   6, 
        HPEN,   1, 
        Offset (0x60), 
        P1EB,   16, 
        Offset (0xF0), 
            ,   3, 
        RSTU,   1
    }

    OperationRegion (GSMG, SystemMemory, 0xFED81500, 0x03FF)
    Field (GSMG, AnyAcc, NoLock, Preserve)
    {
        Offset (0x5C), 
        Offset (0x5E), 
        GS23,   1, 
            ,   5, 
        GV23,   1, 
        GE23,   1, 
        Offset (0xA0), 
        Offset (0xA2), 
        GS40,   1, 
            ,   5, 
        GV40,   1, 
        GE40,   1
    }

    OperationRegion (GSMM, SystemMemory, 0xFED80000, 0x1000)
    Field (GSMM, AnyAcc, NoLock, Preserve)
    {
        Offset (0x288), 
            ,   1, 
        CLPS,   1, 
        Offset (0x296), 
            ,   7, 
        TMSE,   1, 
        Offset (0x2B0), 
            ,   2, 
        SLPS,   2
    }

    OperationRegion (PMI2, SystemMemory, 0xFED80300, 0x0100)
    Field (PMI2, AnyAcc, NoLock, Preserve)
    {
        Offset (0xBB), 
            ,   6, 
        PWDE,   1, 
        Offset (0xBC)
    }

    OperationRegion (P1E0, SystemIO, P1EB, 0x04)
    Field (P1E0, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   6, 
        PEWS,   1, 
        WSTA,   1, 
        Offset (0x03), 
            ,   6, 
        PEWD,   1
    }

    OperationRegion (IOCC, SystemIO, PMBS, 0x80)
    Field (IOCC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x01), 
            ,   2, 
        RTCS,   1
    }

    Method (SPTS, 1, NotSerialized)
    {
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            RSTU = Zero
        }

        CLPS = One
        SLPS = One
        PEWS = PEWS /* \PEWS */
        If ((Arg0 == 0x03))
        {
            SLPS = One
        }

        If ((Arg0 == 0x04))
        {
            SLPS = One
            RSTU = One
        }

        If ((Arg0 == 0x05))
        {
            PWDE = One
        }
    }

    Method (SWAK, 1, NotSerialized)
    {
        If ((Arg0 == 0x03))
        {
            RSTU = One
        }

        PEWS = PEWS /* \PEWS */
        PEWD = Zero
        If (PICM)
        {
            \_SB.DSPI ()
        }

        If (TMSE)
        {
            TMSE = Zero
        }
    }

    Scope (_GPE)
    {
    }

    Scope (_SB)
    {
        Method (DPTC, 2, Serialized)
        {
            Name (DPTI, Buffer (0x07){})
            CreateWordField (DPTI, Zero, SSZE)
            CreateByteField (DPTI, 0x02, SMUF)
            CreateWordField (DPTI, 0x03, DATA)
            CreateByteField (DPTI, 0x05, EP00)
            CreateByteField (DPTI, 0x06, EP01)
            SSZE = 0x07
            SMUF = Arg0
            DATA = Arg1
            EP00 = Zero
            EP01 = Zero
            ALIB (0x0C, DPTI)
        }
    }

    OperationRegion (EXBU, SystemMemory, 0xB6C4E018, 0x1008)
    Field (EXBU, AnyAcc, Lock, Preserve)
    {
    }

    Scope (_SB)
    {
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {4,5,7,10,11,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Name (PD14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1F
            }
        })
        Name (PD20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR20, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2B
            }
        })
        Name (PD24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR24, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x2E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x2F
            }
        })
        Name (PD38, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR38, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x27
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x25
            }
        })
        Name (PD39, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR39, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x23
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x21
            }
        })
        Name (PD3A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR3A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x1F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1D
            }
        })
        Name (PD00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR00, Package (0x0E)
        {
            Package (0x04)
            {
                0x0008FFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x28
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x29
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x2A
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
        Name (PD28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR28, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x30
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x31
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x33
            }
        })
        Name (PD10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x18
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x19
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x1B
            }
        })
        Name (PD18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x21
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x23
            }
        })
        Name (PD1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKH, 
                Zero
            }
        })
        Name (AR1C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x26
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x27
            }
        })
    }

    Scope (_SB)
    {
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00) /* \_SB_.AR00 */
                }

                Return (PD00) /* \_SB_.PD00 */
            }

            Device (AMDN)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0xC8)  // _UID: Unique ID
                Name (_STA, 0x0F)  // _STA: Status
                Name (NPTR, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x00000000,         // Address Base
                        0x00000000,         // Address Length
                        _Y00)
                })
                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._LEN, PL)  // _LEN: Length
                    CreateDWordField (NPTR, \_SB.PCI0.AMDN._Y00._BAS, PB)  // _BAS: Base Address
                    PB = PEBS /* \PEBS */
                    PL = PEBL /* \PEBL */
                    Return (NPTR) /* \_SB_.PCI0.AMDN.NPTR */
                }
            }

            Method (NPTS, 1, NotSerialized)
            {
                APTS (Arg0)
            }

            Method (NWAK, 1, NotSerialized)
            {
                AWAK (Arg0)
            }

            Name (CPRB, One)
            Name (LVGA, 0x01)
            Name (STAV, 0x0F)
            Name (BRB, 0x0000)
            Name (BRL, 0x0100)
            Name (IOB, 0x1000)
            Name (IOL, 0xF000)
            Name (MBB, 0xC0000000)
            Name (MBL, 0x40000000)
            Name (MAB, 0x0000000000000000)
            Name (MAL, 0x0000000000000000)
            Name (MAM, 0x0000000000000000)
            Name (CRS1, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x007F,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y01)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x03AF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x03B0,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03E0,             // Range Minimum
                    0x0CF7,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0918,             // Length
                    ,, , TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y03, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0D00,             // Range Minimum
                    0x0FFF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0300,             // Length
                    ,, _Y02, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, NonCacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x02000000,         // Range Minimum
                    0xFFDFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFDE00000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
            })
            Name (CRS2, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0080,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0080,             // Length
                    ,, _Y08)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y0A, TypeStatic, DenseTranslation)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y09, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x80000000,         // Range Minimum
                    0xFFFFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x80000000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (STAV) /* \_SB_.PCI0.STAV */
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                DBG8 = 0x25
                If (CPRB)
                {
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MIN, MIN0)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._MAX, MAX0)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y01._LEN, LEN0)  // _LEN: Length
                    MIN0 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN0 = BRL /* \_SB_.PCI0.BRL_ */
                    Local0 = LEN0 /* \_SB_.PCI0._CRS.LEN0 */
                    MAX0 = (MIN0 + Local0--)
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MIN, MIN1)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._MAX, MAX1)  // _MAX: Maximum Base Address
                    CreateWordField (CRS1, \_SB.PCI0._Y02._LEN, LEN1)  // _LEN: Length
                    If ((IOB == 0x1000))
                    {
                        Local0 = IOL /* \_SB_.PCI0.IOL_ */
                        MAX1 = (IOB + Local0--)
                        Local0 = (MAX1 - MIN1) /* \_SB_.PCI0._CRS.MIN1 */
                        LEN1 = (Local0 + One)
                    }
                    Else
                    {
                        MIN1 = IOB /* \_SB_.PCI0.IOB_ */
                        LEN1 = IOL /* \_SB_.PCI0.IOL_ */
                        Local0 = LEN1 /* \_SB_.PCI0._CRS.LEN1 */
                        MAX1 = (MIN1 + Local0--)
                    }

                    If (((LVGA == One) || (LVGA == 0x55)))
                    {
                        If (VGAF)
                        {
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MIN, IMN1)  // _MIN: Minimum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._MAX, IMX1)  // _MAX: Maximum Base Address
                            CreateWordField (CRS1, \_SB.PCI0._Y03._LEN, ILN1)  // _LEN: Length
                            IMN1 = 0x03B0
                            IMX1 = 0x03DF
                            ILN1 = 0x30
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MIN, VMN1)  // _MIN: Minimum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._MAX, VMX1)  // _MAX: Maximum Base Address
                            CreateDWordField (CRS1, \_SB.PCI0._Y04._LEN, VLN1)  // _LEN: Length
                            VMN1 = 0x000A0000
                            VMX1 = 0x000BFFFF
                            VLN1 = 0x00020000
                            VGAF = Zero
                        }
                    }

                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MIN, MIN3)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._MAX, MAX3)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y05._LEN, LEN3)  // _LEN: Length
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MIN, MIN7)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._MAX, MAX7)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS1, \_SB.PCI0._Y06._LEN, LEN7)  // _LEN: Length
                    Local0 = (MBB + MBL) /* \_SB_.PCI0.MBL_ */
                    If ((Local0 < NBTP))
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = MBL /* \_SB_.PCI0.MBL_ */
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = Zero
                        MAX7 = Zero
                        LEN7 = Zero
                    }
                    Else
                    {
                        MIN3 = MBB /* \_SB_.PCI0.MBB_ */
                        LEN3 = (NBTP - MBB)
                        Local0 = LEN3 /* \_SB_.PCI0._CRS.LEN3 */
                        MAX3 = (MIN3 + Local0--)
                        MIN7 = 0xFEE00000
                        Local0 = (0xFEE00000 - NBTP)
                        LEN7 = (MBL - Local0)
                        LEN7 = (LEN7 - LEN3)
                        Local0 = LEN7 /* \_SB_.PCI0._CRS.LEN7 */
                        MAX7 = (MIN7 + Local0--)
                    }

                    If (MAL)
                    {
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MIN, MN8)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._MAX, MX8)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS1, \_SB.PCI0._Y07._LEN, LN8)  // _LEN: Length
                        MN8 = MAB /* \_SB_.PCI0.MAB_ */
                        LN8 = MAL /* \_SB_.PCI0.MAL_ */
                        MX8 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x24
                    Return (CRS1) /* \_SB_.PCI0.CRS1 */
                }
                Else
                {
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MIN, MIN2)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._MAX, MAX2)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y08._LEN, LEN2)  // _LEN: Length
                    MIN2 = BRB /* \_SB_.PCI0.BRB_ */
                    LEN2 = BRL /* \_SB_.PCI0.BRL_ */
                    Local1 = LEN2 /* \_SB_.PCI0._CRS.LEN2 */
                    MAX2 = (MIN2 + Local1--)
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MIN, MIN4)  // _MIN: Minimum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._MAX, MAX4)  // _MAX: Maximum Base Address
                    CreateWordField (CRS2, \_SB.PCI0._Y09._LEN, LEN4)  // _LEN: Length
                    MIN4 = IOB /* \_SB_.PCI0.IOB_ */
                    LEN4 = IOL /* \_SB_.PCI0.IOL_ */
                    Local1 = LEN4 /* \_SB_.PCI0._CRS.LEN4 */
                    MAX4 = (MIN4 + Local1--)
                    If (LVGA)
                    {
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MIN, IMN2)  // _MIN: Minimum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._MAX, IMX2)  // _MAX: Maximum Base Address
                        CreateWordField (CRS2, \_SB.PCI0._Y0A._LEN, ILN2)  // _LEN: Length
                        IMN2 = 0x03B0
                        IMX2 = 0x03DF
                        ILN2 = 0x30
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MIN, VMN2)  // _MIN: Minimum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._MAX, VMX2)  // _MAX: Maximum Base Address
                        CreateDWordField (CRS2, \_SB.PCI0._Y0B._LEN, VLN2)  // _LEN: Length
                        VMN2 = 0x000A0000
                        VMX2 = 0x000BFFFF
                        VLN2 = 0x00020000
                    }

                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MIN, MIN5)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._MAX, MAX5)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0C._LEN, LEN5)  // _LEN: Length
                    MIN5 = MBB /* \_SB_.PCI0.MBB_ */
                    LEN5 = (NBTP - MBB)
                    Local1 = LEN5 /* \_SB_.PCI0._CRS.LEN5 */
                    MAX5 = (MIN5 + Local1--)
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MIN, MIN6)  // _MIN: Minimum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._MAX, MAX6)  // _MAX: Maximum Base Address
                    CreateDWordField (CRS2, \_SB.PCI0._Y0D._LEN, LEN6)  // _LEN: Length
                    MIN6 = (NBTP + NBTS) /* \NBTS */
                    LEN6 = (MBL - NBTS)
                    LEN6 = (LEN6 - LEN5)
                    Local0 = LEN6 /* \_SB_.PCI0._CRS.LEN6 */
                    MAX6 = (MIN6 + Local0--)
                    If (MAL)
                    {
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MIN, MN9)  // _MIN: Minimum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._MAX, MX9)  // _MAX: Maximum Base Address
                        CreateQWordField (CRS2, \_SB.PCI0._Y0E._LEN, LN9)  // _LEN: Length
                        MN9 = MAB /* \_SB_.PCI0.MAB_ */
                        LN9 = MAL /* \_SB_.PCI0.MAL_ */
                        MX9 = MAM /* \_SB_.PCI0.MAM_ */
                    }

                    DBG8 = 0x23
                    Return (CRS2) /* \_SB_.PCI0.CRS2 */
                }
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (SUPP, Zero)
                Name (CTRL, Zero)
                CreateDWordField (Arg3, Zero, CDW1)
                CreateDWordField (Arg3, 0x04, CDW2)
                CreateDWordField (Arg3, 0x08, CDW3)
                If ((Arg0 == ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (((SUPP & 0x16) != 0x16))
                    {
                        CTRL &= 0x1E
                    }

                    If (!PEHP)
                    {
                        CTRL &= 0x1E
                    }

                    If (!SHPC)
                    {
                        CTRL &= 0x1D
                    }

                    If (!PEPM)
                    {
                        CTRL &= 0x1B
                    }

                    If (!PEER)
                    {
                        CTRL &= 0x15
                    }

                    If (!PECS)
                    {
                        CTRL &= 0x0F
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0._OSC.CTRL */
                    Return (Arg3)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Arg3)
                }
            }

            Mutex (NAPM, 0x00)
            Method (NAPE, 0, NotSerialized)
            {
                Acquire (NAPM, 0xFFFF)
                DBG8 = 0x11
                Local0 = (PEBS + 0xB8)
                OperationRegion (VARM, SystemMemory, Local0, 0x08)
                Field (VARM, DWordAcc, NoLock, Preserve)
                {
                    NAPX,   32, 
                    NAPD,   32
                }

                Local1 = NAPX /* \_SB_.PCI0.NAPE.NAPX */
                NAPX = 0x14300000
                Local0 = NAPD /* \_SB_.PCI0.NAPE.NAPD */
                Local0 &= 0xFFFFFFEF
                NAPD = Local0
                NAPX = Local1
                DBG8 = 0x12
                Release (NAPM)
            }

            Device (IOMA)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                Name (_UID, 0x15)  // _UID: Unique ID
                Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                {
                    Memory32Fixed (ReadOnly,
                        0xFEB80000,         // Address Base
                        0x00080000,         // Address Length
                        )
                })
            }

            Device (D003)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Device (GPP1)
            {
                Name (_ADR, 0x00010002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (DEV1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14) /* \_SB_.AR14 */
                    }

                    Return (PD14) /* \_SB_.PD14 */
                }

                Device (D006)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP4)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0E, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x0E, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR20) /* \_SB_.AR20 */
                    }

                    Return (PD20) /* \_SB_.PD20 */
                }

                Device (D00A)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GPP5)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Device (DEV0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR24) /* \_SB_.AR24 */
                    }

                    Return (PD24) /* \_SB_.PD24 */
                }

                Device (D00C)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (GP17)
            {
                Name (_ADR, 0x00080001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x19, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x19, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR38) /* \_SB_.AR38 */
                    }

                    Return (PD38) /* \_SB_.PD38 */
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (AF7E, 0x80000001)
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (0x0F)
                    }

                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x07)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240, 
                            0x00031000, 
                            0x00032000
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLB) /* \_SB_.PCI0.GP17.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            If ((AF7E == 0x80000001))
                            {
                                Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                                AFN7 (Local0)
                            }
                        }
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (AZAL)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                }

                Device (MP2C)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                }

                Device (APSP)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (PSPA, 0xFD000000)
                    Name (LENA, 0x01000000)
                    Name (PSPB, 0x00000000)
                    Name (LENB, 0x00000000)
                    Name (_STA, 0x0F)  // _STA: Status
                    Name (CRS, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y0F)
                        Memory32Fixed (ReadWrite,
                            0x00000000,         // Address Base
                            0x00000000,         // Address Length
                            _Y10)
                    })
                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._BAS, ABAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y0F._LEN, ALEN)  // _LEN: Length
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._BAS, BBAS)  // _BAS: Base Address
                        CreateDWordField (CRS, \_SB.PCI0.GP17.APSP._Y10._LEN, BLEN)  // _LEN: Length
                        ABAS = PSPA /* \_SB_.PCI0.GP17.APSP.PSPA */
                        ALEN = LENA /* \_SB_.PCI0.GP17.APSP.LENA */
                        BBAS = PSPB /* \_SB_.PCI0.GP17.APSP.PSPB */
                        BLEN = LENB /* \_SB_.PCI0.GP17.APSP.LENB */
                        Return (CRS) /* \_SB_.PCI0.GP17.APSP.CRS_ */
                    }
                }

                Device (ACP)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_WOV, 0, NotSerialized)
                    {
                        Return (One)
                    }
                }

                Device (XHC0)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x19, 0x03))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }

                Device (XHC1)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x19, 0x03))
                    }

                    Method (MPRW, 0, NotSerialized)
                    {
                        Return (GPRW (0x19, Zero))
                    }
                }
            }

            Device (GP18)
            {
                Name (_ADR, 0x00080002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR39) /* \_SB_.AR39 */
                    }

                    Return (PD39) /* \_SB_.PD39 */
                }

                Device (SATA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    PowerResource (P0SA, 0x00, 0x0000)
                    {
                        Name (D0SA, One)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (D0SA) /* \_SB_.PCI0.GP18.SATA.P0SA.D0SA */
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            D0SA = One
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            D0SA = Zero
                        }
                    }

                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        P0SA
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0SA
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0SA
                    })
                    Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "StorageD3Enable", 
                                One
                            }
                        }
                    })
                }

                Device (SAT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    PowerResource (P0SA, 0x00, 0x0000)
                    {
                        Name (D0SA, One)
                        Method (_STA, 0, NotSerialized)  // _STA: Status
                        {
                            Return (D0SA) /* \_SB_.PCI0.GP18.SAT1.P0SA.D0SA */
                        }

                        Method (_ON, 0, NotSerialized)  // _ON_: Power On
                        {
                            D0SA = One
                        }

                        Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                        {
                            D0SA = Zero
                        }
                    }

                    Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
                    Name (_PR0, Package (0x01)  // _PR0: Power Resources for D0
                    {
                        P0SA
                    })
                    Name (_PR2, Package (0x01)  // _PR2: Power Resources for D2
                    {
                        P0SA
                    })
                    Name (_PR3, Package (0x01)  // _PR3: Power Resources for D3hot
                    {
                        P0SA
                    })
                    Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
                    {
                        ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "StorageD3Enable", 
                                One
                            }
                        }
                    })
                }
            }

            Device (GP19)
            {
                Name (_ADR, 0x00080003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR3A) /* \_SB_.AR3A */
                    }

                    Return (PD3A) /* \_SB_.PD3A */
                }

                Device (D021)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }

                Device (D022)
                {
                    Name (_ADR, One)  // _ADR: Address
                }

                Device (D023)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                }
            }

            Device (D01B)
            {
                Name (_ADR, 0x00140000)  // _ADR: Address
            }

            Device (SBRG)
            {
                Name (_ADR, 0x00140003)  // _ADR: Address
                Device (PIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                }

                Device (DMAD)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        DMA (Compatibility, BusMaster, Transfer8, )
                            {4}
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x00,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x0087,             // Range Minimum
                            0x0087,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0089,             // Range Minimum
                            0x0089,             // Range Maximum
                            0x00,               // Alignment
                            0x03,               // Length
                            )
                        IO (Decode16,
                            0x008F,             // Range Minimum
                            0x008F,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x00,               // Alignment
                            0x20,               // Length
                            )
                    })
                }

                Device (TMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x00,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                }

                Device (RTC0)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {}
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If ((HPEN == One))
                        {
                            Return (BUF0) /* \_SB_.PCI0.SBRG.RTC0.BUF0 */
                        }

                        Return (BUF1) /* \_SB_.PCI0.SBRG.RTC0.BUF1 */
                    }
                }

                Device (SPKR)
                {
                    Name (_HID, EisaId ("PNP0800") /* Microsoft Sound System Compatible Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x00,               // Alignment
                            0x01,               // Length
                            )
                    })
                }

                OperationRegion (SMI0, SystemIO, SMIO, One)
                Field (SMI0, ByteAcc, NoLock, Preserve)
                {
                    SMIC,   8
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Device (S900)
                        {
                            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                            Name (_UID, 0x0700)  // _UID: Unique ID
                            Name (_STA, 0x0F)  // _STA: Status
                            Name (CRS, ResourceTemplate ()
                            {
                                IO (Decode16,
                                    0x0010,             // Range Minimum
                                    0x0010,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0022,             // Range Minimum
                                    0x0022,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x0063,             // Range Minimum
                                    0x0063,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0065,             // Range Minimum
                                    0x0065,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0067,             // Range Minimum
                                    0x0067,             // Range Maximum
                                    0x00,               // Alignment
                                    0x09,               // Length
                                    )
                                IO (Decode16,
                                    0x0072,             // Range Minimum
                                    0x0072,             // Range Maximum
                                    0x00,               // Alignment
                                    0x0E,               // Length
                                    )
                                IO (Decode16,
                                    0x0080,             // Range Minimum
                                    0x0080,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0084,             // Range Minimum
                                    0x0084,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0088,             // Range Minimum
                                    0x0088,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x008C,             // Range Minimum
                                    0x008C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x03,               // Length
                                    )
                                IO (Decode16,
                                    0x0090,             // Range Minimum
                                    0x0090,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x00A2,             // Range Minimum
                                    0x00A2,             // Range Maximum
                                    0x00,               // Alignment
                                    0x1E,               // Length
                                    )
                                IO (Decode16,
                                    0x00B1,             // Range Minimum
                                    0x00B1,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x00E0,             // Range Minimum
                                    0x00E0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x04D0,             // Range Minimum
                                    0x04D0,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x040B,             // Range Minimum
                                    0x040B,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x04D6,             // Range Minimum
                                    0x04D6,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C00,             // Range Minimum
                                    0x0C00,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C14,             // Range Minimum
                                    0x0C14,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C50,             // Range Minimum
                                    0x0C50,             // Range Maximum
                                    0x00,               // Alignment
                                    0x02,               // Length
                                    )
                                IO (Decode16,
                                    0x0C52,             // Range Minimum
                                    0x0C52,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6C,             // Range Minimum
                                    0x0C6C,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0C6F,             // Range Minimum
                                    0x0C6F,             // Range Maximum
                                    0x00,               // Alignment
                                    0x01,               // Length
                                    )
                                IO (Decode16,
                                    0x0CD8,             // Range Minimum
                                    0x0CD8,             // Range Maximum
                                    0x00,               // Alignment
                                    0x08,               // Length
                                    )
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y11)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y13)
                                IO (Decode16,
                                    0x0000,             // Range Minimum
                                    0x0000,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    _Y12)
                                IO (Decode16,
                                    0x0900,             // Range Minimum
                                    0x0900,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0x0910,             // Range Minimum
                                    0x0910,             // Range Maximum
                                    0x00,               // Alignment
                                    0x10,               // Length
                                    )
                                IO (Decode16,
                                    0xFF00,             // Range Minimum
                                    0xFF00,             // Range Maximum
                                    0x00,               // Alignment
                                    0xFF,               // Length
                                    )
                                IO (Decode16,
                                    0x0060,             // Range Minimum
                                    0x0060,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                IO (Decode16,
                                    0x0064,             // Range Minimum
                                    0x0064,             // Range Maximum
                                    0x00,               // Alignment
                                    0x00,               // Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y14)
                                Memory32Fixed (ReadWrite,
                                    0xFEC01000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEDC0000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFEE00000,         // Address Base
                                    0x00001000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0xFED80000,         // Address Base
                                    0x00010000,         // Address Length
                                    )
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y15)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y16)
                                Memory32Fixed (ReadWrite,
                                    0x00000000,         // Address Base
                                    0x00000000,         // Address Length
                                    _Y17)
                            })
                            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                            {
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MIN, PBB)  // _MIN: Minimum Base Address
                                CreateWordField (CRS, \_SB.PCI0.S900._Y11._MAX, PBH)  // _MAX: Maximum Base Address
                                CreateByteField (CRS, \_SB.PCI0.S900._Y11._LEN, PML)  // _LEN: Length
                                PBB = PMBS /* \PMBS */
                                PBH = PMBS /* \PMBS */
                                PML = PMLN /* \PMLN */
                                If (SMBB)
                                {
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MIN, SMB1)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y12._MAX, SMH1)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y12._LEN, SML1)  // _LEN: Length
                                    SMB1 = SMBB /* \SMBB */
                                    SMH1 = SMBB /* \SMBB */
                                    SML1 = SMBL /* \SMBL */
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MIN, SMBZ)  // _MIN: Minimum Base Address
                                    CreateWordField (CRS, \_SB.PCI0.S900._Y13._MAX, SMH0)  // _MAX: Maximum Base Address
                                    CreateByteField (CRS, \_SB.PCI0.S900._Y13._LEN, SML0)  // _LEN: Length
                                    SMBZ = SMB0 /* \SMB0 */
                                    SMH0 = SMB0 /* \SMB0 */
                                    SML0 = SMBM /* \SMBM */
                                }

                                If (APCB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._BAS, APB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y14._LEN, APL)  // _LEN: Length
                                    APB = APCB /* \APCB */
                                    APL = APCL /* \APCL */
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._BAS, SPIB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y15._LEN, SPIL)  // _LEN: Length
                                SPIB = 0xFEC10000
                                SPIL = 0x1000
                                If (WDTB)
                                {
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._BAS, WDTB)  // _BAS: Base Address
                                    CreateDWordField (CRS, \_SB.PCI0.S900._Y16._LEN, WDTL)  // _LEN: Length
                                    WDTB = \WDTB
                                    WDTL = \WDTL
                                }

                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._BAS, ROMB)  // _BAS: Base Address
                                CreateDWordField (CRS, \_SB.PCI0.S900._Y17._LEN, ROML)  // _LEN: Length
                                ROMB = 0xFF000000
                                ROML = 0x01000000
                                Return (CRS) /* \_SB_.PCI0.S900.CRS_ */
                            }
                        }
                    }
                }

                Scope (\_SB)
                {
                    Scope (PCI0)
                    {
                        Scope (SBRG)
                        {
                            Method (RRIO, 4, NotSerialized)
                            {
                                Debug = "RRIO"
                            }

                            Method (RDMA, 3, NotSerialized)
                            {
                                Debug = "rDMA"
                            }
                        }
                    }
                }
            }

            Device (D01E)
            {
                Name (_ADR, 0x00140006)  // _ADR: Address
            }

            Device (GPP6)
            {
                Name (_ADR, 0x00020004)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR28) /* \_SB_.AR28 */
                    }

                    Return (PD28) /* \_SB_.PD28 */
                }

                Device (NVME)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                }
            }

            Device (GPP0)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x08, 0x04))
                }

                Device (VGA)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Name (DOSA, Zero)
                    Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
                    {
                        DOSA = Arg0
                    }

                    Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
                    {
                        Return (Package (0x05)
                        {
                            0x00010110, 
                            0x00010210, 
                            0x00010220, 
                            0x00010230, 
                            0x00010240
                        })
                    }

                    Device (LCD)
                    {
                        Name (_ADR, 0x0110)  // _ADR: Address
                        Name (BCLB, Package (0x34)
                        {
                            0x5A, 
                            0x3C, 
                            0x02, 
                            0x04, 
                            0x06, 
                            0x08, 
                            0x0A, 
                            0x0C, 
                            0x0E, 
                            0x10, 
                            0x12, 
                            0x14, 
                            0x16, 
                            0x18, 
                            0x1A, 
                            0x1C, 
                            0x1E, 
                            0x20, 
                            0x22, 
                            0x24, 
                            0x26, 
                            0x28, 
                            0x2A, 
                            0x2C, 
                            0x2E, 
                            0x30, 
                            0x32, 
                            0x34, 
                            0x36, 
                            0x38, 
                            0x3A, 
                            0x3C, 
                            0x3E, 
                            0x40, 
                            0x42, 
                            0x44, 
                            0x46, 
                            0x48, 
                            0x4A, 
                            0x4C, 
                            0x4E, 
                            0x50, 
                            0x52, 
                            0x54, 
                            0x56, 
                            0x58, 
                            0x5A, 
                            0x5C, 
                            0x5E, 
                            0x60, 
                            0x62, 
                            0x64
                        })
                        Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                        {
                            Return (BCLB) /* \_SB_.PCI0.GPP0.VGA_.LCD_.BCLB */
                        }

                        Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                        {
                            Divide ((Arg0 * 0xFF), 0x64, Local1, Local0)
                            AFN7
                            Local0
                        }
                    }

                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Device (HDAU)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                    {
                        Return (Zero)
                    }
                }

                Method (MPRW, 0, NotSerialized)
                {
                    Return (GPRW (0x08, Zero))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10) /* \_SB_.AR10 */
                    }

                    Return (PD10) /* \_SB_.PD10 */
                }

                Device (D004)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR32)
            {
                Name (_ADR, 0x00010003)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18) /* \_SB_.AR18 */
                    }

                    Return (PD18) /* \_SB_.PD18 */
                }

                Device (D007)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }

            Device (BR33)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR1C) /* \_SB_.AR1C */
                    }

                    Return (PD1C) /* \_SB_.PD1C */
                }

                Device (D008)
                {
                    Name (_ADR, 0xFF)  // _ADR: Address
                }
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L08, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP1, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP5, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP18, 0x02) // Device Wake
            Notify (\_SB.PCI0.GPP0, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L0E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GPP4, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L19, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.GP17, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC0, 0x02) // Device Wake
            Notify (\_SB.PCI0.GP17.XHC1, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }
    }

    Scope (_SB)
    {
        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
            Name (_UID, 0xAA)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S3, Package (0x04)  // _S3_: S3 System State
    {
        0x03, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S4, Package (0x04)  // _S4_: S4 System State
    {
        0x04, 
        Zero, 
        Zero, 
        Zero
    })
    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x05, 
        Zero, 
        Zero, 
        Zero
    })
    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (Arg0)
        {
            PTS (Arg0)
            \_SB.TPM.TPTS (Arg0)
            SPTS (Arg0)
            MPTS (Arg0)
            \_SB.PCI0.NPTS (Arg0)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        DBG8 = (Arg0 << 0x04)
        \_SB.PCI0.NWAK (Arg0)
        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((PICM != Zero))
            {
                \_SB.PCI0.NAPE ()
            }
        }

        MWAK (Arg0)
        DBG8 = (Arg0 << 0x04)
        SWAK (Arg0)
        WAK (Arg0)
        Return (WAKP) /* \WAKP */
    }

    Scope (_SB)
    {
        Device (PLTF)
        {
            Name (_HID, "ACPI0010" /* Processor Container Device */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A05") /* Generic Container Device */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Device (P000)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, One)  // _UID: Unique ID
            }

            Device (P001)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
            }

            Device (P002)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x03)  // _UID: Unique ID
            }

            Device (P003)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x04)  // _UID: Unique ID
            }

            Device (P004)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x05)  // _UID: Unique ID
            }

            Device (P005)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x06)  // _UID: Unique ID
            }

            Device (P006)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x07)  // _UID: Unique ID
            }

            Device (P007)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x08)  // _UID: Unique ID
            }

            Device (P008)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x09)  // _UID: Unique ID
            }

            Device (P009)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0A)  // _UID: Unique ID
            }

            Device (P00A)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0B)  // _UID: Unique ID
            }

            Device (P00B)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0C)  // _UID: Unique ID
            }

            Device (P00C)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0D)  // _UID: Unique ID
            }

            Device (P00D)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0E)  // _UID: Unique ID
            }

            Device (P00E)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x0F)  // _UID: Unique ID
            }

            Device (P00F)
            {
                Name (_HID, "ACPI0007" /* Processor Device */)  // _HID: Hardware ID
                Name (_UID, 0x10)  // _UID: Unique ID
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (PIRQ, SystemIO, 0x0C00, 0x02)
        Field (PIRQ, ByteAcc, NoLock, Preserve)
        {
            PIDX,   8, 
            PDAT,   8
        }

        IndexField (PIDX, PDAT, ByteAcc, NoLock, Preserve)
        {
            PIRA,   8, 
            PIRB,   8, 
            PIRC,   8, 
            PIRD,   8, 
            PIRE,   8, 
            PIRF,   8, 
            PIRG,   8, 
            PIRH,   8, 
            Offset (0x0C), 
            SIRA,   8, 
            SIRB,   8, 
            SIRC,   8, 
            SIRD,   8, 
            PIRS,   8, 
            Offset (0x13), 
            HDAD,   8, 
            Offset (0x17), 
            SDCL,   8, 
            Offset (0x1A), 
            SDIO,   8, 
            Offset (0x30), 
            USB1,   8, 
            Offset (0x34), 
            USB3,   8, 
            Offset (0x41), 
            SATA,   8, 
            Offset (0x62), 
            GIOC,   8, 
            Offset (0x70), 
            I2C0,   8, 
            I2C1,   8, 
            I2C2,   8, 
            I2C3,   8, 
            URT0,   8, 
            URT1,   8, 
            Offset (0x80), 
            AIRA,   8, 
            AIRB,   8, 
            AIRC,   8, 
            AIRD,   8, 
            AIRE,   8, 
            AIRF,   8, 
            AIRG,   8, 
            AIRH,   8
        }

        OperationRegion (KBDD, SystemIO, 0x64, One)
        Field (KBDD, ByteAcc, NoLock, Preserve)
        {
            PD64,   8
        }

        Method (DSPI, 0, NotSerialized)
        {
            INTA (0x1F)
            INTB (0x1F)
            INTC (0x1F)
            INTD (0x1F)
            Local1 = PD64 /* \_SB_.PD64 */
            PIRE = 0x1F
            PIRF = 0x1F
            PIRG = 0x1F
            PIRH = 0x1F
            Local1 = PD64 /* \_SB_.PD64 */
            AIRA = 0x10
            AIRB = 0x11
            AIRC = 0x12
            AIRD = 0x13
            AIRE = 0x14
            AIRF = 0x15
            AIRG = 0x16
            AIRH = 0x17
        }

        Method (INTA, 1, NotSerialized)
        {
            PIRA = Arg0
            HDAD = Arg0
        }

        Method (INTB, 1, NotSerialized)
        {
            PIRB = Arg0
        }

        Method (INTC, 1, NotSerialized)
        {
            PIRC = Arg0
            USB1 = Arg0
            USB3 = Arg0
        }

        Method (INTD, 1, NotSerialized)
        {
            PIRD = Arg0
            SATA = Arg0
        }

        Name (BUFA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {15}
        })
        Name (IPRA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRB, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRC, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Name (IPRD, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {5,10,11}
        })
        Device (LNKA)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRA)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSA) /* \_SB_.PRSA */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTA (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRA) /* \_SB_.PIRA */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTA (Local0)
            }
        }

        Device (LNKB)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRB)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSB) /* \_SB_.PRSB */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTB (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRB) /* \_SB_.PIRB */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTB (Local0)
            }
        }

        Device (LNKC)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRC)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSC) /* \_SB_.PRSC */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTC (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRC) /* \_SB_.PIRC */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTC (Local0)
            }
        }

        Device (LNKD)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRD)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSD) /* \_SB_.PRSD */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                INTD (0x1F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRD) /* \_SB_.PIRD */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                INTD (Local0)
            }
        }

        Device (LNKE)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRE)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSE) /* \_SB_.PRSE */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRE = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRE) /* \_SB_.PIRE */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (PIRE, Local0)
                Local0--
                PIRE = Local0
            }
        }

        Device (LNKF)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRF)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSF) /* \_SB_.PRSF */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRF = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRF) /* \_SB_.PIRF */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRF = Local0
            }
        }

        Device (LNKG)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRG)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSG) /* \_SB_.PRSG */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRG = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRG) /* \_SB_.PIRG */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRG = Local0
            }
        }

        Device (LNKH)
        {
            Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (PIRH)
                {
                    Return (0x0B)
                }
                Else
                {
                    Return (0x09)
                }
            }

            Method (_PRS, 0, NotSerialized)  // _PRS: Possible Resource Settings
            {
                Return (PRSH) /* \_SB_.PRSH */
            }

            Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
            {
                PIRH = 0x1F
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUFA, One, IRQX)
                IRQX = (One << PIRH) /* \_SB_.PIRH */
                Return (BUFA) /* \_SB_.BUFA */
            }

            Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
            {
                CreateWordField (Arg0, One, IRA)
                FindSetRightBit (IRA, Local0)
                Local0--
                PIRH = Local0
            }
        }
    }

    Name (OSTB, Ones)
    Name (TPOS, Zero)
    Name (LINX, Zero)
    Name (OSSP, Zero)
    Method (SEQL, 2, Serialized)
    {
        Local0 = SizeOf (Arg0)
        Local1 = SizeOf (Arg1)
        If ((Local0 != Local1))
        {
            Return (Zero)
        }

        Name (BUF0, Buffer (Local0){})
        BUF0 = Arg0
        Name (BUF1, Buffer (Local0){})
        BUF1 = Arg1
        Local2 = Zero
        While ((Local2 < Local0))
        {
            Local3 = DerefOf (BUF0 [Local2])
            Local4 = DerefOf (BUF1 [Local2])
            If ((Local3 != Local4))
            {
                Return (Zero)
            }

            Local2++
        }

        Return (One)
    }

    Method (OSTP, 0, NotSerialized)
    {
        If ((OSTB == Ones))
        {
            If (CondRefOf (\XOSI, Local0))
            {
                OSTB = Zero
                TPOS = Zero
                If (XOSI ("Windows 2001"))
                {
                    OSTB = 0x08
                    TPOS = 0x08
                }

                If (XOSI ("Windows 2001.1"))
                {
                    OSTB = 0x20
                    TPOS = 0x20
                }

                If (XOSI ("Windows 2001 SP1"))
                {
                    OSTB = 0x10
                    TPOS = 0x10
                }

                If (XOSI ("Windows 2001 SP2"))
                {
                    OSTB = 0x11
                    TPOS = 0x11
                }

                If (XOSI ("Windows 2001 SP3"))
                {
                    OSTB = 0x12
                    TPOS = 0x12
                }

                If (XOSI ("Windows 2006"))
                {
                    OSTB = 0x40
                    TPOS = 0x40
                }

                If (XOSI ("Windows 2006 SP1"))
                {
                    OSTB = 0x41
                    TPOS = 0x41
                    OSSP = One
                }

                If (XOSI ("Windows 2009"))
                {
                    OSSP = One
                    OSTB = 0x50
                    TPOS = 0x50
                }

                If (XOSI ("Windows 2012"))
                {
                    OSSP = One
                    OSTB = 0x60
                    TPOS = 0x60
                }

                If (XOSI ("Windows 2013"))
                {
                    OSSP = One
                    OSTB = 0x61
                    TPOS = 0x61
                }

                If (XOSI ("Windows 2015"))
                {
                    OSSP = One
                    OSTB = 0x70
                    TPOS = 0x70
                }

                If (XOSI ("Linux"))
                {
                    LINX = One
                    OSTB = 0x80
                    TPOS = 0x80
                }
            }
            ElseIf (CondRefOf (\_OS, Local0))
            {
                If (SEQL (_OS, "Microsoft Windows"))
                {
                    OSTB = One
                    TPOS = One
                }
                ElseIf (SEQL (_OS, "Microsoft WindowsME: Millennium Edition"))
                {
                    OSTB = 0x02
                    TPOS = 0x02
                }
                ElseIf (SEQL (_OS, "Microsoft Windows NT"))
                {
                    OSTB = 0x04
                    TPOS = 0x04
                }
                Else
                {
                    OSTB = Zero
                    TPOS = Zero
                }
            }
            Else
            {
                OSTB = Zero
                TPOS = Zero
            }
        }

        Return (OSTB) /* \OSTB */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If ((PICM != Zero))
            {
                DSPI ()
                NAPE ()
            }

            OSTP ()
            OSFL ()
        }
    }

    Device (HPET)
    {
        Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
        Method (XSTA, 0, NotSerialized)
        {
            If ((HPEN == One))
            {
                If ((OSVR >= 0x0C))
                {
                    Return (0x0F)
                }

                HPEN = Zero
                Return (One)
            }

            Return (One)
        }

        Method (XCRS, 0, NotSerialized)
        {
            Name (BUF0, ResourceTemplate ()
            {
                IRQNoFlags ()
                    {0}
                IRQNoFlags ()
                    {8}
                Memory32Fixed (ReadOnly,
                    0xFED00000,         // Address Base
                    0x00000400,         // Address Length
                    )
            })
            Return (BUF0) /* \HPET.XCRS.BUF0 */
        }
    }

    Name (TSOS, 0x75)
    If (CondRefOf (\XOSI))
    {
        If (XOSI ("Windows 2009"))
        {
            TSOS = 0x50
        }

        If (XOSI ("Windows 2015"))
        {
            TSOS = 0x70
        }
    }

    Scope (_SB)
    {
        OperationRegion (SMIC, SystemMemory, 0xFED80000, 0x00800000)
        Field (SMIC, ByteAcc, NoLock, Preserve)
        {
            Offset (0x36A), 
            SMIB,   8
        }

        OperationRegion (SSMI, SystemIO, SMIB, 0x02)
        Field (SSMI, AnyAcc, NoLock, Preserve)
        {
            SMIW,   16
        }

        OperationRegion (ECMC, SystemIO, 0x72, 0x02)
        Field (ECMC, AnyAcc, NoLock, Preserve)
        {
            ECMI,   8, 
            ECMD,   8
        }

        IndexField (ECMI, ECMD, ByteAcc, NoLock, Preserve)
        {
            Offset (0x08), 
            FRTB,   32
        }

        OperationRegion (FRTP, SystemMemory, FRTB, 0x0100)
        Field (FRTP, AnyAcc, NoLock, Preserve)
        {
            PEBA,   32, 
                ,   5, 
            IC0E,   1, 
            IC1E,   1, 
            IC2E,   1, 
            IC3E,   1, 
            IC4E,   1, 
            IC5E,   1, 
            UT0E,   1, 
            UT1E,   1, 
                ,   1, 
                ,   1, 
            ST_E,   1, 
            UT2E,   1, 
                ,   1, 
            EMMD,   2, 
                ,   3, 
            XHCE,   1, 
                ,   1, 
                ,   1, 
            UT3E,   1, 
            ESPI,   1, 
            EMME,   1, 
            HFPE,   1, 
            Offset (0x08), 
            PCEF,   1, 
                ,   4, 
            IC0D,   1, 
            IC1D,   1, 
            IC2D,   1, 
            IC3D,   1, 
            IC4D,   1, 
            IC5D,   1, 
            UT0D,   1, 
            UT1D,   1, 
                ,   1, 
                ,   1, 
            ST_D,   1, 
            UT2D,   1, 
                ,   1, 
            EHCD,   1, 
                ,   4, 
            XHCD,   1, 
            SD_D,   1, 
                ,   1, 
            UT3D,   1, 
                ,   1, 
            EMD3,   1, 
                ,   2, 
            S03D,   1, 
            FW00,   16, 
            FW01,   32, 
            FW02,   16, 
            FW03,   32, 
            SDS0,   8, 
            SDS1,   8, 
            CZFG,   1, 
            Offset (0x20), 
            SD10,   32, 
            EH10,   32, 
            XH10,   32, 
            STBA,   32
        }

        OperationRegion (FCFG, SystemMemory, PEBA, 0x01000000)
        Field (FCFG, DWordAcc, NoLock, Preserve)
        {
            Offset (0xA3044), 
            IPDE,   32, 
            IMPE,   32, 
            Offset (0xA3078), 
                ,   2, 
            LDQ0,   1, 
            Offset (0xA30CB), 
                ,   7, 
            AUSS,   1
        }

        OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
        Field (IOMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x15), 
            IM15,   8, 
            IM16,   8, 
            Offset (0x1F), 
            IM1F,   8, 
            IM20,   8, 
            Offset (0x44), 
            IM44,   8, 
            Offset (0x46), 
            IM46,   8, 
            Offset (0x4A), 
            IM4A,   8, 
            IM4B,   8, 
            Offset (0x57), 
            IM57,   8, 
            IM58,   8, 
            Offset (0x68), 
            IM68,   8, 
            IM69,   8, 
            IM6A,   8, 
            IM6B,   8, 
            Offset (0x6D), 
            IM6D,   8
        }

        OperationRegion (FACR, SystemMemory, 0xFED81E00, 0x0100)
        Field (FACR, AnyAcc, NoLock, Preserve)
        {
            Offset (0x80), 
                ,   28, 
            RD28,   1, 
                ,   1, 
            RQTY,   1, 
            Offset (0x84), 
                ,   28, 
            SD28,   1, 
                ,   1, 
            Offset (0xA0), 
            PG1A,   1
        }

        OperationRegion (EMMX, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMX, AnyAcc, NoLock, Preserve)
        {
            Offset (0xD0), 
                ,   17, 
            FC18,   1, 
            FC33,   1, 
                ,   7, 
            CD_T,   1, 
            WP_T,   1
        }

        OperationRegion (EMMB, SystemMemory, 0xFEDD5800, 0x0130)
        Field (EMMB, AnyAcc, NoLock, Preserve)
        {
            Offset (0xA4), 
            E0A4,   32, 
            E0A8,   32, 
            Offset (0xB0), 
            E0B0,   32, 
            Offset (0xD0), 
            E0D0,   32, 
            Offset (0x116), 
            E116,   32
        }

        Name (SVBF, Buffer (0x0100)
        {
             0x00                                             // .
        })
        CreateDWordField (SVBF, Zero, S0A4)
        CreateDWordField (SVBF, 0x04, S0A8)
        CreateDWordField (SVBF, 0x08, S0B0)
        CreateDWordField (SVBF, 0x0C, S0D0)
        CreateDWordField (SVBF, 0x10, S116)
        Method (SECR, 0, Serialized)
        {
            S116 = E116 /* \_SB_.E116 */
            RQTY = Zero
            RD28 = One
            Local0 = SD28 /* \_SB_.SD28 */
            While (Local0)
            {
                Local0 = SD28 /* \_SB_.SD28 */
            }
        }

        Method (RECR, 0, Serialized)
        {
            E116 = S116 /* \_SB_.S116 */
        }

        OperationRegion (LUIE, SystemMemory, 0xFEDC0020, 0x04)
        Field (LUIE, AnyAcc, NoLock, Preserve)
        {
            IER0,   1, 
            IER1,   1, 
            IER2,   1, 
            IER3,   1, 
            UOL0,   1, 
            UOL1,   1, 
            UOL2,   1, 
            UOL3,   1, 
            WUR0,   2, 
            WUR1,   2, 
            WUR2,   2, 
            WUR3,   2
        }

        Method (FRUI, 2, Serialized)
        {
            If ((Arg0 == Zero))
            {
                Arg1 = IUA0 /* \_SB_.IUA0 */
            }

            If ((Arg0 == One))
            {
                Arg1 = IUA1 /* \_SB_.IUA1 */
            }

            If ((Arg0 == 0x02))
            {
                Arg1 = IUA2 /* \_SB_.IUA2 */
            }

            If ((Arg0 == 0x03))
            {
                Arg1 = IUA3 /* \_SB_.IUA3 */
            }
        }

        Method (FUIO, 1, Serialized)
        {
            If ((IER0 == One))
            {
                If ((WUR0 == Arg0))
                {
                    Return (Zero)
                }
            }

            If ((IER1 == One))
            {
                If ((WUR1 == Arg0))
                {
                    Return (One)
                }
            }

            If ((IER2 == One))
            {
                If ((WUR2 == Arg0))
                {
                    Return (0x02)
                }
            }

            If ((IER3 == One))
            {
                If ((WUR3 == Arg0))
                {
                    Return (0x03)
                }
            }

            Return (0x0F)
        }

        Method (SRAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            ADIS = One
            ADSR = Zero
            Stall (Arg1)
            ADSR = One
            ADIS = Zero
            Stall (Arg1)
        }

        Method (DSAD, 2, Serialized)
        {
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg0 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.DSAD.ADDS */
                    }

                    ADTD = 0x03
                }
            }
        }

        Method (HSAD, 2, Serialized)
        {
            Local3 = (One << Arg0)
            Local0 = (Arg0 << One)
            Local0 += 0xFED81E40
            OperationRegion (ADCR, SystemMemory, Local0, 0x02)
            Field (ADCR, ByteAcc, NoLock, Preserve)
            {
                ADTD,   2, 
                ADPS,   1, 
                ADPD,   1, 
                ADSO,   1, 
                ADSC,   1, 
                ADSR,   1, 
                ADIS,   1, 
                ADDS,   3
            }

            If ((Arg1 != ADTD))
            {
                If ((Arg1 == Zero))
                {
                    PG1A = One
                    ADTD = Zero
                    ADPD = One
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != 0x07))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    RQTY = One
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (!Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }
                }

                If ((Arg1 == 0x03))
                {
                    RQTY = Zero
                    RD28 = One
                    Local0 = SD28 /* \_SB_.SD28 */
                    While (Local0)
                    {
                        Local0 = SD28 /* \_SB_.SD28 */
                    }

                    ADPD = Zero
                    Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    While ((Local0 != Zero))
                    {
                        Local0 = ADDS /* \_SB_.HSAD.ADDS */
                    }

                    ADTD = 0x03
                    PG1A = Zero
                }
            }
        }

        OperationRegion (FPIC, SystemIO, 0x0C00, 0x02)
        Field (FPIC, AnyAcc, NoLock, Preserve)
        {
            FPII,   8, 
            FPID,   8
        }

        IndexField (FPII, FPID, ByteAcc, NoLock, Preserve)
        {
            Offset (0xF4), 
            IUA0,   8, 
            IUA1,   8, 
            Offset (0xF8), 
            IUA2,   8, 
            IUA3,   8
        }

        Device (HFP1)
        {
            Name (_HID, "AMDI0060")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (HFPE)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0xFEC11000,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.HFP1._CRS.RBUF */
            }
        }

        Device (GPIO)
        {
            Name (_HID, "AMDI0030")  // _HID: Hardware ID
            Name (_CID, "AMDI0030")  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
                    {
                        0x00000007,
                    }
                    Memory32Fixed (ReadWrite,
                        0xFED81500,         // Address Base
                        0x00000400,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0xFED81200,         // Address Base
                        0x00000100,         // Address Length
                        )
                })
                Return (RBUF) /* \_SB_.GPIO._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR0)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDC9000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC7000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT0E == One))
                    {
                        If ((FUIO (Zero) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR1)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCA000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDC8000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT1E == One))
                    {
                        If ((FUIO (One) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR2)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {3}
                Memory32Fixed (ReadWrite,
                    0xFEDCE000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCC000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT2E == One))
                    {
                        If ((FUIO (0x02) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (FUR3)
        {
            Name (_HID, "AMDI0020")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDCF000,         // Address Base
                    0x00001000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFEDCD000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((UT3E == One))
                    {
                        If ((FUIO (0x03) != 0x0F))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Device (I2CA)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {10}
                Memory32Fixed (ReadWrite,
                    0xFEDC2000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC0E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x05, 0xC8)
            }
        }

        Device (I2CB)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {11}
                Memory32Fixed (ReadWrite,
                    0xFEDC3000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC1E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x06, 0xC8)
            }
        }

        Device (I2CC)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {4}
                Memory32Fixed (ReadWrite,
                    0xFEDC4000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC2E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x07, 0xC8)
            }
        }

        Device (I2CD)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {6}
                Memory32Fixed (ReadWrite,
                    0xFEDC5000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC3E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x08, 0xC8)
            }
        }

        Device (I2CE)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {14}
                Memory32Fixed (ReadWrite,
                    0xFEDC6000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC4E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x09, 0xC8)
            }
        }

        Device (I2CF)
        {
            Name (_HID, "AMDI0010")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IRQ (Edge, ActiveHigh, Exclusive, )
                    {15}
                Memory32Fixed (ReadWrite,
                    0xFEDCB000,         // Address Base
                    0x00001000,         // Address Length
                    )
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If ((IC5E == One))
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (RSET, 0, NotSerialized)
            {
                SRAD (0x0A, 0xC8)
            }
        }

        Method (EPIN, 0, NotSerialized)
        {
            IPDE = Zero
            IMPE = Zero
            IM15 = One
            IM16 = One
            IM20 = One
            IM44 = One
            IM46 = One
            IM68 = One
            IM69 = One
            IM6A = One
            IM6B = One
            IM4A = One
            IM58 = One
            IM4B = One
            IM57 = One
            IM6D = One
            IM1F = One
            SECR ()
        }

        Name (NCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
        })
        Name (DCRS, ResourceTemplate ()
        {
            Interrupt (ResourceConsumer, Level, ActiveLow, Shared, ,, )
            {
                0x00000005,
            }
            Memory32Fixed (ReadWrite,
                0xFEDD5000,         // Address Base
                0x00001000,         // Address Length
                )
            GpioInt (Edge, ActiveBoth, SharedAndWake, PullUp, 0x0BB8,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
            GpioIo (Shared, PullUp, 0x0000, 0x0000, IoRestrictionNone,
                "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                )
                {   // Pin list
                    0x0044
                }
        })
        Name (AHID, "AMDI0040")
        Name (ACID, "AMDI0040")
        Name (SHID, 0x400DD041)
        Name (SCID, "PCICC_080501")
        Device (EMM0)
        {
            Method (_HID, 0, Serialized)  // _HID: Hardware ID
            {
                If (EMMD)
                {
                    Return (SHID) /* \_SB_.SHID */
                }
                Else
                {
                    Return (AHID) /* \_SB_.AHID */
                }
            }

            Method (_CID, 0, Serialized)  // _CID: Compatible ID
            {
                If (EMMD)
                {
                    Return (SCID) /* \_SB_.SCID */
                }
                Else
                {
                    Return (ACID) /* \_SB_.ACID */
                }
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                If (EMD3)
                {
                    Return (DCRS) /* \_SB_.DCRS */
                }
                Else
                {
                    Return (NCRS) /* \_SB_.NCRS */
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((TSOS >= 0x70))
                {
                    If (EMME)
                    {
                        Return (0x0F)
                    }

                    Return (Zero)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (EMME)
                {
                    EPIN ()
                }
            }

            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                If ((EMD3 && EMME))
                {
                    Return (0x04)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, Zero)
                    RECR ()
                }
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                If ((EMD3 && EMME))
                {
                    HSAD (0x1C, 0x03)
                }
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (UAR1)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_DDN, "COM1")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (Zero) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02E8,             // Range Minimum
                        0x02E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y18)
                    IRQNoFlags (_Y19)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR1._CRS._Y18._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR1._CRS._Y19._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (Zero)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA0 /* \_SB_.IUA0 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR1._CRS.BUF0 */
            }
        }

        Device (UAR2)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_DDN, "COM2")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (One) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x02F8,             // Range Minimum
                        0x02F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1A)
                    IRQNoFlags (_Y1B)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR2._CRS._Y1A._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR2._CRS._Y1B._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (One)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA1 /* \_SB_.IUA1 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR2._CRS.BUF0 */
            }
        }

        Device (UAR3)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Name (_DDN, "COM3")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x02) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03E8,             // Range Minimum
                        0x03E8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1C)
                    IRQNoFlags (_Y1D)
                        {3}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR3._CRS._Y1C._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR3._CRS._Y1D._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x02)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA2 /* \_SB_.IUA2 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR3._CRS.BUF0 */
            }
        }

        Device (UAR4)
        {
            Name (_HID, EisaId ("PNP0500") /* Standard PC COM Serial Port */)  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (_DDN, "COM4")  // _DDN: DOS Device Name
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((FUIO (0x03) != 0x0F))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                Name (BUF0, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x03F8,             // Range Minimum
                        0x03F8,             // Range Maximum
                        0x01,               // Alignment
                        0x08,               // Length
                        _Y1E)
                    IRQNoFlags (_Y1F)
                        {4}
                })
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MIN, IOLO)  // _MIN: Minimum Base Address
                CreateByteField (BUF0, 0x03, IOHI)
                CreateByteField (BUF0, \_SB.PCI0.UAR4._CRS._Y1E._MAX, IORL)  // _MAX: Maximum Base Address
                CreateByteField (BUF0, 0x05, IORH)
                CreateWordField (BUF0, \_SB.PCI0.UAR4._CRS._Y1F._INT, IRQL)  // _INT: Interrupts
                Local0 = FUIO (0x03)
                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        IOLO = 0xE8
                        IOHI = 0x02
                        IORL = 0xE8
                        IORH = 0x02
                    }
                    Case (One)
                    {
                        IOLO = 0xF8
                        IOHI = 0x02
                        IORL = 0xF8
                        IORH = 0x02
                    }
                    Case (0x02)
                    {
                        IOLO = 0xE8
                        IOHI = 0x03
                        IORL = 0xE8
                        IORH = 0x03
                    }
                    Case (0x03)
                    {
                        IOLO = 0xF8
                        IOHI = 0x03
                        IORL = 0xF8
                        IORH = 0x03
                    }

                }

                Local1 = IUA3 /* \_SB_.IUA3 */
                IRQL = (One << (Local1 & 0x0F))
                Return (BUF0) /* \_SB_.PCI0.UAR4._CRS.BUF0 */
            }
        }
    }

    Device (_SB.TPM)
    {
        Name (TMRQ, 0xFFFFFFFF)
        Name (TLVL, 0xFFFFFFFF)
        Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
        {
            If (TCMF)
            {
                Return (0x01013469)
            }
            ElseIf ((TTDP == Zero))
            {
                Return (0x310CD041)
            }
            Else
            {
                Return ("MSFT0101")
            }
        }

        OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x5000)
        Field (TMMB, ByteAcc, Lock, Preserve)
        {
            ACC0,   8, 
            Offset (0x08), 
            INTE,   32, 
            INTV,   8, 
            Offset (0x10), 
            INTS,   32, 
            INTF,   32, 
            TSTS,   32, 
            Offset (0x24), 
            FIFO,   32, 
            Offset (0x30), 
            IDTF,   32, 
            Offset (0x4C), 
            SCMD,   32
        }

        Method (_STR, 0, NotSerialized)  // _STR: Description String
        {
            If ((TTDP == Zero))
            {
                Return (Unicode ("TPM 1.2 Device"))
            }
            Else
            {
                Return (Unicode ("TPM 2.0 Device"))
            }
        }

        Name (_UID, One)  // _UID: Unique ID
        Name (CRST, ResourceTemplate ()
        {
            Memory32Fixed (ReadOnly,
                0x00000000,         // Address Base
                0x00001000,         // Address Length
                _Y20)
            Memory32Fixed (ReadOnly,
                0xFED70000,         // Address Base
                0x00001000,         // Address Length
                _Y21)
        })
        Name (CRSD, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y22)
        })
        Name (CRID, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                _Y23)
        })
        Name (CREI, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
            GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                "\\_SB.GPIO", 0x00, ResourceConsumer, _Y24,
                )
                {   // Pin list
                    0x0000
                }
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            If ((AMDT == One))
            {
                CreateDWordField (CRST, \_SB.TPM._Y20._BAS, MTFB)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y20._LEN, LTFB)  // _LEN: Length
                MTFB = TPMB /* \TPMB */
                LTFB = TPBS /* \TPBS */
                CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFC)  // _BAS: Base Address
                CreateDWordField (CRST, \_SB.TPM._Y21._LEN, LTFC)  // _LEN: Length
                MTFC = TPMC /* \TPMC */
                LTFC = TPCS /* \TPCS */
                Return (CRST) /* \_SB_.TPM_.CRST */
            }
            Else
            {
                If ((DTPT == One))
                {
                    CreateDWordField (CRSD, \_SB.TPM._Y22._BAS, MTFE)  // _BAS: Base Address
                    CreateDWordField (CRSD, \_SB.TPM._Y22._LEN, LTFE)  // _LEN: Length
                    MTFE = 0xFED40000
                    LTFE = 0x5000
                    Return (CRSD) /* \_SB_.TPM_.CRSD */
                }
                ElseIf ((TTPF == One))
                {
                    If (((TMRQ == Zero) && (TMRQ != 0xFFFFFFFF)))
                    {
                        CreateDWordField (CRID, \_SB.TPM._Y23._BAS, MTFD)  // _BAS: Base Address
                        CreateDWordField (CRID, \_SB.TPM._Y23._LEN, LTFD)  // _LEN: Length
                        MTFD = 0xFED40000
                        LTFD = 0x5000
                        Return (CRID) /* \_SB_.TPM_.CRID */
                    }
                    Else
                    {
                        CreateWordField (CREI, 0x23, LIRQ)
                        CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                        LIRQ = TMRQ /* \_SB_.TPM_.TMRQ */
                        LLVL = TLVL /* \_SB_.TPM_.TLVL */
                        Return (CREI) /* \_SB_.TPM_.CREI */
                    }
                }
                ElseIf ((TTPF == Zero))
                {
                    CreateDWordField (CRST, \_SB.TPM._Y21._BAS, MTFF)  // _BAS: Base Address
                    MTFF = FTPM /* \FTPM */
                    Return (CRST) /* \_SB_.TPM_.CRST */
                }

                MTFE = Zero
                LTFE = Zero
                Return (CRID) /* \_SB_.TPM_.CRID */
            }

            Return (CRID) /* \_SB_.TPM_.CRID */
        }

        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
        {
            If (((TMRQ != Zero) && (TMRQ != 0xFFFFFFFF)))
            {
                CreateWordField (Arg0, 0x23, IRQ0)
                CreateWordField (CREI, 0x23, LIRQ)
                LIRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                TMRQ = IRQ0 /* \_SB_.TPM_._SRS.IRQ0 */
                CreateBitField (Arg0, 0x98, ITRG)
                CreateBitField (CREI, \_SB.TPM._Y24._MOD, LTRG)  // _MOD: Mode
                LTRG = ITRG /* \_SB_.TPM_._SRS.ITRG */
                CreateBitField (Arg0, 0x99, ILVL)
                CreateBitField (CREI, \_SB.TPM._Y24._POL, LLVL)  // _POL: Polarity
                LLVL = ILVL /* \_SB_.TPM_._SRS.ILVL */
                If ((((IDTF & 0x0F) == Zero) || ((IDTF & 0x0F
                    ) == 0x0F)))
                {
                    If ((IRQ0 < 0x10))
                    {
                        INTV = (IRQ0 & 0x0F)
                    }

                    If ((ITRG == One))
                    {
                        INTE |= 0x10
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFEF
                    }

                    If ((ILVL == Zero))
                    {
                        INTE |= 0x08
                    }
                    Else
                    {
                        INTE &= 0xFFFFFFF7
                    }
                }
            }
        }

        OperationRegion (CRBD, SystemMemory, TPMM, 0x48)
        Field (CRBD, AnyAcc, NoLock, Preserve)
        {
            Offset (0x04), 
            HERR,   32, 
            Offset (0x40), 
            HCMD,   32, 
            HSTS,   32
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((TTDP == Zero))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }
            ElseIf ((TTDP == One))
            {
                If (TPMF)
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Return (Zero)
        }

        Method (STRT, 3, Serialized)
        {
            OperationRegion (TPMR, SystemMemory, FTPM, 0x1000)
            Field (TPMR, AnyAcc, NoLock, Preserve)
            {
                Offset (0x04), 
                FERR,   32, 
                Offset (0x0C), 
                BEGN,   32
            }

            Name (TIMR, Zero)
            If ((ToInteger (Arg0) != Zero)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    TIMR = Zero
                    If ((AMDT == One))
                    {
                        While (((BEGN == One) && (TIMR < 0x0200)))
                        {
                            If ((BEGN == One))
                            {
                                Sleep (One)
                                TIMR++
                            }
                        }
                    }
                    ElseIf ((((HSTS & 0x02) | (HSTS & One)
                        ) == 0x03))
                    {
                        HCMD = One
                    }
                    Else
                    {
                        FERR = One
                        BEGN = Zero
                    }

                    Return (Zero)
                }

            }

            Return (One)
        }

        Method (CRYF, 3, Serialized)
        {
            If ((ToInteger (Arg0) != One)){}
            Switch (ToInteger (Arg1))
            {
                Case (Zero)
                {
                    Return (Buffer (One)
                    {
                         0x03                                             // .
                    })
                }
                Case (One)
                {
                    Name (TPMV, Package (0x02)
                    {
                        One, 
                        Package (0x02)
                        {
                            One, 
                            0x20
                        }
                    })
                    If ((_STA () == Zero))
                    {
                        Return (Package (0x01)
                        {
                            Zero
                        })
                    }

                    Return (TPMV) /* \_SB_.TPM_.CRYF.TPMV */
                }

            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }
    }

    Scope (_SB.TPM)
    {
        OperationRegion (TSMI, SystemIO, SMIA, 0x02)
        Field (TSMI, WordAcc, NoLock, Preserve)
        {
            SMI,    16
        }

        OperationRegion (ATNV, SystemMemory, PPIM, PPIL)
        Field (ATNV, AnyAcc, NoLock, Preserve)
        {
            RQST,   32, 
            RCNT,   32, 
            ERRO,   32, 
            FLAG,   32, 
            MISC,   32, 
            OPTN,   32, 
            SRSP,   32
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (0x02)
                        {
                             0xFF, 0x01                                       // ..
                        })
                    }
                    Case (One)
                    {
                        If ((PPIV == Zero))
                        {
                            Return ("1.2")
                        }
                        Else
                        {
                            Return ("1.3")
                        }
                    }
                    Case (0x02)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        SRSP = Zero
                        FLAG = 0x02
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x03)
                    {
                        Name (PPI1, Package (0x02)
                        {
                            Zero, 
                            Zero
                        })
                        PPI1 [One] = RQST /* \_SB_.TPM_.RQST */
                        Return (PPI1) /* \_SB_.TPM_._DSM.PPI1 */
                    }
                    Case (0x04)
                    {
                        Return (TRST) /* \TRST */
                    }
                    Case (0x05)
                    {
                        Name (PPI2, Package (0x03)
                        {
                            Zero, 
                            Zero, 
                            Zero
                        })
                        SRSP = Zero
                        FLAG = 0x05
                        SMI = OFST /* \OFST */
                        PPI2 [One] = RCNT /* \_SB_.TPM_.RCNT */
                        PPI2 [0x02] = ERRO /* \_SB_.TPM_.ERRO */
                        Return (PPI2) /* \_SB_.TPM_._DSM.PPI2 */
                    }
                    Case (0x06)
                    {
                        Return (0x03)
                    }
                    Case (0x07)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x07
                        OPTN = Zero
                        If ((RQST == 0x17))
                        {
                            ToInteger (DerefOf (Arg3 [One]), OPTN) /* \_SB_.TPM_.OPTN */
                        }

                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Case (0x08)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x08
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }
            ElseIf ((Arg0 == ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d") /* Unknown UUID */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Return (Buffer (One)
                        {
                             0x03                                             // .
                        })
                    }
                    Case (One)
                    {
                        RQST = DerefOf (Arg3 [Zero])
                        FLAG = 0x09
                        TMF1 = OFST /* \OFST */
                        SRSP = Zero
                        SMI = TMF1 /* \TMF1 */
                        Return (SRSP) /* \_SB_.TPM_.SRSP */
                    }
                    Default
                    {
                    }

                }
            }

            If ((Arg0 == ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8") /* Unknown UUID */))
            {
                Return (CRYF (Arg1, Arg2, Arg3))
            }

            If ((Arg0 == ToUUID ("6bbf6cab-5463-4714-b7cd-f0203c0368d4") /* Unknown UUID */))
            {
                Return (STRT (Arg1, Arg2, Arg3))
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (TPTS, 1, Serialized)
        {
            Switch (ToInteger (Arg0))
            {
                Case (0x04)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }
                Case (0x05)
                {
                    RQST = Zero
                    FLAG = 0x09
                    SRSP = Zero
                    SMI = OFST /* \OFST */
                }

            }

            Sleep (0x012C)
        }
    }

    Scope (_SB)
    {
        Device (ACDC)
        {
            Name (_HID, "ACPI000E" /* Time and Alarm Device */)  // _HID: Hardware ID
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                GpioInt (Edge, ActiveLow, SharedAndWake, PullUp, 0x0BB8,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0034
                    }
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PIOS >= 0x00201901))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            OperationRegion (IOMX, SystemMemory, 0xFED80D00, 0x0100)
            Field (IOMX, AnyAcc, NoLock, Preserve)
            {
                Offset (0x17), 
                IM17,   8
            }

            OperationRegion (CMOP, SystemMemory, 0xFED81D00, 0x0100)
            Field (CMOP, DWordAcc, NoLock, Preserve)
            {
                ATVE,   32, 
                AETP,   32, 
                ATED,   1, 
                ATWP,   1, 
                Offset (0x10), 
                DTVE,   32, 
                DETP,   32, 
                DTED,   1, 
                DTWP,   1, 
                Offset (0x20), 
                BUSY,   1, 
                Offset (0x21), 
                ATEE,   1, 
                DTEE,   1
            }

            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                IM17 = Zero
                ATEE = One
                DTEE = One
            }

            Method (AINI, 0, NotSerialized)
            {
                IM17 = Zero
                ATEE = One
            }

            Method (DINI, 0, NotSerialized)
            {
                IM17 = Zero
                DTEE = One
            }

            Method (_STP, 2, NotSerialized)  // _STP: Set Expired Timer Wake Policy
            {
                If ((Arg0 == Zero))
                {
                    AETP = Arg1
                }
                Else
                {
                    DETP = Arg1
                }

                Return (Zero)
            }

            Method (_TIP, 1, NotSerialized)  // _TIP: Expired Timer Wake Policy
            {
                If ((Arg0 == One))
                {
                    Local0 = DETP /* \_SB_.ACDC.DETP */
                }
                Else
                {
                    Local0 = AETP /* \_SB_.ACDC.AETP */
                }

                Return (Local0)
            }

            Method (_STV, 2, NotSerialized)  // _STV: Set Timer Value
            {
                If ((Arg0 == Zero))
                {
                    AINI ()
                    ATVE = Arg1
                }
                Else
                {
                    DINI ()
                    DTVE = Arg1
                }

                Return (Zero)
            }

            Method (_TIV, 1, NotSerialized)  // _TIV: Timer Values
            {
                If ((Arg0 == One))
                {
                    Local0 = DTVE /* \_SB_.ACDC.DTVE */
                }
                Else
                {
                    Local0 = ATVE /* \_SB_.ACDC.ATVE */
                }

                Return (Local0)
            }

            Method (_GWS, 1, NotSerialized)  // _GWS: Get Wake Status
            {
                If ((Arg0 == One))
                {
                    Local0 = DTWP /* \_SB_.ACDC.DTWP */
                }
                Else
                {
                    Local0 = ATWP /* \_SB_.ACDC.ATWP */
                }

                Return (Local0)
            }

            Method (_CWS, 1, NotSerialized)  // _CWS: Clear Wake Alarm Status
            {
                If ((Arg0 == Zero))
                {
                    ATWP = One
                }
                Else
                {
                    DTWP = One
                }

                Return (Zero)
            }

            Name (TMZN, 0x07FF)
            Name (DAYL, Zero)
            Name (ATBF, 0xBC562F98)
            Name (BUFU, One)
            Mutex (RTCL, 0x00)
            OperationRegion (ASMI, SystemIO, SMIO, One)
            Field (ASMI, ByteAcc, NoLock, Preserve)
            {
                INQ,    8
            }

            OperationRegion (DSMI, SystemMemory, ATBF, 0x04)
            Field (DSMI, AnyAcc, NoLock, Preserve)
            {
                BSTA,   8, 
                BDLY,   8, 
                BTZN,   16
            }

            OperationRegion (VRTC, SystemCMOS, Zero, 0x10)
            Field (VRTC, ByteAcc, Lock, Preserve)
            {
                SEC,    8, 
                SECA,   8, 
                MIN,    8, 
                MINA,   8, 
                HOR,    8, 
                HORA,   8, 
                DAYW,   8, 
                DAY,    8, 
                MON,    8, 
                YEAR,   8, 
                STAA,   8, 
                STAB,   8, 
                STAC,   8, 
                STAD,   8
            }

            Method (RTWT, 0, NotSerialized)
            {
                Acquire (RTCL, 0x07D0)
                While (((STAC & 0x10) != 0x10))
                {
                    Noop
                }

                Release (RTCL)
                Return (One)
            }

            Method (_GCP, 0, NotSerialized)  // _GCP: Get Capabilities
            {
                Return (0x07)
            }

            Method (_GRT, 0, Serialized)  // _GRT: Get Real Time
            {
                Name (RBUF, Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                })
                CreateWordField (RBUF, Zero, TYAR)
                CreateByteField (RBUF, 0x02, TMON)
                CreateByteField (RBUF, 0x03, TDAY)
                CreateByteField (RBUF, 0x04, THOR)
                CreateByteField (RBUF, 0x05, TMIN)
                CreateByteField (RBUF, 0x06, TSEC)
                CreateByteField (RBUF, 0x07, TVAL)
                CreateWordField (RBUF, 0x0A, TZN)
                CreateByteField (RBUF, 0x0C, DYL)
                If (BUFU)
                {
                    BSTA = One
                    INQ = ATAA /* \ATAA */
                    Sleep (0x64)
                    If ((BSTA == 0x03))
                    {
                        DAYL = BDLY /* \_SB_.ACDC.BDLY */
                        TMZN = BTZN /* \_SB_.ACDC.BTZN */
                    }
                    Else
                    {
                        TMZN = 0x07FF
                        DAYL = Zero
                    }
                }

                RTWT ()
                FromBCD (YEAR, TYAR) /* \_SB_.ACDC._GRT.TYAR */
                FromBCD (MON, TMON) /* \_SB_.ACDC._GRT.TMON */
                FromBCD (DAY, TDAY) /* \_SB_.ACDC._GRT.TDAY */
                FromBCD (HOR, THOR) /* \_SB_.ACDC._GRT.THOR */
                FromBCD (MIN, TMIN) /* \_SB_.ACDC._GRT.TMIN */
                FromBCD (SEC, TSEC) /* \_SB_.ACDC._GRT.TSEC */
                TMZN = 0x07FF
                TZN = TMZN /* \_SB_.ACDC.TMZN */
                DYL = DAYL /* \_SB_.ACDC.DAYL */
                TYAR += 0x07D0
                TVAL = One
                Return (RBUF) /* \_SB_.ACDC._GRT.RBUF */
            }

            Method (_SRT, 1, Serialized)  // _SRT: Set Real Time
            {
                CreateWordField (Arg0, Zero, TYAR)
                CreateByteField (Arg0, 0x02, TMON)
                CreateByteField (Arg0, 0x03, TDAY)
                CreateByteField (Arg0, 0x04, THOR)
                CreateByteField (Arg0, 0x05, TMIN)
                CreateByteField (Arg0, 0x06, TSEC)
                CreateWordField (Arg0, 0x0A, TZN)
                CreateByteField (Arg0, 0x0C, DYL)
                If (BUFU)
                {
                    BSTA = 0x02
                    BDLY = DYL /* \_SB_.ACDC._SRT.DYL_ */
                    BTZN = TZN /* \_SB_.ACDC._SRT.TZN_ */
                    INQ = ATAA /* \ATAA */
                }

                RTWT ()
                ToBCD ((TYAR - 0x07D0), YEAR) /* \_SB_.ACDC.YEAR */
                ToBCD (TMON, MON) /* \_SB_.ACDC.MON_ */
                ToBCD (TDAY, DAY) /* \_SB_.ACDC.DAY_ */
                ToBCD (THOR, HOR) /* \_SB_.ACDC.HOR_ */
                ToBCD (TMIN, MIN) /* \_SB_.ACDC.MIN_ */
                ToBCD (TSEC, SEC) /* \_SB_.ACDC.SEC_ */
                TMZN = TZN /* \_SB_.ACDC._SRT.TZN_ */
                DAYL = DYL /* \_SB_.ACDC._SRT.DYL_ */
                If ((BSTA == 0x03))
                {
                    Return (Zero)
                }

                Return (0xFFFFFFFF)
            }
        }
    }

    Name (WCDS, Package (0x53)
    {
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x08, 
        Zero, 
        Zero, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x80, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        0x80, 
        0x04, 
        0x04, 
        0x04, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x80, 
        0x80, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        Zero, 
        Zero, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x04, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        Zero, 
        0x04, 
        0x0400
    })
    Name (ZOBF, Buffer (0x0128){})
    Name (GMBF, Buffer (0x1000){})
    Method (HWMC, 2, NotSerialized)
    {
        CreateDWordField (Arg1, Zero, SGIN)
        CreateDWordField (Arg1, 0x04, COMD)
        CreateDWordField (Arg1, 0x08, CMDT)
        CreateDWordField (Arg1, 0x0C, DSZI)
        Local5 = DSZI /* \HWMC.DSZI */
        If ((Local5 >= One))
        {
            CreateField (Arg1, 0x80, (Local5 * 0x08), DAIN)
            CreateByteField (Arg1, 0x10, D008)
        }

        If ((Local5 >= 0x02))
        {
            CreateByteField (Arg1, 0x11, D009)
        }

        If ((Local5 >= 0x03))
        {
            CreateByteField (Arg1, 0x12, D010)
        }

        If ((Local5 >= 0x04))
        {
            CreateDWordField (Arg1, 0x10, D032)
        }

        If ((Local5 >= 0x80))
        {
            CreateField (Arg1, 0x80, 0x0400, D128)
        }

        If ((Arg0 == One))
        {
            Local0 = Zero
        }

        If ((Arg0 == 0x02))
        {
            Local0 = 0x04
        }

        If ((Arg0 == 0x03))
        {
            Local0 = 0x80
        }

        If ((Arg0 == 0x04))
        {
            Local0 = 0x0400
        }

        If ((Arg0 == 0x05))
        {
            Local0 = 0x1000
        }

        Local1 = Buffer ((0x08 + Local0)){}
        CreateDWordField (Local1, Zero, SIOU)
        CreateDWordField (Local1, 0x04, RETC)
        If ((Local5 > 0x80))
        {
            Local7 = Zero
            If (((COMD == 0x00020002) & (CMDT == 0x06)))
            {
                Local7 = One
            }

            If ((CMDT == 0x53))
            {
                Local7 = One
            }

            If ((Local7 == One))
            {
                WBUF = DAIN /* \HWMC.DAIN */
            }
            Else
            {
                GMBF = DAIN /* \HWMC.DAIN */
            }
        }
        ElseIf ((Local5 >= One))
        {
            WBUF = DAIN /* \HWMC.DAIN */
        }

        SIOU = 0x4C494146
        RETC = 0x02
        If ((SGIN == 0x55434553))
        {
            RETC = 0x03
            If ((COMD == One))
            {
                RETC = 0x04
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.GDST ()
                    RETC = Zero
                }

                If ((CMDT == 0x04))
                {
                    Local2 = \_SB.WMID.GDKS ()
                    RETC = Zero
                }

                If ((CMDT == 0x07))
                {
                    If (DSZI)
                    {
                        Local3 = DerefOf (Arg1 [0x10])
                        Local2 = \_SB.WMID.GBIF (Local3)
                        RETC = Zero
                    }
                    Else
                    {
                        RETC = 0x05
                    }
                }

                If ((CMDT == 0x08))
                {
                    Local2 = \_SB.WMID.GBBT ()
                    RETC = Zero
                }

                If ((CMDT == 0x09))
                {
                    Local2 = \_SB.WMID.GHKS ()
                    RETC = Zero
                }

                If ((CMDT == 0x0A))
                {
                    Local2 = \_SB.WMID.GHKF ()
                    RETC = Zero
                }

                If ((CMDT == 0x0C))
                {
                    Local2 = \_SB.WMID.GBBV ()
                    RETC = Zero
                }

                If ((CMDT == 0x0D))
                {
                    Local2 = \_SB.WMID.GFRC ()
                    RETC = Zero
                }

                If ((CMDT == 0x0F))
                {
                    Local2 = \_SB.WMID.GSAS ()
                    RETC = Zero
                }

                If ((CMDT == 0x10))
                {
                    Local2 = \_SB.WMID.GWSD ()
                    RETC = Zero
                }

                If ((CMDT == 0x1B))
                {
                    If ((OSVR >= 0x0F))
                    {
                        RETC = 0x04
                    }
                    Else
                    {
                        Local2 = \_SB.WMID.GWDI ()
                        RETC = Zero
                    }
                }

                If ((CMDT == 0x1D))
                {
                    Local2 = \_SB.WMID.GSDC ()
                    RETC = Zero
                }

                If ((CMDT == 0x1E))
                {
                    Local2 = \_SB.WMID.GBUS ()
                    RETC = Zero
                }

                If ((CMDT == 0x29))
                {
                    Local2 = \_SB.WMID.GFCS ()
                    RETC = Zero
                }

                If ((CMDT == 0x2B))
                {
                    Local2 = \_SB.WMID.GBCO ()
                    RETC = Zero
                }

                If ((CMDT == 0x2A))
                {
                    Local2 = \_SB.WMID.GPES ()
                    RETC = Zero
                }

                If ((CMDT == 0x28))
                {
                    If ((DSZI == 0x04))
                    {
                        If ((((((D032 >= Zero) && (D032 <= 
                            0xAA)) || ((D032 >= 0x10) && (D032 <= 0x15))) || ((
                            D032 >= 0x20) && (D032 <= 0x25))) || (D032 == 0xAA)))
                        {
                            Local2 = \_SB.WMID.GTDC (D008)
                            RETC = Zero
                        }
                        Else
                        {
                            RETC = 0x06
                        }
                    }
                    Else
                    {
                        RETC = 0x05
                    }
                }

                If ((CMDT == 0x2C))
                {
                    Local2 = \_SB.WMID.GTCS ()
                    RETC = Zero
                }

                If ((CMDT == 0x31))
                {
                    Local2 = \_SB.WMID.GPSS ()
                    RETC = Zero
                }

                If ((CMDT == 0x35))
                {
                    Local2 = \_SB.WMID.GJGD ()
                    RETC = Zero
                }

                If ((CMDT == 0x36))
                {
                    Local2 = \_SB.WMID.GPST ()
                    RETC = Zero
                }

                If ((CMDT == 0x37))
                {
                    Local2 = \_SB.WMID.GBCT ()
                    RETC = Zero
                }

                If ((CMDT == 0x38))
                {
                    Local2 = \_SB.WMID.GBST ()
                    RETC = Zero
                }

                If ((CMDT == 0x3E))
                {
                    Local2 = \_SB.WMID.GPPS ()
                    RETC = Zero
                }

                If ((YRCL >= 0x0181))
                {
                    If ((CMDT == 0x44))
                    {
                        Local2 = \_SB.WMID.GBMF ()
                        RETC = Zero
                    }
                }
            }

            If ((COMD == 0x02))
            {
                RETC = 0x04
                If (((CMDT > Zero) && (CMDT <= 0x56)))
                {
                    If ((DSZI < DerefOf (WCDS [(CMDT - One)])))
                    {
                        RETC = 0x05
                    }
                    Else
                    {
                        CreateDWordField (Arg1, 0x10, DDWD)
                        If ((CMDT == One))
                        {
                            Local2 = \_SB.WMID.SDST (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x09))
                        {
                            Local2 = \_SB.WMID.SHKS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x0A))
                        {
                            Local2 = \_SB.WMID.SHKF (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x10))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateField (Arg1, 0x80, 0x40, DB08)
                                Local2 = \_SB.WMID.SWSD (DB08)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1B))
                        {
                            If ((OSVR >= 0x0F))
                            {
                                RETC = 0x04
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, SWD0)
                                CreateByteField (Arg1, 0x11, SWD1)
                                CreateByteField (Arg1, 0x12, SWD2)
                                CreateByteField (Arg1, 0x13, SWD3)
                                Local2 = \_SB.WMID.SWDS (SWD0, SWD1, SWD2, SWD3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1D))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, SDC0)
                                CreateByteField (Arg1, 0x11, SDC1)
                                CreateByteField (Arg1, 0x12, SDC2)
                                CreateByteField (Arg1, 0x13, SDC3)
                                Local2 = \_SB.WMID.SSDC (SDC0, SDC1, SDC2, SDC3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x1E))
                        {
                            Local2 = \_SB.WMID.SBUS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x29))
                        {
                            Local2 = \_SB.WMID.SFCS (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x2B))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, BCO0)
                                CreateByteField (Arg1, 0x11, BCO1)
                                CreateByteField (Arg1, 0x12, BCO2)
                                CreateByteField (Arg1, 0x13, BCO3)
                                Local2 = \_SB.WMID.SBCO (BCO0, BCO1, BCO2, BCO3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x2A))
                        {
                            Local2 = \_SB.WMID.SPES (DDWD)
                            RETC = Zero
                        }

                        If ((CMDT == 0x28))
                        {
                            If ((DSZI == 0x80))
                            {
                                If (((((D008 >= 0x10) && (D008 <= 0x15)) || 
                                    ((D008 >= 0x20) && (D008 <= 0x24))) || (D008 == 0xAA)))
                                {
                                    If ((D008 != 0xAA))
                                    {
                                        If ((D009 != One))
                                        {
                                            RETC = 0x06
                                        }
                                        Else
                                        {
                                            Local2 = \_SB.WMID.STDC (D008, D009, D010)
                                            RETC = Zero
                                        }
                                    }
                                    Else
                                    {
                                        Local2 = \_SB.WMID.STDC (D008, D009, D010)
                                        RETC = Zero
                                    }
                                }
                                Else
                                {
                                    RETC = 0x06
                                }
                            }
                            Else
                            {
                                RETC = 0x05
                            }
                        }

                        If ((CMDT == 0x2C))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CreateByteField (Arg1, 0x10, STC0)
                                CreateByteField (Arg1, 0x11, STC1)
                                CreateByteField (Arg1, 0x12, STC2)
                                CreateByteField (Arg1, 0x13, STC3)
                                Local2 = \_SB.WMID.STCS (STC0, STC1, STC2, STC3)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x31))
                        {
                            If ((DSZI != DerefOf (WCDS [(CMDT - One)])))
                            {
                                RETC = 0x05
                            }
                            Else
                            {
                                CMSW (0xCE, D008)
                                CMSW (0xCF, D009)
                                Local2 = \_SB.WMID.SPSS (D008, D009)
                                RETC = Zero
                            }
                        }

                        If ((CMDT == 0x35))
                        {
                            CreateByteField (Arg1, 0x10, JGD0)
                            CreateByteField (Arg1, 0x11, JGD1)
                            CreateByteField (Arg1, 0x12, JGD2)
                            CreateByteField (Arg1, 0x13, JGD3)
                            Local2 = \_SB.WMID.SJGD (JGD0, JGD1, JGD2, JGD3)
                            RETC = Zero
                        }

                        If ((CMDT == 0x36))
                        {
                            Local2 = \_SB.WMID.SPST (D128)
                            RETC = Zero
                        }

                        If ((CMDT == 0x37))
                        {
                            Local2 = \_SB.WMID.SBCT (D128)
                            RETC = Zero
                        }

                        If ((CMDT == 0x38))
                        {
                            CreateByteField (Arg1, 0x10, BST0)
                            CreateByteField (Arg1, 0x11, BST1)
                            CreateByteField (Arg1, 0x12, BST2)
                            CreateByteField (Arg1, 0x13, BST3)
                            Local2 = \_SB.WMID.SBST (BST0, BST1, BST2, BST3)
                            RETC = Zero
                        }
                    }
                }
            }

            If ((COMD == 0x00020002))
            {
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.CSTA ()
                    RETC = Zero
                }

                If ((CMDT == 0x02))
                {
                    Local2 = \_SB.WMID.CACT ()
                    RETC = Zero
                }

                If ((CMDT == 0x03))
                {
                    Local2 = \_SB.WMID.CDAC ()
                    RETC = Zero
                }

                If ((CMDT == 0x06))
                {
                    Local2 = \_SB.WMID.CAIP ()
                    RETC = Zero
                }
            }

            If ((COMD == 0x00020008))
            {
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.GM01 ()
                    RETC = Zero
                }

                If ((CMDT == 0x02))
                {
                    Local2 = \_SB.WMID.GM02 ()
                    RETC = Zero
                }

                If ((CMDT == 0x03))
                {
                    Local2 = \_SB.WMID.GM03 ()
                    RETC = Zero
                }

                If ((CMDT == 0x04))
                {
                    Local2 = \_SB.WMID.GM04 ()
                    RETC = Zero
                }

                If ((CMDT == 0x05))
                {
                    Local2 = \_SB.WMID.GM05 ()
                    RETC = Zero
                }

                If ((CMDT == 0x06))
                {
                    Local2 = \_SB.WMID.GM06 ()
                    RETC = Zero
                }

                If ((CMDT == 0x07))
                {
                    Local2 = \_SB.WMID.GM07 ()
                    RETC = Zero
                }

                If ((CMDT == 0x08))
                {
                    Local2 = \_SB.WMID.GM08 ()
                    RETC = Zero
                }

                If ((CMDT == 0x09))
                {
                    Local2 = \_SB.WMID.GM09 ()
                    RETC = Zero
                }

                If ((CMDT == 0x0A))
                {
                    Local2 = \_SB.WMID.GM0A ()
                    RETC = Zero
                }

                If ((CMDT == 0x0B))
                {
                    Local2 = \_SB.WMID.GM0B ()
                    RETC = Zero
                }

                If ((CMDT == 0x0C))
                {
                    Local2 = \_SB.WMID.GM0C ()
                    RETC = Zero
                }

                If ((CMDT == 0x0D))
                {
                    Local2 = \_SB.WMID.GM0D ()
                    RETC = Zero
                }

                If ((CMDT == 0x0E))
                {
                    Local2 = \_SB.WMID.GM0E ()
                    RETC = Zero
                }

                If ((CMDT == 0x0F))
                {
                    Local2 = \_SB.WMID.GM0F ()
                    RETC = Zero
                }

                If ((CMDT == 0x10))
                {
                    Local2 = \_SB.WMID.GM10 ()
                    RETC = Zero
                }

                If ((CMDT == 0x11))
                {
                    Local2 = \_SB.WMID.GM11 ()
                    RETC = Zero
                }

                If ((CMDT == 0x12))
                {
                    Local2 = \_SB.WMID.GM12 ()
                    RETC = Zero
                }

                If ((CMDT == 0x13))
                {
                    Local2 = \_SB.WMID.GM13 ()
                    RETC = Zero
                }

                If ((CMDT == 0x14))
                {
                    Local2 = \_SB.WMID.GM14 ()
                    RETC = Zero
                }

                If ((CMDT == 0x15))
                {
                    Local2 = \_SB.WMID.GM15 ()
                    RETC = Zero
                }

                If ((CMDT == 0x16))
                {
                    Local2 = \_SB.WMID.GM16 ()
                    RETC = Zero
                }

                If ((CMDT == 0x17))
                {
                    Local2 = \_SB.WMID.GM17 ()
                    RETC = Zero
                }

                If ((CMDT == 0x18))
                {
                    Local2 = \_SB.WMID.GM18 ()
                    RETC = Zero
                }

                If ((CMDT == 0x19))
                {
                    Local2 = \_SB.WMID.GM19 ()
                    RETC = Zero
                }

                If ((CMDT == 0x1A))
                {
                    Local2 = \_SB.WMID.GM1A ()
                    RETC = Zero
                }

                If ((CMDT == 0x1B))
                {
                    Local2 = \_SB.WMID.GM1B ()
                    RETC = Zero
                }

                If ((CMDT == 0x1C))
                {
                    Local2 = \_SB.WMID.GM1C ()
                    RETC = Zero
                }

                If ((CMDT == 0x1D))
                {
                    Local2 = \_SB.WMID.GM1D ()
                    RETC = Zero
                }

                If ((CMDT == 0x1E))
                {
                    Local2 = \_SB.WMID.GM1E ()
                    RETC = Zero
                }

                If ((CMDT == 0x1F))
                {
                    Local2 = \_SB.WMID.GM1F ()
                    RETC = Zero
                }

                If ((CMDT == 0x20))
                {
                    Local2 = \_SB.WMID.GM20 ()
                    RETC = Zero
                }

                If ((CMDT == 0x21))
                {
                    Local2 = \_SB.WMID.GM21 ()
                    RETC = Zero
                }

                If ((CMDT == 0x22))
                {
                    Local2 = \_SB.WMID.GM22 ()
                    RETC = Zero
                }

                If ((CMDT == 0x23))
                {
                    Local2 = \_SB.WMID.GM23 ()
                    RETC = Zero
                }

                If ((CMDT == 0x24))
                {
                    Local2 = \_SB.WMID.GM24 ()
                    RETC = Zero
                }

                If ((CMDT == 0x25))
                {
                    Local2 = \_SB.WMID.GM25 ()
                    RETC = Zero
                }

                If ((CMDT == 0x26))
                {
                    Local2 = \_SB.WMID.GM26 ()
                    RETC = Zero
                }

                If ((CMDT == 0x27))
                {
                    Local2 = \_SB.WMID.GM27 ()
                    RETC = Zero
                }

                If ((CMDT == 0x28))
                {
                    Local2 = \_SB.WMID.GM28 ()
                    RETC = Zero
                }

                If ((CMDT == 0x29))
                {
                    Local2 = \_SB.WMID.GM29 ()
                    RETC = Zero
                }

                If ((CMDT == 0x2A))
                {
                    Local2 = \_SB.WMID.GM2A ()
                    RETC = Zero
                }

                If ((CMDT == 0x2B))
                {
                    Local2 = \_SB.WMID.GM2B ()
                    RETC = Zero
                }

                If ((CMDT == 0x2C))
                {
                    Local2 = \_SB.WMID.GM2C ()
                    RETC = Zero
                }

                If ((CMDT == 0x2D))
                {
                    Local2 = \_SB.WMID.GM2D ()
                    RETC = Zero
                }

                If ((CMDT == 0x2E))
                {
                    Local2 = \_SB.WMID.GM2E ()
                    RETC = Zero
                }

                If ((CMDT == 0x2F))
                {
                    Local2 = \_SB.WMID.GM2F ()
                    RETC = Zero
                }

                If ((CMDT == 0x30))
                {
                    Local2 = \_SB.WMID.GM30 ()
                    RETC = Zero
                }
            }

            If ((COMD == 0x00020009))
            {
                If ((CMDT == One))
                {
                    Local2 = \_SB.WMID.LM01 ()
                    RETC = Zero
                }

                If ((CMDT == 0x02))
                {
                    Local2 = \_SB.WMID.LM02 ()
                    RETC = Zero
                }

                If ((CMDT == 0x03))
                {
                    Local2 = \_SB.WMID.LM03 ()
                    RETC = Zero
                }

                If ((CMDT == 0x04))
                {
                    Local2 = \_SB.WMID.LM04 ()
                    RETC = Zero
                }

                If ((CMDT == 0x05))
                {
                    Local2 = \_SB.WMID.LM05 ()
                    RETC = Zero
                }
            }

            If ((COMD == 0x00020000))
            {
                If ((CMDT == 0x03))
                {
                    RETC = 0x04
                }

                If ((CMDT == 0x1E))
                {
                    Local2 = \_SB.WMID.GASC ()
                    RETC = Zero
                }
            }
        }

        If ((RETC == Zero))
        {
            RETC = DerefOf (Local2 [Zero])
            If ((RETC == Zero))
            {
                If ((DerefOf (Local2 [One]) <= Local0))
                {
                    Local0 = Zero
                    While ((Local0 < DerefOf (Local2 [One])))
                    {
                        Local1 [(Local0 + 0x08)] = DerefOf (DerefOf (
                            Local2 [0x02]) [Local0])
                        Local0++
                    }

                    SIOU = 0x53534150
                }
                Else
                {
                    RETC = 0x05
                }
            }
        }

        WBUF = ZOBF /* \ZOBF */
        Return (Local1)
    }

    Scope (\)
    {
        Field (EXBU, AnyAcc, Lock, Preserve)
        {
            AEAX,   32, 
            AEBX,   32, 
            AECX,   32, 
            AEDX,   32, 
            AREF,   32, 
            DAB0,   8, 
            DAB1,   8, 
            DAB2,   8, 
            DAB3,   8, 
            WBUF,   8192, 
            TJMX,   8, 
            FNKY,   8, 
            CAME,   8, 
            VTDT,   8, 
            DPMD,   8, 
            WLVD,   16, 
            WLDD,   16, 
            WLSV,   16, 
            WLSS,   16, 
            BTVD,   16, 
            BTDD,   16, 
            WWVD,   16, 
            WWDD,   16, 
            WMVD,   16, 
            WMDD,   16, 
            GPVD,   16, 
            GPDD,   16, 
            SMA4,   8, 
            PMEE,   8, 
            WSD0,   8, 
            WSD1,   8, 
            WSD2,   8, 
            WSD3,   8, 
            WAR7,   8, 
            DBCM,   8, 
            CPUP,   64, 
            GPUP,   32, 
            SYSP,   64, 
            FANP,   32, 
            BAPF,   32, 
            HDDP,   32, 
            CPUT,   8, 
            GPUT,   8, 
            SYST,   8, 
            FANT,   8, 
            BATT,   8, 
            TTST,   8, 
            RTCF,   8, 
            BODD,   8, 
            BRTM,   8, 
            INBG,   8, 
            NOCD,   8, 
            PWVD,   16, 
            PWDD,   16, 
            PWSV,   16, 
            PWSS,   16, 
            YRCL,   16, 
            PBUF,   1024, 
            ADBE,   8, 
            WLSW,   8, 
            WOWL,   8, 
            HIHT,   8, 
            NOFN,   8, 
            Offset (0x600), 
            SBUF,   4096
        }

        OperationRegion (PMSP, SystemIO, 0xB2, One)
        Field (PMSP, ByteAcc, NoLock, Preserve)
        {
            OSMI,   8
        }

        OperationRegion (CMS1, SystemIO, 0x72, 0x02)
        Field (CMS1, ByteAcc, NoLock, Preserve)
        {
            CMSI,   8, 
            CMSD,   8
        }

        IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
        {
            Offset (0xC0), 
            WLDS,   1, 
            BTDS,   1, 
            CCDS,   1, 
            WMDS,   1, 
            BNLS,   1, 
            WWLS,   1, 
            WBTS,   1, 
            BNLQ,   1, 
            Offset (0xC2), 
            THAS,   8, 
            Offset (0xC5), 
            FMOD,   1, 
            HTS4,   1, 
            Offset (0xD0), 
            CWD0,   8, 
            CWD1,   8, 
            CWD2,   8, 
            CWD3,   8, 
            CWDF,   8, 
            Offset (0xD8), 
            WWDS,   1, 
            GPDS,   1, 
                ,   1, 
                ,   1, 
            WWWS,   1, 
            WGPS,   1, 
            Offset (0xDA), 
            CWCS,   8
        }

        Method (CMSW, 2, NotSerialized)
        {
            CMSI = Arg0
            CMSD = Arg1
        }

        Method (CMSR, 1, NotSerialized)
        {
            CMSI = Arg0
            Return (CMSD) /* \CMSD */
        }

        OperationRegion (PMBR, SystemIO, 0x0800, 0x04)
        Field (PMBR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x01), 
                ,   6, 
            WSTS,   1, 
            Offset (0x03), 
                ,   2, 
            RTCE,   1
        }

        Method (HPTS, 1, NotSerialized)
        {
            RTCF = RTCE /* \RTCE */
            CMSW (0xC7, Zero)
            If ((Arg0 == 0x04))
            {
                If ((OSVR >= 0x0F))
                {
                    CMSW (0xC7, 0x04)
                }
            }

            If ((Arg0 == 0x05))
            {
                If ((OSVR >= 0x0F))
                {
                    CMSW (0xC7, 0x05)
                }
            }
        }

        Method (HWAK, 1, NotSerialized)
        {
        }

        Method (CPTS, 1, NotSerialized)
        {
            \_SB.WSMI (0xEA7F, One, Arg0, Zero, Zero)
        }

        Method (CWAK, 1, Serialized)
        {
            \_SB.WSMI (0xEA7F, One, (Arg0 << 0x04), Zero, Zero)
        }

        Method (WFDA, 0, NotSerialized)
        {
            If (((AECX == Zero) || (AEBX != Zero)))
            {
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
            }
            Else
            {
                Local1 = AECX /* \AECX */
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (Local1){}
                    }
            }

            Local0 [Zero] = AEBX /* \AEBX */
            If ((AEBX == Zero))
            {
                Local0 [One] = AECX /* \AECX */
                If ((AECX != Zero))
                {
                    Local1 = WBUF /* \WBUF */
                    Local2 = Zero
                    While ((Local2 < AECX))
                    {
                        DerefOf (Local0 [0x02]) [Local2] = DerefOf (Local1 [
                            Local2])
                        Local2++
                    }
                }
            }

            Return (Local0)
        }

        Method (SCMP, 2, NotSerialized)
        {
            If ((SizeOf (Arg0) < SizeOf (Arg1)))
            {
                Return (Zero)
            }

            Local0 = (SizeOf (Arg0) + One)
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (SRCM, 3, NotSerialized)
        {
            Local0 = Arg2
            Name (BUF0, Buffer (Local0){})
            Name (BUF1, Buffer (Local0){})
            BUF0 = Arg0
            BUF1 = Arg1
            While (Local0)
            {
                Local0--
                If ((DerefOf (BUF0 [Local0]) != DerefOf (BUF1 [Local0]
                    )))
                {
                    Return (Zero)
                }
            }

            Return (One)
        }

        Method (ISTR, 2, NotSerialized)
        {
            Local0 = Arg1
            Name (BUF0, Buffer (Local0){})
            Local3 = BUF0 /* \ISTR.BUF0 */
            Local2 = Zero
            While (Local0)
            {
                Local0--
                Local1 = ((Arg0 >> (Local0 << 0x02)) & 0x0F)
                Local3 [Local2] = (Local1 + 0x30)
                Local2++
            }

            Return (Local3)
        }
    }

    Scope (_SB)
    {
        Mutex (MUTS, 0x00)
        Method (WSMI, 5, NotSerialized)
        {
            Acquire (MUTS, 0xFFFF)
            If (Arg4)
            {
                Acquire (_GL, 0xFFFF)
            }

            AEAX = Arg0 // id?
            AEBX = Arg1
            AECX = Arg2
            AEDX = Arg3
            Local1 = Zero
            Local2 = AEAX /* \AEAX */
            Local3 = AEBX /* \AEBX */
            Local4 = AECX /* \AECX */
            Local5 = AEDX /* \AEDX */
            Local6 = WBUF /* \WBUF */
            Local7 = PBUF /* \PBUF */
            AREF = 0x55AA55AA
            While (((AREF == 0x55AA55AA) && (Local1 < 0x32)))
            {
                AEAX = Local2
                AEBX = Local3
                AECX = Local4
                AEDX = Local5
                WBUF = Local6
                PBUF = Local7
                OSMI = WMIX /* \WMIX */
                Sleep (0x05)
                Local1++
            }

            Local0 = AREF /* \AREF */
            If (Arg4)
            {
                Release (_GL)
            }

            Release (MUTS)
            Return (Local0)
        }
    }

    Scope (\)
    {
        Field (EXBU, AnyAcc, Lock, Preserve)
        {
            Offset (0x800), 
            ECPU,   8
        }
    }

    Scope (_SB)
    {
        Device (QLB0)
        {
            Name (_HID, "HPQ0007")  // _HID: Hardware ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (Zero)
            }
        }

        Name (N00E, Buffer (One){})
        Device (WMID)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (WMIF, Zero)
            Name (WEI0, Zero)
            Name (WED0, Zero)
            Name (WEI1, Zero)
            Name (WED1, Zero)
            Name (WEVI, Zero)
            Name (WEVD, Zero)
            Name (HMFM, Zero)
            Name (BUFF, Buffer (0x04)
            {
                 0x00, 0x00, 0x00, 0x00                           // ....
            })
            CreateByteField (BUFF, Zero, OB0)
            CreateByteField (BUFF, One, OB1)
            CreateByteField (BUFF, 0x02, OB2)
            CreateByteField (BUFF, 0x03, OB3)
            Name (WMBF, Buffer (0x80)
            {
                 0x00                                             // .
            })
            CreateByteField (WMBF, Zero, HWB0)
            CreateByteField (WMBF, One, HWB1)
            CreateByteField (WMBF, 0x02, HWB2)
            CreateByteField (WMBF, 0x03, HWB3)
            Mutex (MUTZ, 0x00)
            Name (_WDG, Buffer (0x0118)
            {
                /* 0000 */  0x34, 0xF0, 0xB7, 0x5F, 0x63, 0x2C, 0xE9, 0x45,  // 4.._c,.E
                /* 0008 */  0xBE, 0x91, 0x3D, 0x44, 0xE2, 0xC7, 0x07, 0xE4,  // ..=D....
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0x79, 0x42, 0xF2, 0x95,  // AA..yB..
                /* 0018 */  0x7B, 0x4D, 0x34, 0x43, 0x93, 0x87, 0xAC, 0xCD,  // {M4C....
                /* 0020 */  0xC6, 0x7E, 0xF6, 0x1C, 0x80, 0x00, 0x01, 0x08,  // .~......
                /* 0028 */  0x18, 0x43, 0x81, 0x2B, 0xE8, 0x4B, 0x07, 0x47,  // .C.+.K.G
                /* 0030 */  0x9D, 0x84, 0xA1, 0x90, 0xA8, 0x59, 0xB5, 0xD0,  // .....Y..
                /* 0038 */  0xA0, 0x00, 0x01, 0x08, 0x21, 0x12, 0x90, 0x05,  // ....!...
                /* 0040 */  0x66, 0xD5, 0xD1, 0x11, 0xB2, 0xF0, 0x00, 0xA0,  // f.......
                /* 0048 */  0xC9, 0x06, 0x29, 0x10, 0x41, 0x42, 0x01, 0x00,  // ..).AB..
                /* 0050 */  0xEB, 0x91, 0x4C, 0x1F, 0x5C, 0xDC, 0x0B, 0x46,  // ..L.\..F
                /* 0058 */  0x95, 0x1D, 0xC7, 0xCB, 0x9B, 0x4B, 0x8D, 0x5E,  // .....K.^
                /* 0060 */  0x42, 0x41, 0x01, 0x02, 0x49, 0x4B, 0x11, 0x2D,  // BA..IK.-
                /* 0068 */  0xFB, 0x2D, 0x30, 0x41, 0xB8, 0xFE, 0x4A, 0x3C,  // .-0A..J<
                /* 0070 */  0x09, 0xE7, 0x51, 0x33, 0x42, 0x43, 0x51, 0x00,  // ..Q3BCQ.
                /* 0078 */  0xE3, 0x08, 0x8D, 0x98, 0xF4, 0x68, 0x35, 0x4C,  // .....h5L
                /* 0080 */  0xAF, 0x3E, 0x6A, 0x1B, 0x81, 0x06, 0xF8, 0x3C,  // .>j....<
                /* 0088 */  0x42, 0x44, 0x1A, 0x00, 0x46, 0x97, 0xEA, 0x14,  // BD..F...
                /* 0090 */  0x1F, 0xCE, 0x98, 0x40, 0xA0, 0xE0, 0x70, 0x45,  // ...@..pE
                /* 0098 */  0xCB, 0x4D, 0xA7, 0x45, 0x42, 0x45, 0x02, 0x00,  // .M.EBE..
                /* 00A0 */  0x28, 0x20, 0x2F, 0x32, 0x84, 0x0F, 0x01, 0x49,  // ( /2...I
                /* 00A8 */  0x98, 0x8E, 0x01, 0x51, 0x76, 0x04, 0x9E, 0x2D,  // ...Qv..-
                /* 00B0 */  0x42, 0x46, 0x01, 0x00, 0x3D, 0xDE, 0x32, 0x82,  // BF..=.2.
                /* 00B8 */  0x3D, 0x66, 0x27, 0x43, 0xA8, 0xF4, 0xE2, 0x93,  // =f'C....
                /* 00C0 */  0xAD, 0xB9, 0xBF, 0x05, 0x42, 0x47, 0x01, 0x00,  // ....BG..
                /* 00C8 */  0x36, 0x64, 0x1F, 0x8F, 0x42, 0x9F, 0xC8, 0x42,  // 6d..B..B
                /* 00D0 */  0xBA, 0xDC, 0x0E, 0x94, 0x24, 0xF2, 0x0C, 0x9A,  // ....$...
                /* 00D8 */  0x42, 0x48, 0x00, 0x00, 0x35, 0x64, 0x1F, 0x8F,  // BH..5d..
                /* 00E0 */  0x42, 0x9F, 0xC8, 0x42, 0xBA, 0xDC, 0x0E, 0x94,  // B..B....
                /* 00E8 */  0x24, 0xF2, 0x0C, 0x9A, 0x42, 0x49, 0x00, 0x00,  // $...BI..
                /* 00F0 */  0x61, 0xA6, 0x91, 0x73, 0x3A, 0x22, 0xDB, 0x47,  // a..s:".G
                /* 00F8 */  0xA7, 0x7A, 0x7B, 0xE8, 0x4C, 0x60, 0x82, 0x2D,  // .z{.L`.-
                /* 0100 */  0x41, 0x43, 0x00, 0x02, 0xB6, 0x63, 0x4E, 0xDF,  // AC...cN.
                /* 0108 */  0xBC, 0x3B, 0x58, 0x48, 0x97, 0x37, 0xC7, 0x4F,  // .;XH.7.O
                /* 0110 */  0x82, 0xF8, 0x21, 0xF3, 0x42, 0x4A, 0x00, 0x00   // ..!.BJ..
            })
            Name (EVNT, Package (0x03)
            {
                Package (0x05)
                {
                    "BIOS Configuration Change", 
                    "BIOS Settings", 
                    0x04, 
                    0x05, 
                    0x02
                }, 

                Package (0x05)
                {
                    "BIOS Configuration Security", 
                    "An attempt has been made to Access BIOS features unsuccessfully", 
                    0x04, 
                    0x0A, 
                    0x06
                }, 

                Package (0x05)
                {
                    "Unknown Event", 
                    "Unknown event type", 
                    Zero, 
                    Zero, 
                    Zero
                }
            })
            Name (N00F, One)
            Method (M000, 0, Serialized)
            {
                If (N00F)
                {
                    Local7 = DerefOf (N00A [Zero])
                    Local3 = SizeOf (Local7)
                    Local0 = Zero
                    While ((Local0 < 0x51))
                    {
                        Local6 = DerefOf (DerefOf (N00A [Local0]) [Zero])
                        Local2 = DerefOf (DerefOf (N00A [Local0]) [0x0D])
                        If ((Local2 == Zero))
                        {
                            DerefOf (N00A [Local0]) [Zero] = " "
                        }

                        Local2 += 0x0E
                        While ((Local2 < Local3))
                        {
                            DerefOf (N00A [Local0]) [Local2] = ""
                            Local2++
                        }

                        Local0++
                    }

                    N00F = Zero
                }
            }

            Method (WMAA, 3, Serialized)
            {
                Acquire (MUTZ, 0xFFFF)
                Local0 = HWMC (Arg1, Arg2)
                Release (MUTZ)
                Return (Local0)
            }

            Name (WMI5, Zero)
            Method (W05W, 1, NotSerialized)
            {
                WMI5 = 0x05
                Local0 = (Arg0 * 0x0A)
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    Divide (Local0, 0x0100, Local2, Local1)
                    ^^PCI0.SBRG.EC0.DLTH = Local1
                    ^^PCI0.SBRG.EC0.DLTL = Local2
                }
            }

            Method (ABES, 0, NotSerialized)
            {
                Local0 = Zero
                Return (Local0)
            }

            Method (GDST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (SDST, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x1 (BIOS Write)"
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GDKS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x04 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One)
                        {
                             0x00                                             // .
                        }
                    }
                Return (Local0)
            }

            Method (GBIF, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x7 (BIOS Read)"
                If (!^^PCI0.SBRG.EC0.ECON) // if EC is online
                {
                    Local0 = Package (0x02)
                        {
                            0x0D, 
                            Zero
                        }
                    Sleep (0x96)
                    Return (Local0)
                }

                If (Arg0)
                {
                    Local0 = Package (0x02)
                        {
                            0x06, 
                            Zero
                        }
                    Sleep (0x96)
                    Return (Local0)
                }

                Acquire (^^PCI0.SBRG.EC0.MUT1, 0xFFFF)
                If (!^^PCI0.SBRG.EC0.MBTS)
                {
                    Local0 = Package (0x02)
                        {
                            0x34, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.SBRG.EC0.MUT1)
                    Return (Local0)
                }
                ElseIf (^^PCI0.SBRG.EC0.BDSO)
                {
                    Local1 = ^^PCI0.SBRG.EC0.MBST /* \_SB_.PCI0.SBRG.EC0_.MBST */
                    Local2 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                    If (((Local1 & 0x02) & (Local2 == 0x19)))
                    {
                        Local0 = Package (0x02)
                            {
                                0x36, 
                                Zero
                            }
                        Sleep (0x96)
                        Release (^^PCI0.SBRG.EC0.MUT1)
                        Return (Local0)
                    }
                    ElseIf (((Local1 & One) & (Local2 == 0x1A)))
                    {
                        Local0 = Package (0x02)
                            {
                                0x36, 
                                Zero
                            }
                        Sleep (0x96)
                        Release (^^PCI0.SBRG.EC0.MUT1)
                        Return (Local0)
                    }
                }
                Else
                {
                    Local0 = Package (0x02)
                        {
                            0x37, 
                            Zero
                        }
                    Sleep (0x96)
                    Release (^^PCI0.SBRG.EC0.MUT1)
                    Return (Local0)
                }

                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Local1 = ^^PCI0.SBRG.EC0.BADC /* \_SB_.PCI0.SBRG.EC0_.BADC */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [One] = Zero
                    DerefOf (Local0 [0x02]) [Zero] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [One])
                    DerefOf (Local0 [0x02]) [Zero] = Local2
                }

                Local1 = ^^PCI0.SBRG.EC0.BFCC /* \_SB_.PCI0.SBRG.EC0_.BFCC */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x03] = Zero
                    DerefOf (Local0 [0x02]) [0x02] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x03])
                    DerefOf (Local0 [0x02]) [0x02] = Local2
                }

                Local1 = ^^PCI0.SBRG.EC0.MBRM /* \_SB_.PCI0.SBRG.EC0_.MBRM */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x05] = Zero
                    DerefOf (Local0 [0x02]) [0x04] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x05])
                    DerefOf (Local0 [0x02]) [0x04] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x0C, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x07] = Zero
                    DerefOf (Local0 [0x02]) [0x06] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x07])
                    DerefOf (Local0 [0x02]) [0x06] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x17, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x09] = Zero
                    DerefOf (Local0 [0x02]) [0x08] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x09])
                    DerefOf (Local0 [0x02]) [0x08] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x08, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x0B] = Zero
                    DerefOf (Local0 [0x02]) [0x0A] = Zero
                }
                Else
                {
                    Local1 -= 0x0AAA
                    Divide (Local1, 0x0A, Local2, Local1)
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0B])
                    DerefOf (Local0 [0x02]) [0x0A] = Local2
                }

                Local1 = ^^PCI0.SBRG.EC0.MBCV /* \_SB_.PCI0.SBRG.EC0_.MBCV */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x0D] = Zero
                    DerefOf (Local0 [0x02]) [0x0C] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0D])
                    DerefOf (Local0 [0x02]) [0x0C] = Local2
                }

                Local1 = ^^PCI0.SBRG.EC0.MCUR /* \_SB_.PCI0.SBRG.EC0_.MCUR */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x0F] = Zero
                    DerefOf (Local0 [0x02]) [0x0E] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x0F])
                    DerefOf (Local0 [0x02]) [0x0E] = Local2
                }

                Local1 = ^^PCI0.SBRG.EC0.BADV /* \_SB_.PCI0.SBRG.EC0_.BADV */
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x11] = Zero
                    DerefOf (Local0 [0x02]) [0x10] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x11])
                    DerefOf (Local0 [0x02]) [0x10] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x16, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x13] = Zero
                    DerefOf (Local0 [0x02]) [0x12] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x13])
                    DerefOf (Local0 [0x02]) [0x12] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x3F, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x15] = Zero
                    DerefOf (Local0 [0x02]) [0x14] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x15])
                    DerefOf (Local0 [0x02]) [0x14] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x3E, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x17] = Zero
                    DerefOf (Local0 [0x02]) [0x16] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x17])
                    DerefOf (Local0 [0x02]) [0x16] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x3D, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x19] = Zero
                    DerefOf (Local0 [0x02]) [0x18] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x19])
                    DerefOf (Local0 [0x02]) [0x18] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x3C, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x1B] = Zero
                    DerefOf (Local0 [0x02]) [0x1A] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x1B])
                    DerefOf (Local0 [0x02]) [0x1A] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x1C, RefOf (Local1))
                Local3 = ITOS (ToBCD (Local1))
                Local2 = 0x1C
                Local4 = Zero
                Local1 = SizeOf (Local3)
                While (Local1)
                {
                    GBFE (Local3, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local1--
                    Local2++
                    Local4++
                }

                DerefOf (Local0 [0x02]) [Local2] = 0x20
                Local2++
                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                Local7 = (Local1 & 0x1F)
                Local6 = ITOS (ToBCD (Local7))
                Local7 = (Local1 & 0x01E0)
                Local7 >>= 0x05
                Local5 = ITOS (ToBCD (Local7))
                Local7 = (Local1 >> 0x09)
                Local7 += 0x07BC
                Local4 = ITOS (ToBCD (Local7))
                Local1 = 0x02
                Local7 = 0x03
                While (Local1)
                {
                    GBFE (Local5, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = "/"
                Local2++
                Local1 = 0x02
                Local7 = 0x03
                While (Local1)
                {
                    GBFE (Local6, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = "/"
                Local2++
                Local1 = 0x04
                Local7 = One
                While (Local1)
                {
                    GBFE (Local4, Local7, RefOf (Local3))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local3)
                    Local1--
                    Local2++
                    Local7++
                }

                DerefOf (Local0 [0x02]) [Local2] = Zero
                ^^PCI0.SBRG.EC0.SMRD (0x0B, 0x16, 0x20, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x2C
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.SBRG.EC0.SMRD (0x0B, 0x16, 0x70, RefOf (Local1))
                GBFE (Local1, Zero, RefOf (Local5))
                If ((Local5 == 0x36))
                {
                    Local3 = SizeOf (Local1)
                    Local2 = 0x3E
                    Local4 = Zero
                }
                Else
                {
                    Local3 = 0x03
                    Local2 = 0x3E
                    Local4 = Zero
                    Local1 = Buffer (0x04)
                        {
                            "N/A"
                        }
                }

                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.SBRG.EC0.SMRD (0x0B, 0x16, 0x21, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x4F
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.SBRG.EC0.SMRD (0x0B, 0x16, 0x22, RefOf (Local1))
                Local3 = SizeOf (Local1)
                Local2 = 0x56
                Local4 = Zero
                While (Local3)
                {
                    GBFE (Local1, Local4, RefOf (Local5))
                    PBFE (DerefOf (Local0 [0x02]), Local2, Local5)
                    Local3--
                    Local2++
                    Local4++
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, Zero, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x5B] = Zero
                    DerefOf (Local0 [0x02]) [0x5A] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5B])
                    DerefOf (Local0 [0x02]) [0x5A] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x1B, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x5D] = Zero
                    DerefOf (Local0 [0x02]) [0x5C] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5D])
                    DerefOf (Local0 [0x02]) [0x5C] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x14, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x5F] = Zero
                    DerefOf (Local0 [0x02]) [0x5E] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x5F])
                    DerefOf (Local0 [0x02]) [0x5E] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x15, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x61] = Zero
                    DerefOf (Local0 [0x02]) [0x60] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x61])
                    DerefOf (Local0 [0x02]) [0x60] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x0B, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x63] = Zero
                    DerefOf (Local0 [0x02]) [0x62] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x63])
                    DerefOf (Local0 [0x02]) [0x62] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x11, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x65] = Zero
                    DerefOf (Local0 [0x02]) [0x64] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x65])
                    DerefOf (Local0 [0x02]) [0x64] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x12, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x67] = Zero
                    DerefOf (Local0 [0x02]) [0x66] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x67])
                    DerefOf (Local0 [0x02]) [0x66] = Local2
                }

                ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x13, RefOf (Local1))
                If ((Local1 == Zero))
                {
                    DerefOf (Local0 [0x02]) [0x69] = Zero
                    DerefOf (Local0 [0x02]) [0x68] = Zero
                }
                Else
                {
                    Divide (Local1, 0x0100, Local2, DerefOf (Local0 [0x02]) [0x69])
                    DerefOf (Local0 [0x02]) [0x68] = Local2
                }

                DerefOf (Local0 [0x02]) [0x6A] = One
                Sleep (0x96)
                Local2 = Zero
                DerefOf (Local0 [0x02]) [0x6B] = Local2
                Release (^^PCI0.SBRG.EC0.MUT1)
                Return (Local0)
            }

            Method (GBBT, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x8 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                            /* 0000 */  0x31, 0x01, 0x9B, 0x01, 0xAE, 0x01, 0xB6, 0x01,  // 1.......
                            /* 0008 */  0xB7, 0x01, 0x9C, 0x21, 0xA1, 0x21, 0xFF, 0xFF,  // ...!.!..
                            /* 0010 */  0x00, 0x00                                       // ..
                        }
                    }
                Return (Local0)
            }

            Method (GHKS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x9 (BIOS Read)"
                Acquire (^^PCI0.SBRG.EC0.MUT1, 0xFFFF)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.SBRG.EC0.SFHK /* \_SB_.PCI0.SBRG.EC0_.SFHK */
                }

                Release (^^PCI0.SBRG.EC0.MUT1)
                Return (Local0)
            }

            Method (SHKS, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x9 (BIOS Write)"
                Acquire (^^PCI0.SBRG.EC0.MUT1, 0xFFFF)
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    ^^PCI0.SBRG.EC0.SFHK = Arg0
                }

                Release (^^PCI0.SBRG.EC0.MUT1)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GHKF, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0xA (BIOS Read)"
                Return (HKFR ())
            }

            Method (SHKF, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0xA (BIOS Write)"
                Local1 = (Arg0 & 0xFF)
                Local3 = (Arg0 & 0xFF00)
                Local2 = (Local3 >> 0x08)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Local1
                DerefOf (Local0 [0x02]) [One] = Local2
                Return (Local0)
            }

            Method (HKFR, 0, NotSerialized) // processes hotkeys?
            {
                Acquire (^^PCI0.SBRG.EC0.MUT1, 0xFFFF)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    Local1 = ^^PCI0.SBRG.EC0.QBHK /* \_SB_.PCI0.SBRG.EC0_.QBHK */
                    ^^PCI0.SBRG.EC0.QBHK = Zero
                }
                Else
                {
                    Local1 = Zero
                }

                If ((Local1 == 0x0D))
                {
                    Debug = "Fn+ESC Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x31
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == One))
                {
                    Debug = "Fn+F1 Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x9B
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x02))
                {
                    Debug = "Fn+F2 Pressed"
                    ^^PCI0.SBRG.EC0._Q10 ()
                    Sleep (0x32)
                    DerefOf (Local0 [0x02]) [Zero] = 0xB6
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x03))
                {
                    Debug = "Fn+F3 Pressed"
                    ^^PCI0.SBRG.EC0._Q11 ()
                    Sleep (0x32)
                    DerefOf (Local0 [0x02]) [Zero] = 0xB7
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x04))
                {
                    Debug = "Fn+F4 Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0xAE
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x06))
                {
                    Debug = "Fn+F6 Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x9D
                    DerefOf (Local0 [0x02]) [One] = One
                }

                If ((Local1 == 0x0B))
                {
                    Debug = "Fn+B Pressed"
                    DerefOf (Local0 [0x02]) [Zero] = 0x9C
                    DerefOf (Local0 [0x02]) [One] = 0x21
                }

                Release (^^PCI0.SBRG.EC0.MUT1)
                Return (Local0)
            }

            Method (GBBV, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0xC (BIOS Read)"
                Acquire (^^PCI0.SBRG.EC0.MUT1, 0xFFFF)
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    Local1 = ^^PCI0.SBRG.EC0.QBBB /* \_SB_.PCI0.SBRG.EC0_.QBBB */
                    ^^PCI0.SBRG.EC0.QBBB = Zero
                }
                Else
                {
                    Local1 = Zero
                }

                If ((Local1 == 0x04))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x42
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x02
                    }
                }

                If ((Local1 == 0x20))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x8D
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x21))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x8E
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x22))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x8F
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x23))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x90
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x24))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x91
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x25))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x92
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                If ((Local1 == 0x26))
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x93
                    DerefOf (Local0 [0x02]) [One] = 0x21
                    If (!^^PCI0.SBRG.EC0.CPBT)
                    {
                        DerefOf (Local0 [0x02]) [0x02] = One
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [0x02] = 0x03
                    }
                }

                Release (^^PCI0.SBRG.EC0.MUT1)
                Return (Local0)
            }

            Method (GFRC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x0D (BIOS Read)"
                Local0 = Zero
                Local1 = Zero
                Local2 = Zero
                Local3 = Zero
                Local4 = Zero
                Local5 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Local6 = Zero
                Local0 |= 0x02
                Local0 |= 0x10
                Local0 |= 0x20
                If (CAME)
                {
                    Local0 |= 0x80
                }

                If ((VTDT != Zero))
                {
                    Local1 |= One
                }

                Local1 |= 0x08
                Local1 |= 0x10
                Local2 |= 0x20
                Local3 |= 0x04
                Local3 |= 0x80
                Local6 |= One
                DerefOf (Local5 [0x02]) [Zero] = Local0
                DerefOf (Local5 [0x02]) [One] = Local1
                DerefOf (Local5 [0x02]) [0x02] = Local2
                DerefOf (Local5 [0x02]) [0x03] = Local3
                DerefOf (Local5 [0x02]) [0x04] = Local4
                DerefOf (Local5 [0x02]) [0x06] = Local6
                Return (Local5)
            }

            Method (GSAS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x0F (BIOS Read)"
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If ((^^PCI0.SBRG.EC0.ADPP == One))
                    {
                        Local0 = ^^PCI0.SBRG.EC0.SARS /* \_SB_.PCI0.SBRG.EC0_.SARS */
                    }
                    Else
                    {
                        Local0 = One
                    }
                }

                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local1 [0x02]) [Zero] = Local0
                Return (Local1)
            }

            Method (GWSD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x10 (BIOS Read)"
                WSMI (One, 0x10, Zero, 0x08, Zero)
                Return (WFDA ())
            }

            Method (SWSD, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x10 (BIOS Write)"
                WSMI (0x02, 0x10, 0x08, Zero, Zero)
                Return (WFDA ())
            }

            Method (GWDI, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1B (BIOS Read)"
                WMIF = One
                Local0 = Buffer (0x10){}
                OB0 = 0x10
                OB1 = Zero
                Local0 [Zero] = One
                Local0 [One] = Zero
                Local0 [0x02] = Zero
                Local0 [0x03] = Zero
                Local0 [0x04] = Zero
                Local0 [0x05] = Zero
                Local1 = (WLDS + BTDS) /* \BTDS */
                Local1 += WWDS /* \WWDS */
                Local0 [0x06] = Local1
                If (((CCDS == One) || (WMDS == One)))
                {
                    Local1 += One
                }

                Local0 [0x07] = Local1
                Local0 [0x08] = Zero
                Local0 [0x09] = Zero
                Local0 [0x0A] = Zero
                Local0 [0x0B] = Zero
                Local0 [0x0C] = Zero
                Local0 [0x0D] = Zero
                Local0 [0x0E] = Zero
                Local0 [0x0F] = Zero
                If ((WLDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = Zero
                    Local1 [One] = Zero
                    Local1 [0x02] = (WLVD & 0xFF)
                    Local1 [0x03] = (WLVD >> 0x08)
                    Local1 [0x04] = (WLDD & 0xFF)
                    Local1 [0x05] = (WLDD >> 0x08)
                    Local1 [0x06] = (WLSV & 0xFF)
                    Local1 [0x07] = (WLSV >> 0x08)
                    Local1 [0x08] = (WLSS & 0xFF)
                    Local1 [0x09] = (WLSS >> 0x08)
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    Local2 = Zero
                    Local2 |= (WWLS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                }

                If ((CCDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = One
                    Local1 [One] = One
                    Local1 [0x02] = (BTVD & 0xFF)
                    Local1 [0x03] = (BTVD >> 0x08)
                    Local1 [0x04] = (BTDD & 0xFF)
                    Local1 [0x05] = (BTDD >> 0x08)
                    Local1 [0x06] = Zero
                    Local1 [0x07] = Zero
                    Local1 [0x08] = Zero
                    Local1 [0x09] = Zero
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    Local2 = Zero
                    Local2 |= (WWLS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                }

                If ((WMDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = 0x02
                    Local1 [One] = One
                    Local1 [0x02] = (WMVD & 0xFF)
                    Local1 [0x03] = (WMVD >> 0x08)
                    Local1 [0x04] = (WMDD & 0xFF)
                    Local1 [0x05] = (WMDD >> 0x08)
                    Local1 [0x06] = Zero
                    Local1 [0x07] = Zero
                    Local1 [0x08] = Zero
                    Local1 [0x09] = Zero
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    Local2 = Zero
                    Local2 |= (WWLS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                }

                OB1++
                If ((BTDS == One))
                {
                    Local1 = Buffer (0x10){}
                    Local1 [Zero] = One
                    Local1 [One] = One
                    Local1 [0x02] = (BTVD & 0xFF)
                    Local1 [0x03] = (BTVD >> 0x08)
                    Local1 [0x04] = (BTDD & 0xFF)
                    Local1 [0x05] = (BTDD >> 0x08)
                    Local1 [0x06] = Zero
                    Local1 [0x07] = Zero
                    Local1 [0x08] = Zero
                    Local1 [0x09] = Zero
                    Local1 [0x0A] = OB1 /* \_SB_.WMID.OB1_ */
                    Local2 = Zero
                    Local2 |= (WBTS << One)
                    Local2 |= 0x04
                    Local2 |= (BNLS << 0x03)
                    Local1 [0x0B] = Local2
                    Local1 [0x0C] = Zero
                    Local1 [0x0D] = Zero
                    Local1 [0x0E] = Zero
                    Local1 [0x0F] = Zero
                    OB0 += 0x10
                    Concatenate (Local0, Local1, Local0)
                }

                Local1 = Package (0x03){}
                Local1 [Zero] = Zero
                Local1 [One] = OB0 /* \_SB_.WMID.OB0_ */
                Local1 [0x02] = Local0
                Return (Local1)
            }

            Method (SWDS, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x1B (BIOS Write)"
                If ((BNLS == One))
                {
                    If (((Arg2 == Zero) & (WLDS == One)))
                    {
                        WWLS = Arg3
                    }

                    If (((Arg2 == One) & (BTDS == One)))
                    {
                        WBTS = Arg3
                    }

                    If (((Arg2 == One) & (WWDS == One)))
                    {
                        WWWS = Arg3
                    }
                }

                If (((Arg2 == 0xFE) || (Arg2 == 0xFF)))
                {
                    WWLS = Arg3
                    WBTS = Arg3
                    WWWS = Arg3
                    BNLS = Arg3
                }

                UPWS ()
                GWEV (0x05, Zero)
                Sleep (0x0BB8)
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GSDC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1D (BIOS Read)"
                WSMI (One, 0x1D, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SSDC, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x1D (BIOS Write)"
                WSMI (0x02, 0x1D, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GBUS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x1E (BIOS Read)"
                WSMI (One, 0x1E, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SBUS, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x1E (BIOS Write)"
                WSMI (0x02, 0x1E, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GBCC, 0, Serialized)
            {
                Debug = "HP WMI Command 0x1F (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If ((^^PCI0.SBRG.EC0.MBTS == One))
                    {
                        Local1 = Zero
                        Local2 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                        If (((Local2 & 0x18) == 0x18))
                        {
                            Switch ((Local2 & 0x07))
                            {
                                Case (Zero)
                                {
                                    Local1 = Zero
                                }
                                Case (One)
                                {
                                    Local1 = One
                                }
                                Case (0x02)
                                {
                                    Local1 = 0x02
                                }
                                Case (0x04)
                                {
                                    Local1 = 0x03
                                }
                                Default
                                {
                                    Local1 = Zero
                                }

                            }
                        }
                        Else
                        {
                            Local1 = Zero
                        }

                        DerefOf (Local0 [0x02]) [Zero] = Local1
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0xFF
                    }

                    DerefOf (Local0 [0x02]) [One] = 0xFF
                }
                Else
                {
                    DerefOf (Local0 [Zero]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (SBCC, 4, Serialized)
            {
                Debug = "HP WMI Command 0x1F (BIOS Write)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (((Arg0 == Zero) && (^^PCI0.SBRG.EC0.MBTS == One)))
                    {
                        Local1 = ^^PCI0.SBRG.EC0.MBST /* \_SB_.PCI0.SBRG.EC0_.MBST */
                        Local1 &= 0x03
                        If (((Local1 & 0x02) & (Arg1 << One)))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0x36
                        }
                        ElseIf (((Local1 & One) & (Arg1 >> One)))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0x36
                        }
                        ElseIf (((^^PCI0.SBRG.EC0.ADPP == Zero) & (Arg1 == One)))
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0x35
                        }
                        Else
                        {
                            Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                            If ((Arg1 == Zero))
                            {
                                Local1 &= 0xE0
                                ^^PCI0.SBRG.EC0.MBDC = Local1
                                Return (Local0)
                            }

                            If ((Arg1 == One))
                            {
                                Local1 &= 0xF9
                                Local1 |= 0x09
                            }

                            If ((Arg1 == 0x02))
                            {
                                Local1 &= 0xFA
                                Local1 |= 0x0A
                            }

                            ^^PCI0.SBRG.EC0.MBDC = Local1
                            Sleep (0x64)
                            Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                            While (((Local1 & 0x10) != 0x10))
                            {
                                Sleep (0x64)
                                Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                            }
                        }
                    }
                    ElseIf (((Arg0 == 0x63) && (^^PCI0.SBRG.EC0.ADPP == One)))
                    {
                        Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                        Local2 = Arg1
                        Switch (Local2)
                        {
                            Case (Zero)
                            {
                                Local1 &= 0xE0
                                ^^PCI0.SBRG.EC0.MBDC = Local1
                                Return (Local0)
                            }
                            Case (One)
                            {
                                Local1 &= 0xFA
                                Local1 |= 0x0A
                            }
                            Case (0x02)
                            {
                                Local1 &= 0xFC
                                Local1 |= 0x0C
                            }
                            Default
                            {
                                DerefOf (Local0 [0x02]) [Zero] = 0x35
                                Return (Local0)
                            }

                        }

                        ^^PCI0.SBRG.EC0.MBDC = Local1
                        Sleep (0x64)
                        Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                        While (((Local1 & 0x10) != 0x10))
                        {
                            Sleep (0x64)
                            Local1 = ^^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                        }
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x34
                    }
                }
                Else
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (GTDC, 1, NotSerialized)
            {
                WSMI (One, 0x28, 0x04, 0x80, Zero)
                Return (WFDA ())
            }

            Method (STDC, 3, NotSerialized)
            {
                WSMI (0x02, 0x28, 0x80, Zero, Zero)
                Return (WFDA ())
            }

            Method (GFCS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x29 (BIOS Read)"
                WSMI (One, 0x29, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SFCS, 1, Serialized)
            {
                Debug = "HP WMI Command 0x29 (BIOS Write)"
                WSMI (0x02, 0x29, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GPES, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x2A (BIOS Read)"
                WSMI (One, 0x2A, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SPES, 1, Serialized)
            {
                Debug = "HP WMI Command 0x2A (BIOS Write)"
                WSMI (0x02, 0x2A, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (GBCO, 0, Serialized)
            {
                Debug = "HP WMI Command 0x2B (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON) // if EC online
                {
                    If (^^PCI0.SBRG.EC0.MBTS) // ?
                    {
                        If (^^PCI0.SBRG.EC0.BDSO)
                        {
                            If (^^PCI0.SBRG.EC0.ADPP)
                            {
                                Local2 = ^^PCI0.SBRG.EC0.MBST /* \_SB_.PCI0.SBRG.EC0_.MBST */
                                Local2 &= 0x03
                                Switch (Local2)
                                {
                                    Case (Zero)
                                    {
                                        Local1 = ^^PCI0.SBRG.EC0.BDVO /* \_SB_.PCI0.SBRG.EC0_.BDVO */
                                        If ((Local1 == 0xC5))
                                        {
                                            Local1 = 0x04
                                        }
                                        Else
                                        {
                                            Local1 = Zero
                                        }
                                    }
                                    Case (One)
                                    {
                                        Local1 = 0x02
                                    }
                                    Case (0x02)
                                    {
                                        Local2 = ^^PCI0.SBRG.EC0.MCUR /* \_SB_.PCI0.SBRG.EC0_.MCUR */
                                        If ((Local2 <= 0x0200))
                                        {
                                            Local1 = 0x03
                                        }
                                        ElseIf ((Local2 == Zero))
                                        {
                                            Local1 = Zero
                                        }
                                        Else
                                        {
                                            Local1 = One
                                        }
                                    }
                                    Default
                                    {
                                        DerefOf (Local0 [Zero]) [Zero] = 0x37
                                        Return (Local0)
                                    }

                                }
                            }
                            Else
                            {
                                Local1 = 0x02
                            }
                        }
                        Else
                        {
                            DerefOf (Local0 [Zero]) [Zero] = 0x37
                            Return (Local0)
                        }
                    }
                    Else
                    {
                        Local1 = 0xFF
                    }

                    If ((^^PCI0.SBRG.EC0.STOE == One))
                    {
                        Local1 = 0x06
                    }
                    ElseIf ((^^PCI0.SBRG.EC0.SHPM == One))
                    {
                        Local1 = 0x05
                    }
					
					// package: OSArray
					// rough conversion:
					// OSArray (pkg) {
					//    OSNumber or OSData,
					//    OSNumber or OSData, Package member count
					//    OSArray, containing BATF, some variable and 0xFF.
					// }

                    DerefOf (Local0 [0x02]) [Zero] = Local1
                    DerefOf (Local0 [0x02]) [One] = 0xFF
                    Local2 = ^^PCI0.SBRG.EC0.BATF // todo: see if this gets read by HP
                    DerefOf (Local0 [0x02]) [0x02] = Local2
                }
                Else
                {
                    DerefOf (Local0 [Zero]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (SBCO, 4, Serialized)
            {
                Debug = "HP WMI Command 0x2B (BIOS Write)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        Zero, 
                        Buffer (0x04){}
                    }
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If ((Arg0 == Zero))
                    {
                        If (^^PCI0.SBRG.EC0.MBTS)
                        {
                            If (^^PCI0.SBRG.EC0.BDSO)
                            {
                                Local1 = ^^PCI0.SBRG.EC0.MBST /* \_SB_.PCI0.SBRG.EC0_.MBST */
                                Switch (Arg1)
                                {
                                    Case (Zero)
                                    {
                                        Local1 = 0x40
                                    }
                                    Case (One)
                                    {
                                        If ((^^PCI0.SBRG.EC0.ADPP == Zero))
                                        {
                                            DerefOf (Local0 [0x02]) [Zero] = 0x35
                                            Return (Local0)
                                        }

                                        Local1 = 0x41
                                    }
                                    Case (0x02)
                                    {
                                        If ((Local1 & One))
                                        {
                                            DerefOf (Local0 [0x02]) [Zero] = 0x36
                                            Return (Local0)
                                        }

                                        Local1 = 0x42
                                    }
                                    Case (0x03)
                                    {
                                        If ((^^PCI0.SBRG.EC0.ADPP == Zero))
                                        {
                                            DerefOf (Local0 [0x02]) [Zero] = 0x35
                                            Return (Local0)
                                        }

                                        If (^^PCI0.SBRG.EC0.MBFC)
                                        {
                                            DerefOf (Local0 [0x02]) [Zero] = 0x35
                                            Return (Local0)
                                        }

                                        Local1 = 0x43
                                    }
                                    Case (0x04)
                                    {
                                        Local1 = 0x44
                                    }
                                    Case (0x05)
                                    {
                                        Local1 = 0x45
                                    }
                                    Case (0x06)
                                    {
                                        Local1 = 0x46
                                        ^^PCI0.SBRG.EC0.SHPM = One
                                    }
                                    Case (0x07)
                                    {
                                        Local1 = 0x47
                                        ^^PCI0.SBRG.EC0.STOE = One
                                    }
                                    Default
                                    {
                                        DerefOf (Local0 [0x02]) [Zero] = 0x03
                                        Return (Local0)
                                    }

                                }

                                ^^PCI0.SBRG.EC0.BDVO = Local1
                                Sleep (0x64)
                                Local1 = ^^PCI0.SBRG.EC0.BDVO /* \_SB_.PCI0.SBRG.EC0_.BDVO */
                                While (((Local1 & 0x80) != 0x80))
                                {
                                    Sleep (0x64)
                                    Local1 = ^^PCI0.SBRG.EC0.BDVO /* \_SB_.PCI0.SBRG.EC0_.BDVO */
                                }

                                Local1 &= 0x30
                                Switch (Local1)
                                {
                                    Case (Zero)
                                    {
                                        DerefOf (Local0 [0x02]) [Zero] = Zero
                                    }
                                    Case (0x10)
                                    {
                                        DerefOf (Local0 [0x02]) [Zero] = 0x35
                                    }
                                    Case (0x20)
                                    {
                                        DerefOf (Local0 [0x02]) [Zero] = 0x35
                                    }
                                    Case (0x30)
                                    {
                                        DerefOf (Local0 [0x02]) [Zero] = 0x37
                                    }

                                }
                            }
                            Else
                            {
                                DerefOf (Local0 [0x02]) [Zero] = 0x37
                            }
                        }
                        Else
                        {
                            DerefOf (Local0 [0x02]) [Zero] = 0x34
                        }
                    }
                    ElseIf ((Arg0 == One))
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x34
                    }
                    Else
                    {
                        DerefOf (Local0 [0x02]) [Zero] = 0x03
                    }
                }
                Else
                {
                    DerefOf (Local0 [0x02]) [Zero] = 0x35
                }

                Return (Local0)
            }

            Method (GTCS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x2C (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (STCS, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x2C (BIOS Write)"
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPSS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x31 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Return (Local0)
            }

            Method (SPSS, 2, NotSerialized)
            {
                Debug = "HP WMI Command 0x31 (BIOS Write)"
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GJGD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x35 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (SJGD, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x35 (BIOS Write)"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Return (Local0)
            }

            Method (GPST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x36 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                Local1 = Zero
                DerefOf (Local0 [0x02]) [Local1] = 0x1D
                Local1++
                ^^PCI0.SBRG.EC0.PSIX = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                If (((Local2 & 0x08) == 0x08))
                {
                    WSMI (One, 0x36, Zero, 0x80, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local2 = Zero
                    While ((Local2 < 0x80))
                    {
                        DerefOf (Local0 [0x02]) [Local2] = DerefOf (Local1 [
                            Local2])
                        Local2++
                    }

                    Local4 = SPST (Local1)
                }
                Else
                {
                    Local2 = Zero
                    While ((Local2 < 0x07))
                    {
                        Local3 = Zero
                        While ((Local3 < 0x02))
                        {
                            Local4 = ((Local2 * 0x04) + (Local3 + Zero))
                            Local4 += 0x80
                            ^^PCI0.SBRG.EC0.PSIX = Local4
                            Sleep (One)
                            Local4 = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                            Local4 <<= 0x08
                            Local4 += ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                            If ((Local4 >= 0x05A0))
                            {
                                Local5 = 0xFF
                                Local6 = 0xFF
                            }
                            Else
                            {
                                If (((Local4 == Zero) && (Local3 == Zero)))
                                {
                                    ^^PCI0.SBRG.EC0.PSIX += One
                                    If (((^^PCI0.SBRG.EC0.PSDH == Zero) && (^^PCI0.SBRG.EC0.PSDL == Zero)))
                                    {
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        Break
                                    }
                                }

                                Divide (Local4, 0x3C, Local6, Local5)
                                ToBCD (Local5, Local5)
                                ToBCD (Local6, Local6)
                            }

                            DerefOf (Local0 [0x02]) [Local1] = Local5
                            Local1++
                            DerefOf (Local0 [0x02]) [Local1] = Local6
                            Local1++
                            Local3++
                        }

                        Local2++
                    }
                }

                Return (Local0)
            }

            Method (SPST, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x36 (BIOS Write)"
                WSMI (0x02, 0x36, 0x80, Zero, Zero)
                Name (BCBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Name (PSBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = Zero
                If ((DerefOf (Arg0 [Local1]) != 0x1D))
                {
                    Local0 [Zero] = 0x06
                    Return (Local0)
                }

                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local4 = ((Local2 * 0x04) + 0x02)
                    Local4 += 0x80
                    ^^PCI0.SBRG.EC0.PSIX = Local4
                    Sleep (One)
                    BCBF [((Local2 * 0x04) + Zero)] = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                    BCBF [((Local2 * 0x04) + One)] = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                    Local4++
                    ^^PCI0.SBRG.EC0.PSIX = Local4
                    Sleep (One)
                    BCBF [((Local2 * 0x04) + 0x02)] = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                    BCBF [((Local2 * 0x04) + 0x03)] = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                    Local2++
                }

                Local1 = One
                While ((Local1 < 0x1C))
                {
                    Divide ((Local1 - One), 0x04, Local3, Local2)
                    Local4 = DerefOf (Arg0 [Local1])
                    Local1++
                    Local5 = DerefOf (Arg0 [Local1])
                    Local1++
                    If (((Local4 == 0xFF) && (Local5 == 0xFF)))
                    {
                        Local6 = 0xFFFF
                    }
                    Else
                    {
                        FromBCD (Local4, Local4)
                        FromBCD (Local5, Local5)
                        If (((Local4 > 0x17) || (Local5 > 0x3B)))
                        {
                            Local0 [Zero] = 0x06
                            Return (Local0)
                        }

                        Local6 = ((Local4 * 0x3C) + Local5)
                        Local4 = DerefOf (BCBF [((Local2 * 0x04) + Zero)]
                            )
                        Local4 += (DerefOf (BCBF [((Local2 * 0x04) + One
                            )]) << 0x08)
                        Local5 = DerefOf (BCBF [((Local2 * 0x04) + 0x02)]
                            )
                        Local5 += (DerefOf (BCBF [((Local2 * 0x04) + 0x03
                            )]) << 0x08)
                        If (((Local6 >= Local4) && (Local6 <= Local5)))
                        {
                            Local0 [Zero] = 0x39
                            Return (Local0)
                        }
                    }

                    PSBF [((Local2 * 0x04) + (Local3 + Zero)
                        )] = (Local6 & 0xFF)
                    PSBF [((Local2 * 0x04) + (Local3 + One)
                        )] = ((Local6 >> 0x08) & 0xFF)
                    If ((Local3 == Zero))
                    {
                        Local7 = Local6
                    }
                    ElseIf (((((Local6 != 0xFFFF) && (Local7 != 
                        0xFFFF)) && (Local6 <= Local7)) || (((Local6 == 0xFFFF) && (Local7 != 
                        0xFFFF)) || ((Local6 != 0xFFFF) && (Local7 == 0xFFFF)))))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = DerefOf (PSBF [Local1])
                    If ((Local2 != 0xFF))
                    {
                        Break
                    }

                    Local1++
                    If ((Local1 == SizeOf (PSBF)))
                    {
                        ^^PCI0.SBRG.EC0.PSDL = Zero
                        ^^PCI0.SBRG.EC0.PSDH = Zero
                        ^^PCI0.SBRG.EC0.PSIX = 0x1E
                        Sleep (One)
                        Local1 = Buffer (0x80)
                            {
                                 0xFF                                             // .
                            }
                        SBCT (Local1)
                        SBST (0xFF, 0xFF, 0xFF, 0xFF)
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = Local1
                    ^^PCI0.SBRG.EC0.PSDL = DerefOf (PSBF [Local1])
                    Local1++
                    ^^PCI0.SBRG.EC0.PSDH = DerefOf (PSBF [Local1])
                    Local1++
                    Divide (Local2, 0x04, Local3, Local2)
                    Local2 = (Local2 * 0x04)
                    If (Local3)
                    {
                        Local2 += One
                    }
                    Else
                    {
                        Local2 += Zero
                    }

                    ^^PCI0.SBRG.EC0.PSIX = Local2
                    Sleep (One)
                }

                ^^PCI0.SBRG.EC0.PSDL = One
                ^^PCI0.SBRG.EC0.PSDH = Zero
                ^^PCI0.SBRG.EC0.PSIX = 0x1E
                Sleep (One)
                Return (Local0)
            }

            Method (GBCT, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x37 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                Local1 = Zero
                DerefOf (Local0 [0x02]) [Local1] = 0x1D
                Local1++
                ^^PCI0.SBRG.EC0.PSIX = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                If (((Local2 & 0x08) == 0x08))
                {
                    WSMI (One, 0x37, Zero, 0x80, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local2 = Zero
                    While ((Local2 < 0x80))
                    {
                        DerefOf (Local0 [0x02]) [Local2] = DerefOf (Local1 [
                            Local2])
                        Local2++
                    }

                    Local4 = SBCT (Local1)
                }
                Else
                {
                    Local2 = Zero
                    While ((Local2 < 0x07))
                    {
                        Local3 = Zero
                        While ((Local3 < 0x02))
                        {
                            Local4 = ((Local2 * 0x04) + (Local3 + 0x02))
                            Local4 += 0x80
                            ^^PCI0.SBRG.EC0.PSIX = Local4
                            Sleep (One)
                            Local4 = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                            Local4 <<= 0x08
                            Local4 += ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                            If ((Local4 >= 0x05A0))
                            {
                                Local5 = 0xFF
                                Local6 = 0xFF
                            }
                            Else
                            {
                                If (((Local4 == Zero) && (Local3 == Zero)))
                                {
                                    ^^PCI0.SBRG.EC0.PSIX += One
                                    Sleep (One)
                                    If (((^^PCI0.SBRG.EC0.PSDH == Zero) && (^^PCI0.SBRG.EC0.PSDL == Zero)))
                                    {
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        DerefOf (Local0 [0x02]) [Local1] = 0xFF
                                        Local1++
                                        Break
                                    }
                                }

                                Divide (Local4, 0x3C, Local6, Local5)
                                ToBCD (Local5, Local5)
                                ToBCD (Local6, Local6)
                            }

                            DerefOf (Local0 [0x02]) [Local1] = Local5
                            Local1++
                            DerefOf (Local0 [0x02]) [Local1] = Local6
                            Local1++
                            Local3++
                        }

                        Local2++
                    }
                }

                Return (Local0)
            }

            Method (SBCT, 1, NotSerialized)
            {
                Debug = "HP WMI Command 0x37 (BIOS Write)"
                WSMI (0x02, 0x37, 0x80, Zero, Zero)
                Name (BCBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Name (PSBF, Buffer (0x1C)
                {
                     0x00                                             // .
                })
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = Zero
                If ((DerefOf (Arg0 [Local1]) != 0x1D))
                {
                    Local0 [Zero] = 0x06
                    Return (Local0)
                }

                Local2 = Zero
                While ((Local2 < 0x07))
                {
                    Local4 = ((Local2 * 0x04) + Zero)
                    Local4 += 0x80
                    ^^PCI0.SBRG.EC0.PSIX = Local4
                    Sleep (One)
                    PSBF [((Local2 * 0x04) + Zero)] = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                    PSBF [((Local2 * 0x04) + One)] = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                    Local4++
                    ^^PCI0.SBRG.EC0.PSIX = Local4
                    Sleep (One)
                    PSBF [((Local2 * 0x04) + 0x02)] = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                    PSBF [((Local2 * 0x04) + 0x03)] = ^^PCI0.SBRG.EC0.PSDH /* \_SB_.PCI0.SBRG.EC0_.PSDH */
                    Local2++
                }

                Local1 = One
                While ((Local1 < 0x1C))
                {
                    Divide ((Local1 - One), 0x04, Local3, Local2)
                    Local4 = DerefOf (Arg0 [Local1])
                    Local1++
                    Local5 = DerefOf (Arg0 [Local1])
                    Local1++
                    If (((Local4 == 0xFF) && (Local5 == 0xFF)))
                    {
                        Local6 = 0xFFFF
                    }
                    Else
                    {
                        FromBCD (Local4, Local4)
                        FromBCD (Local5, Local5)
                        If (((Local4 > 0x17) || (Local5 > 0x3B)))
                        {
                            Local0 [Zero] = 0x06
                            Return (Local0)
                        }

                        Local6 = ((Local4 * 0x3C) + Local5)
                        Local4 = DerefOf (PSBF [((Local2 * 0x04) + Zero)]
                            )
                        Local4 += (DerefOf (PSBF [((Local2 * 0x04) + One
                            )]) << 0x08)
                        Local5 = DerefOf (PSBF [((Local2 * 0x04) + 0x02)]
                            )
                        Local5 += (DerefOf (PSBF [((Local2 * 0x04) + 0x03
                            )]) << 0x08)
                        If (((Local6 >= Local4) && (Local6 <= Local5)))
                        {
                            Local0 [Zero] = 0x39
                            Return (Local0)
                        }
                    }

                    BCBF [((Local2 * 0x04) + (Local3 + Zero)
                        )] = (Local6 & 0xFF)
                    BCBF [((Local2 * 0x04) + (Local3 + One)
                        )] = ((Local6 >> 0x08) & 0xFF)
                    If ((Local3 == Zero))
                    {
                        Local7 = Local6
                    }
                    ElseIf (((((Local6 != 0xFFFF) && (Local7 != 
                        0xFFFF)) && (Local6 <= Local7)) || (((Local6 == 0xFFFF) && (Local7 != 
                        0xFFFF)) || ((Local6 != 0xFFFF) && (Local7 == 0xFFFF)))))
                    {
                        Local0 [Zero] = 0x06
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (PSBF)))
                {
                    Local2 = DerefOf (PSBF [Local1])
                    If ((Local2 != 0xFF))
                    {
                        Break
                    }

                    Local1++
                    If ((Local1 == SizeOf (PSBF)))
                    {
                        ^^PCI0.SBRG.EC0.PSDL = Zero
                        ^^PCI0.SBRG.EC0.PSDH = Zero
                        ^^PCI0.SBRG.EC0.PSIX = 0x1E
                        Sleep (One)
                        Return (Local0)
                    }
                }

                Local1 = Zero
                While ((Local1 < SizeOf (BCBF)))
                {
                    Local2 = Local1
                    ^^PCI0.SBRG.EC0.PSDL = DerefOf (BCBF [Local1])
                    Local1++
                    ^^PCI0.SBRG.EC0.PSDH = DerefOf (BCBF [Local1])
                    Local1++
                    Divide (Local2, 0x04, Local3, Local2)
                    Local2 = (Local2 * 0x04)
                    If (Local3)
                    {
                        Local2 += 0x03
                    }
                    Else
                    {
                        Local2 += 0x02
                    }

                    ^^PCI0.SBRG.EC0.PSIX = Local2
                    Sleep (One)
                }

                ^^PCI0.SBRG.EC0.PSDL = One
                ^^PCI0.SBRG.EC0.PSDH = Zero
                ^^PCI0.SBRG.EC0.PSIX = 0x1E
                Sleep (One)
                Return (Local0)
            }

            Method (GBST, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x38 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                ^^PCI0.SBRG.EC0.PSIX = 0x9E
                Sleep (One)
                Local2 = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                If (((Local2 & 0x08) == 0x08))
                {
                    WSMI (One, 0x38, Zero, 0x04, Zero)
                    Local1 = WBUF /* \WBUF */
                    Local2 = Zero
                    While ((Local2 < 0x04))
                    {
                        DerefOf (Local0 [0x02]) [Local2] = DerefOf (Local1 [
                            Local2])
                        Local2++
                    }

                    Local4 = SBST (DerefOf (Local1 [Zero]), Zero, Zero, Zero)
                }
                Else
                {
                    ^^PCI0.SBRG.EC0.PSIX = 0x9F
                    Sleep (One)
                    DerefOf (Local0 [0x02]) [Zero] = ^^PCI0.SBRG.EC0.PSDL /* \_SB_.PCI0.SBRG.EC0_.PSDL */
                }

                Return (Local0)
            }

            Method (SBST, 4, NotSerialized)
            {
                Debug = "HP WMI Command 0x38 (BIOS Write)"
                WSMI (0x02, 0x38, 0x04, Zero, Zero)
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                If ((((Arg0 >= 0x0A) && (Arg0 <= 0x63)) || (
                    Arg0 == 0xFF)))
                {
                    ^^PCI0.SBRG.EC0.PSDH = Zero
                    ^^PCI0.SBRG.EC0.PSDL = Arg0
                    ^^PCI0.SBRG.EC0.PSIX = 0x1F
                    Sleep (One)
                }
                Else
                {
                    Local0 [Zero] = 0x06
                }

                Return (Local0)
            }

            Method (GPPS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x3E (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = 0xFA
                DerefOf (Local0 [0x02]) [One] = 0x64
                Return (Local0)
            }

            Method (SPPS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x3E (BIOS Write)"
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GBMF, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x44 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                If ((^^PCI0.SBRG.EC0.BCTC || ^^PCI0.SBRG.EC0.BMNC))
                {
                    Local1 = One
                }
                Else
                {
                    Local1 = Zero
                }

                DerefOf (Local0 [0x02]) [Zero] = Local1
                Return (Local0)
            }

            Name (WTPS, One)
            Method (GTPS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x4C (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = WTPS /* \_SB_.WMID.WTPS */
                Return (Local0)
            }

            Method (STPS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x4C (BIOS Write)"
                Local0 = WBUF /* \WBUF */
                WTPS = DerefOf (Local0 [Zero])
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GPCS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x4D (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0xFF, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                Return (Local0)
            }

            Method (GATC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x51 (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00, 0x00, 0x00, 0x00                           // ....
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (SATC, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x51 (BIOS Write)"
                Local0 = WBUF /* \WBUF */
                Local1 = DerefOf (Local0 [Zero])
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (CSTA, 0, NotSerialized)
            {
                WSMI (0x00020002, One, Zero, 0x04, One)
                Return (WFDA ())
            }

            Method (CACT, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x02, 0x04, Zero, One)
                Return (WFDA ())
            }

            Method (CDAC, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x03, 0x04, Zero, One)
                Return (WFDA ())
            }

            Method (CAIP, 0, NotSerialized)
            {
                WSMI (0x00020002, 0x06, 0x80, Zero, One)
                Return (WFDA ())
            }

            Method (GDSS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x52 (BIOS Read)"
                WSMI (One, 0x52, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (SDSS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x52 (BIOS Write)"
                WSMI (0x02, 0x52, 0x04, Zero, Zero)
                Return (WFDA ())
            }

            Method (RCLS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x53 (BIOS Read)"
                WSMI (One, 0x53, One, 0x0400, Zero)
                Return (WFDA ())
            }

            Method (WCLS, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x53 (BIOS Write)"
                WSMI (0x02, 0x53, 0x0400, Zero, Zero)
                Return (WFDA ())
            }

            Method (GABD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x56 (BIOS Read)"
                WSMI (One, 0x56, One, 0x80, Zero)
                If ((ADBE == One))
                {
                    If (^^PCI0.SBRG.EC0.ECON)
                    {
                        CM6C = 0x61
                        Sleep (0x0A)
                        DT68 = 0x04
                        Sleep (0x0A)
                        Local1 = Zero
                        While ((Local1 <= 0x05))
                        {
                            If ((^^PCI0.SBRG.EC0.GBCS == 0xA5))
                            {
                                Break
                            }

                            Sleep (0x0A)
                            Local1++
                        }
                    }
                }

                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                Name (EXBT, Buffer (0x80){})
                EXBT = ^^PCI0.SBRG.EC0.GBCE /* \_SB_.PCI0.SBRG.EC0_.GBCE */
                Local1 = Zero
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    While ((Local1 <= 0x1C))
                    {
                        DerefOf (Local0 [0x02]) [Local1] = DerefOf (EXBT [
                            Local1])
                        Local1++
                    }

                    ^^PCI0.SBRG.EC0.GBCS = Zero
                }

                Return (Local0)
            }

            Method (GBSC, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x03 for WMI 20000h command"
                Local0 = Zero
                Local1 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local1 [0x02]) [Zero] = Local0
                Return (Local1)
            }

            Method (GASC, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1E for WMI 20000h command"
                Local0 = Zero
                Local1 = Zero
                Local2 = Zero
                Local3 = Zero
                Local0 |= 0x80
                Local1 |= 0x04
                Local4 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local4 [0x02]) [Zero] = Local0
                DerefOf (Local4 [0x02]) [One] = Local1
                DerefOf (Local4 [0x02]) [0x02] = Local2
                DerefOf (Local4 [0x02]) [0x03] = Local3
                Return (Local4)
            }

            Method (ACPD, 0, NotSerialized)
            {
                Debug = "HP WMI Command 0x2000B (BIOS Read)"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = 0x07
                DerefOf (Local0 [0x02]) [One] = Zero
                Return (Local0)
            }

            Method (GM01, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x01 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                Return (Local0)
            }

            Method (GM02, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x02 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                DerefOf (Local0 [0x02]) [0x02] = Zero
                Return (Local0)
            }

            Method (GM03, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x03 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Return (Local0)
            }

            Method (GM04, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x04 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                DerefOf (Local0 [0x02]) [0x02] = Zero
                Return (Local0)
            }

            Method (GM05, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x05 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Local5 = DerefOf (Local1 [0x03])
                Return (Local0)
            }

            Method (GM06, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x06 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM07, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x07 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM08, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x08 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                Return (Local0)
            }

            Method (GM09, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x09 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Return (Local0)
            }

            Method (GM0A, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0A for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM0B, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0B for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM0C, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0C for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x1000, 
                        Buffer (0x1000){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM0D, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0D for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = GMBF /* \GMBF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM0E, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0E for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [0x02])
                Return (Local0)
            }

            Method (GM0F, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x0F for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = GMBF /* \GMBF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM10, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x10 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        One, 
                        Buffer (One){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = One
                Return (Local0)
            }

            Method (GM11, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x11 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                DerefOf (Local0 [0x02]) [0x02] = Zero
                Return (Local0)
            }

            Method (GM12, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x12 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Return (Local0)
            }

            Method (GM13, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x13 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x1B, 
                        Buffer (0x1B){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                DerefOf (Local0 [0x02]) [0x02] = Zero
                Return (Local0)
            }

            Method (GM14, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x14 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Local4 = DerefOf (Local1 [0x02])
                Return (Local0)
            }

            Method (GM15, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x15 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM16, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x16 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = Zero
                Local3 = DerefOf (Local1 [Zero])
                Local2 |= Local3
                Local3 = DerefOf (Local1 [One])
                Local2 |= (Local3 << 0x08)
                Local3 = DerefOf (Local1 [0x02])
                Local2 |= (Local3 << 0x10)
                Local3 = DerefOf (Local1 [0x03])
                Local2 |= (Local3 << 0x18)
                Local4 = Local2
                Return (Local0)
            }

            Method (GM17, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x17 for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM18, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x18 for WMI 20008h command"
                WSMI (0x00020008, 0x18, Zero, 0x80, Zero)
                Return (WFDA ())
            }

            Method (GM19, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x19 for WMI 20008h command"
                WSMI (0x00020008, 0x19, 0x80, Zero, Zero)
                Return (WFDA ())
            }

            Method (GM1A, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1A for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Return (Local0)
            }

            Method (GM1B, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1B for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                DerefOf (Local0 [0x02]) [One] = Zero
                Return (Local0)
            }

            Method (GM1C, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1C for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Local3 = DerefOf (Local1 [One])
                Return (Local0)
            }

            Method (GM1D, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1D for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM1E, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1E for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM1F, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x1F for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM20, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x20 for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM21, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x21 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM22, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x20 for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM23, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x23 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM24, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x23 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM25, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x25 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = WBUF /* \WBUF */
                Local1 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM26, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x26 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = HMFM /* \_SB_.WMID.HMFM */
                Return (Local0)
            }

            Method (GM27, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x27 for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                HMFM = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM28, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x28 for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x40, 
                        Buffer (0x40){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = 0x4A
                DerefOf (Local0 [0x02]) [One] = One
                DerefOf (Local0 [0x02]) [0x02] = 0x64
                DerefOf (Local0 [0x02]) [0x03] = Zero
                DerefOf (Local0 [0x02]) [0x04] = Zero
                Return (Local0)
            }

            Method (GM29, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x29 for WMI 20008h command"
                Local0 = Package (0x04)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM2A, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2A for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM2B, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2B for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04)
                        {
                             0x00                                             // .
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = Zero
                Return (Local0)
            }

            Method (GM2C, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2C for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = One
                DerefOf (Local0 [0x02]) [One] = Zero
                DerefOf (Local0 [0x02]) [0x02] = Zero
                DerefOf (Local0 [0x02]) [0x03] = Zero
                Return (Local0)
            }

            Method (GM2D, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2D for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = 0x0C
                Return (Local0)
            }

            Method (GM2E, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2E for WMI 20008h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Local0)
            }

            Method (GM2F, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x2F for WMI 20008h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80)
                        {
                             0x00                                             // .
                        }
                    }
                DerefOf (Local0 [0x02]) [Zero] = One
                DerefOf (Local0 [0x02]) [One] = 0x0C
                DerefOf (Local0 [0x02]) [0x02] = 0x0C
                DerefOf (Local0 [0x02]) [0x02] = 0x18
                Return (Local0)
            }

            Method (GM30, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x30 for WMI 20008h command"
                WSMI (0x00020008, 0x30, Zero, 0x04, Zero)
                Return (WFDA ())
            }

            Method (LM01, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x01 for WMI 20009h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = One
                Local2 = Zero
                DerefOf (Local0 [0x02]) [Zero] = (Local1 | (
                    Local2 << One))
                DerefOf (Local0 [0x02]) [One] = Zero
                Return (Local0)
            }

            Method (LM02, 0, Serialized)
            {
                Debug = "HP WMI Command type 0x02 for WMI 20009h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x80, 
                        Buffer (0x80){}
                    }
                Local1 = Zero
                DerefOf (Local0 [0x02]) [Zero] = Local1
                Switch (Local1)
                {
                    Case (Zero)
                    {
                    }
                    Case (One)
                    {
                        DerefOf (Local0 [0x02]) [One] = Zero
                        DerefOf (Local0 [0x02]) [0x02] = Zero
                        DerefOf (Local0 [0x02]) [0x03] = Zero
                    }
                    Case (0x02)
                    {
                        DerefOf (Local0 [0x02]) [One] = Zero
                        DerefOf (Local0 [0x02]) [0x02] = Zero
                        DerefOf (Local0 [0x02]) [0x03] = Zero
                        DerefOf (Local0 [0x02]) [0x04] = Zero
                        DerefOf (Local0 [0x02]) [0x05] = Zero
                        DerefOf (Local0 [0x02]) [0x06] = Zero
                        DerefOf (Local0 [0x02]) [0x07] = Zero
                        DerefOf (Local0 [0x02]) [0x08] = Zero
                        DerefOf (Local0 [0x02]) [0x09] = Zero
                        DerefOf (Local0 [0x02]) [0x0A] = Zero
                        DerefOf (Local0 [0x02]) [0x0B] = Zero
                        DerefOf (Local0 [0x02]) [0x0C] = Zero
                        DerefOf (Local0 [0x02]) [0x0D] = Zero
                        DerefOf (Local0 [0x02]) [0x0E] = Zero
                        DerefOf (Local0 [0x02]) [0x0F] = Zero
                        DerefOf (Local0 [0x02]) [0x10] = Zero
                        DerefOf (Local0 [0x02]) [0x11] = Zero
                    }
                    Case (0x03)
                    {
                        DerefOf (Local0 [0x02]) [One] = Zero
                        DerefOf (Local0 [0x02]) [0x02] = Zero
                        DerefOf (Local0 [0x02]) [0x03] = Zero
                        DerefOf (Local0 [0x02]) [0x04] = Zero
                        DerefOf (Local0 [0x02]) [0x05] = Zero
                        DerefOf (Local0 [0x02]) [0x06] = Zero
                        DerefOf (Local0 [0x02]) [0x07] = Zero
                        DerefOf (Local0 [0x02]) [0x08] = Zero
                        DerefOf (Local0 [0x02]) [0x09] = Zero
                        DerefOf (Local0 [0x02]) [0x0A] = Zero
                        DerefOf (Local0 [0x02]) [0x0B] = Zero
                        DerefOf (Local0 [0x02]) [0x0C] = Zero
                        DerefOf (Local0 [0x02]) [0x0D] = Zero
                        DerefOf (Local0 [0x02]) [0x0E] = Zero
                        DerefOf (Local0 [0x02]) [0x0F] = Zero
                    }
                    Case (0x04)
                    {
                        DerefOf (Local0 [0x02]) [One] = Zero
                        DerefOf (Local0 [0x02]) [0x02] = Zero
                        DerefOf (Local0 [0x02]) [0x03] = Zero
                        DerefOf (Local0 [0x02]) [0x04] = Zero
                        DerefOf (Local0 [0x02]) [0x05] = Zero
                        DerefOf (Local0 [0x02]) [0x06] = Zero
                        DerefOf (Local0 [0x02]) [0x07] = Zero
                        DerefOf (Local0 [0x02]) [0x08] = Zero
                        DerefOf (Local0 [0x02]) [0x09] = Zero
                        DerefOf (Local0 [0x02]) [0x0A] = Zero
                        DerefOf (Local0 [0x02]) [0x0B] = Zero
                        DerefOf (Local0 [0x02]) [0x0C] = Zero
                        DerefOf (Local0 [0x02]) [0x0D] = Zero
                        DerefOf (Local0 [0x02]) [0x0E] = Zero
                        DerefOf (Local0 [0x02]) [0x0F] = Zero
                    }
                    Default
                    {
                    }

                }

                Return (Local0)
            }

            Method (LM03, 0, Serialized)
            {
                Debug = "HP WMI Command type 0x03 for WMI 20009h command"
                Local0 = Package (0x02)
                    {
                        Zero, 
                        Zero
                    }
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Switch (Local2)
                {
                    Case (Zero)
                    {
                    }
                    Case (One)
                    {
                        Local3 = DerefOf (Local1 [One])
                        Local3 = DerefOf (Local1 [0x02])
                        Local3 = DerefOf (Local1 [0x03])
                    }
                    Case (0x02)
                    {
                        Local3 = DerefOf (Local1 [One])
                        Local3 = DerefOf (Local1 [0x02])
                        Local3 = DerefOf (Local1 [0x03])
                        Local3 = DerefOf (Local1 [0x04])
                        Local3 = DerefOf (Local1 [0x05])
                        Local3 = DerefOf (Local1 [0x06])
                        Local3 = DerefOf (Local1 [0x07])
                        Local3 = DerefOf (Local1 [0x08])
                        Local3 = DerefOf (Local1 [0x09])
                        Local3 = DerefOf (Local1 [0x0A])
                        Local3 = DerefOf (Local1 [0x0B])
                        Local3 = DerefOf (Local1 [0x0C])
                        Local3 = DerefOf (Local1 [0x0D])
                        Local3 = DerefOf (Local1 [0x0E])
                        Local3 = DerefOf (Local1 [0x0F])
                        Local3 = DerefOf (Local1 [0x10])
                        Local3 = DerefOf (Local1 [0x11])
                    }
                    Case (0x03)
                    {
                        Local3 = DerefOf (Local1 [One])
                        Local3 = DerefOf (Local1 [0x02])
                        Local3 = DerefOf (Local1 [0x03])
                        Local3 = DerefOf (Local1 [0x04])
                        Local3 = DerefOf (Local1 [0x05])
                        Local3 = DerefOf (Local1 [0x06])
                        Local3 = DerefOf (Local1 [0x07])
                        Local3 = DerefOf (Local1 [0x08])
                        Local3 = DerefOf (Local1 [0x09])
                        Local3 = DerefOf (Local1 [0x0A])
                        Local3 = DerefOf (Local1 [0x0B])
                        Local3 = DerefOf (Local1 [0x0C])
                        Local3 = DerefOf (Local1 [0x0D])
                        Local3 = DerefOf (Local1 [0x0E])
                        Local3 = DerefOf (Local1 [0x0F])
                    }
                    Case (0x04)
                    {
                        Local3 = DerefOf (Local1 [One])
                        Local3 = DerefOf (Local1 [0x02])
                        Local3 = DerefOf (Local1 [0x03])
                        Local3 = DerefOf (Local1 [0x04])
                        Local3 = DerefOf (Local1 [0x05])
                        Local3 = DerefOf (Local1 [0x06])
                        Local3 = DerefOf (Local1 [0x07])
                        Local3 = DerefOf (Local1 [0x08])
                        Local3 = DerefOf (Local1 [0x09])
                        Local3 = DerefOf (Local1 [0x0A])
                        Local3 = DerefOf (Local1 [0x0B])
                        Local3 = DerefOf (Local1 [0x0C])
                        Local3 = DerefOf (Local1 [0x0D])
                        Local3 = DerefOf (Local1 [0x0E])
                        Local3 = DerefOf (Local1 [0x0F])
                    }
                    Default
                    {
                    }

                }

                Return (Local0)
            }

            Method (LM04, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x04 for WMI 20009h command"
                Local0 = Package (0x03)
                    {
                        Zero, 
                        0x04, 
                        Buffer (0x04){}
                    }
                Local1 = 0x64
                DerefOf (Local0 [0x02]) [Zero] = Local1
                Return (Local0)
            }

            Method (LM05, 0, NotSerialized)
            {
                Debug = "HP WMI Command type 0x05 for WMI 20009h command"
                Local1 = WBUF /* \WBUF */
                Local2 = DerefOf (Local1 [Zero])
                Return (Package (0x02)
                {
                    Zero, 
                    Zero
                })
            }

            Method (GWEV, 2, NotSerialized)
            {
                If ((WEI0 == Zero))
                {
                    WEI0 = Arg0
                    WED0 = Arg1
                }
                Else
                {
                    WEI1 = Arg0
                    WED1 = Arg1
                }

                Notify (WMID, 0x80) // Status Change
            }

            Method (_WED, 1, NotSerialized)  // _Wxx: Wake Event, xx=0x00-0xFF
            {
                If ((Arg0 == 0xA0))
                {
                    If ((DerefOf (N00E [Zero]) == Zero))
                    {
                        N007 = ST01 /* \_SB_.ST01 */
                        DerefOf (EVNT [Zero]) [One] = N007 /* \_SB_.N007 */
                        Return (DerefOf (EVNT [Zero]))
                    }

                    If ((DerefOf (N00E [Zero]) == One))
                    {
                        Return (DerefOf (EVNT [One]))
                    }
                    Else
                    {
                        Return (DerefOf (EVNT [0x02]))
                    }
                }

                Local0 = Buffer (0x08)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                    }
                CreateDWordField (Local0, Zero, EVID)
                CreateDWordField (Local0, 0x04, EVDA)
                EVID = WEI0 /* \_SB_.WMID.WEI0 */
                EVDA = WED0 /* \_SB_.WMID.WED0 */
                If ((WEI1 != Zero))
                {
                    WEI0 = WEI1 /* \_SB_.WMID.WEI1 */
                    WED0 = WED1 /* \_SB_.WMID.WED1 */
                    EVID = WEI0 /* \_SB_.WMID.WEI0 */
                    EVDA = WED0 /* \_SB_.WMID.WED0 */
                    WEI1 = Zero
                    WED1 = Zero
                    If ((WEVI == Zero))
                    {
                        WEVI = One
                        Notify (WMID, 0x80) // Status Change
                    }
                }
                Else
                {
                    WEI0 = Zero
                    WED0 = Zero
                }

                Return (Local0)
            }

            Name (WQAB, Buffer (0x1EE7)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xD7, 0x1E, 0x00, 0x00, 0x84, 0xCA, 0x00, 0x00,  // ........
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x38, 0xA0, 0x00, 0x01, 0x06, 0x18, 0x42,  // .8.....B
                /* 0020 */  0x10, 0x4D, 0x10, 0x92, 0x46, 0x62, 0x02, 0x89,  // .M..Fb..
                /* 0028 */  0x80, 0x90, 0x18, 0x18, 0x14, 0x81, 0x85, 0x00,  // ........
                /* 0030 */  0x49, 0x02, 0x88, 0xC4, 0x41, 0xE1, 0x20, 0xD4,  // I...A. .
                /* 0038 */  0x9F, 0x40, 0x7E, 0x05, 0x20, 0x74, 0x28, 0x40,  // .@~. t(@
                /* 0040 */  0xA6, 0x00, 0x83, 0x02, 0x9C, 0x22, 0x88, 0xA0,  // ....."..
                /* 0048 */  0x57, 0x01, 0x36, 0x05, 0x98, 0x14, 0x60, 0x51,  // W.6...`Q
                /* 0050 */  0x80, 0x76, 0x01, 0x96, 0x05, 0xE8, 0x16, 0x20,  // .v..... 
                /* 0058 */  0x1D, 0x96, 0x88, 0x04, 0x47, 0x89, 0x01, 0x47,  // ....G..G
                /* 0060 */  0xE9, 0xC4, 0x16, 0x6E, 0xD8, 0xE0, 0x85, 0xA2,  // ...n....
                /* 0068 */  0x68, 0x06, 0x51, 0x12, 0x94, 0x8B, 0x20, 0x5D,  // h.Q... ]
                /* 0070 */  0x10, 0x52, 0x2E, 0xC0, 0x37, 0x82, 0x06, 0x10,  // .R..7...
                /* 0078 */  0xA5, 0x77, 0x01, 0xB6, 0x05, 0x98, 0x86, 0x27,  // .w.....'
                /* 0080 */  0xD2, 0x20, 0xE4, 0x60, 0x08, 0x54, 0xCE, 0x80,  // . .`.T..
                /* 0088 */  0x20, 0x69, 0x44, 0x21, 0x1E, 0xA7, 0x44, 0x08,  //  iD!..D.
                /* 0090 */  0x0A, 0x84, 0x90, 0xD4, 0xF1, 0xA0, 0xA0, 0x71,  // .......q
                /* 0098 */  0x88, 0xAD, 0xCE, 0x46, 0x93, 0xA9, 0x74, 0x7E,  // ...F..t~
                /* 00A0 */  0x48, 0x82, 0x70, 0xC6, 0x2A, 0x7E, 0x3A, 0x9A,  // H.p.*~:.
                /* 00A8 */  0xD0, 0xD9, 0x9C, 0x60, 0xE7, 0x18, 0x72, 0x3C,  // ...`..r<
                /* 00B0 */  0x48, 0xF4, 0x20, 0xB8, 0x00, 0x0F, 0x1C, 0x2C,  // H. ....,
                /* 00B8 */  0x34, 0x84, 0x22, 0x6B, 0x80, 0xC1, 0x8C, 0xDD,  // 4."k....
                /* 00C0 */  0x63, 0xB1, 0x0B, 0x4E, 0x0A, 0xEC, 0x61, 0xB3,  // c..N..a.
                /* 00C8 */  0x01, 0x19, 0xA2, 0x24, 0x38, 0xD4, 0x11, 0xC0,  // ...$8...
                /* 00D0 */  0x12, 0x05, 0x98, 0x1F, 0x87, 0x0C, 0x0F, 0x95,  // ........
                /* 00D8 */  0x8C, 0x25, 0x24, 0x1B, 0xAB, 0x87, 0xC2, 0xA5,  // .%$.....
                /* 00E0 */  0x40, 0x68, 0x6C, 0x27, 0xED, 0x19, 0x45, 0x2C,  // @hl'..E,
                /* 00E8 */  0x79, 0x4A, 0x82, 0x49, 0xE0, 0x51, 0x44, 0x36,  // yJ.I.QD6
                /* 00F0 */  0x1A, 0x27, 0x28, 0x1B, 0x1A, 0x25, 0x03, 0x42,  // .'(..%.B
                /* 00F8 */  0x9E, 0x05, 0x58, 0x07, 0x26, 0x04, 0x76, 0x2F,  // ..X.&.v/
                /* 0100 */  0xC0, 0x9A, 0x00, 0x73, 0xB3, 0x90, 0xB1, 0xB9,  // ...s....
                /* 0108 */  0xE8, 0xFF, 0x0F, 0x71, 0xB0, 0x31, 0xDA, 0x9A,  // ...q.1..
                /* 0110 */  0xAE, 0x90, 0xC2, 0xC4, 0x88, 0x12, 0x2C, 0x5E,  // ......,^
                /* 0118 */  0xC5, 0xC3, 0x10, 0xCA, 0x93, 0x42, 0xA8, 0x48,  // .....B.H
                /* 0120 */  0x95, 0xA1, 0x68, 0xB4, 0x51, 0x2A, 0x14, 0xE0,  // ..h.Q*..
                /* 0128 */  0x4C, 0x80, 0x30, 0x5C, 0x1D, 0x03, 0x82, 0x46,  // L.0\...F
                /* 0130 */  0x88, 0x15, 0x29, 0x56, 0xFB, 0x83, 0x20, 0xF1,  // ..)V.. .
                /* 0138 */  0x2D, 0x40, 0x54, 0x01, 0xA2, 0x48, 0xA3, 0x41,  // -@T..H.A
                /* 0140 */  0x9D, 0x03, 0x3C, 0x5C, 0x0F, 0xF5, 0xF0, 0x3D,  // ..<\...=
                /* 0148 */  0xF6, 0x93, 0x0C, 0x72, 0x90, 0x67, 0xF1, 0xA8,  // ...r.g..
                /* 0150 */  0x70, 0x9C, 0x06, 0x49, 0xE0, 0x0B, 0x80, 0x4F,  // p..I...O
                /* 0158 */  0x08, 0x1E, 0x38, 0xDE, 0x35, 0xA0, 0x66, 0x7C,  // ..8.5.f|
                /* 0160 */  0xBC, 0x4C, 0x10, 0x1C, 0x6A, 0x88, 0x1E, 0x68,  // .L..j..h
                /* 0168 */  0xB8, 0x13, 0x38, 0x44, 0x06, 0xE8, 0x49, 0x3D,  // ..8D..I=
                /* 0170 */  0x52, 0x60, 0x07, 0x77, 0x32, 0xEF, 0x01, 0xAF,  // R`.w2...
                /* 0178 */  0x0A, 0xCD, 0x5E, 0x12, 0x08, 0xC1, 0xF1, 0xF8,  // ..^.....
                /* 0180 */  0x7E, 0xC0, 0x26, 0x9C, 0xC0, 0xF2, 0x07, 0x81,  // ~.&.....
                /* 0188 */  0x1A, 0x99, 0xA1, 0x3D, 0xCA, 0xD3, 0x8A, 0x19,  // ...=....
                /* 0190 */  0xF2, 0x31, 0xC1, 0x04, 0x16, 0x0B, 0x21, 0x05,  // .1....!.
                /* 0198 */  0x10, 0x1A, 0x0F, 0xF8, 0x6F, 0x00, 0x8F, 0x17,  // ....o...
                /* 01A0 */  0xBE, 0x12, 0xC4, 0xF6, 0x80, 0x12, 0x0C, 0x0B,  // ........
                /* 01A8 */  0x21, 0x23, 0xAB, 0xF0, 0x78, 0xE8, 0x28, 0x7C,  // !#..x.(|
                /* 01B0 */  0x95, 0x38, 0x9C, 0xD3, 0x8A, 0x67, 0x82, 0xE1,  // .8...g..
                /* 01B8 */  0x20, 0xF4, 0x05, 0x90, 0x00, 0x51, 0xE7, 0x0C,  //  ....Q..
                /* 01C0 */  0xD4, 0x61, 0xC1, 0xE7, 0x04, 0x76, 0x33, 0x38,  // .a...v38
                /* 01C8 */  0x83, 0x47, 0x00, 0x8F, 0xE4, 0x84, 0xFC, 0x2B,  // .G.....+
                /* 01D0 */  0xF1, 0xC0, 0xE0, 0x03, 0xE2, 0xEF, 0x1F, 0xA7,  // ........
                /* 01D8 */  0xEC, 0x11, 0x9C, 0xA9, 0x01, 0x7D, 0x1C, 0xF0,  // .....}..
                /* 01E0 */  0xFF, 0x7F, 0x28, 0x7C, 0x88, 0x1E, 0xDF, 0x29,  // ..(|...)
                /* 01E8 */  0x1F, 0xAF, 0x4F, 0x17, 0x96, 0x35, 0x4E, 0xE8,  // ..O..5N.
                /* 01F0 */  0x77, 0x08, 0x9F, 0x38, 0x7C, 0x64, 0x71, 0x44,  // w..8|dqD
                /* 01F8 */  0x08, 0x39, 0x39, 0x05, 0xA0, 0x81, 0x4F, 0xF7,  // .99...O.
                /* 0200 */  0xEC, 0x22, 0x9C, 0xAE, 0x27, 0xE5, 0x40, 0xC3,  // ."..'.@.
                /* 0208 */  0xA0, 0xE3, 0x04, 0xC7, 0x79, 0x00, 0x1C, 0xE3,  // ....y...
                /* 0210 */  0x84, 0x7F, 0x2E, 0x80, 0x3F, 0x40, 0x7E, 0xCA,  // ....?@~.
                /* 0218 */  0x78, 0xC5, 0x48, 0xE0, 0x98, 0x23, 0x44, 0x9F,  // x.H..#D.
                /* 0220 */  0x6B, 0x3C, 0x42, 0x2C, 0xFC, 0x53, 0x45, 0xE1,  // k<B,.SE.
                /* 0228 */  0x03, 0x21, 0x63, 0x04, 0x17, 0xA0, 0xC7, 0x08,  // .!c.....
                /* 0230 */  0x7C, 0xFF, 0x48, 0x1A, 0x23, 0xF2, 0x28, 0xC1,  // |.H.#.(.
                /* 0238 */  0xD5, 0x1F, 0x34, 0xE8, 0x00, 0x71, 0xFF, 0xFF,  // ..4..q..
                /* 0240 */  0x01, 0xC2, 0x07, 0xF5, 0x00, 0x81, 0x6F, 0xF4,  // ......o.
                /* 0248 */  0xA3, 0x07, 0x7A, 0x5C, 0x16, 0x7D, 0x1E, 0x90,  // ..z\.}..
                /* 0250 */  0xF1, 0x13, 0x8D, 0xE6, 0xC5, 0x4F, 0x07, 0xFC,  // .....O..
                /* 0258 */  0xF0, 0x01, 0x1E, 0x50, 0x0F, 0x09, 0x07, 0x8A,  // ...P....
                /* 0260 */  0x99, 0x36, 0x07, 0x7D, 0x76, 0x39, 0x74, 0xEC,  // .6.}v9t.
                /* 0268 */  0x70, 0xC1, 0x7F, 0x02, 0x01, 0x97, 0xBC, 0x43,  // p......C
                /* 0270 */  0x18, 0x28, 0x46, 0x8C, 0x3F, 0x07, 0xF9, 0x14,  // .(F.?...
                /* 0278 */  0x06, 0xFE, 0xFF, 0xFF, 0x29, 0x0C, 0xFC, 0xC3,  // ....)...
                /* 0280 */  0xE1, 0x41, 0x9E, 0x0E, 0x3E, 0x6D, 0x51, 0xE9,  // .A..>mQ.
                /* 0288 */  0x30, 0xA8, 0x03, 0x17, 0x60, 0x65, 0x12, 0x11,  // 0...`e..
                /* 0290 */  0x9E, 0x25, 0x6A, 0x83, 0xD0, 0xA9, 0xE1, 0x6D,  // .%j....m
                /* 0298 */  0xE2, 0x6D, 0xCB, 0xB7, 0x80, 0x38, 0xA7, 0xD9,  // .m...8..
                /* 02A0 */  0xDB, 0x81, 0x8B, 0x60, 0x44, 0xA8, 0x19, 0x8A,  // ...`D...
                /* 02A8 */  0x9C, 0xB4, 0x22, 0xC6, 0x88, 0xF2, 0xB8, 0x65,  // .."....e
                /* 02B0 */  0x94, 0xB7, 0xAD, 0x17, 0x80, 0x78, 0x27, 0xF6,  // .....x'.
                /* 02B8 */  0xBC, 0x65, 0x8C, 0xE0, 0x91, 0x1F, 0xB8, 0x58,  // .e.....X
                /* 02C0 */  0x8C, 0xD5, 0xEB, 0xBF, 0xE6, 0x03, 0x17, 0xE0,  // ........
                /* 02C8 */  0xEC, 0xFF, 0x7F, 0xE0, 0x02, 0x38, 0x14, 0xF4,  // .....8..
                /* 02D0 */  0x30, 0x84, 0x1E, 0x86, 0xA7, 0x72, 0x2E, 0x0F,  // 0....r..
                /* 02D8 */  0x91, 0xA7, 0x12, 0x31, 0x6A, 0x98, 0xA8, 0xCF,  // ...1j...
                /* 02E0 */  0x50, 0xBE, 0x5B, 0xF8, 0x40, 0x04, 0xBE, 0x33,  // P.[.@..3
                /* 02E8 */  0x17, 0xF0, 0xFB, 0xFF, 0x1F, 0x88, 0xE0, 0x1C,  // ........
                /* 02F0 */  0x53, 0x70, 0x67, 0x1A, 0xF0, 0xF8, 0x9C, 0x81,  // Spg.....
                /* 02F8 */  0x40, 0x4E, 0xC5, 0x87, 0x1A, 0xC0, 0x82, 0xE8,  // @N......
                /* 0300 */  0x27, 0x84, 0x4F, 0x34, 0x54, 0x26, 0x0C, 0xEA,  // '.O4T&..
                /* 0308 */  0x50, 0x03, 0x58, 0xB9, 0xC2, 0x3C, 0x8D, 0x9E,  // P.X..<..
                /* 0310 */  0xF3, 0xB3, 0x8C, 0x4F, 0x35, 0x3E, 0x94, 0x1A,  // ...O5>..
                /* 0318 */  0xC7, 0x10, 0x2F, 0x33, 0x0F, 0x35, 0x3E, 0x16,  // ../3.5>.
                /* 0320 */  0xBC, 0x92, 0xFA, 0x50, 0x63, 0xA8, 0x38, 0x0F,  // ...Pc.8.
                /* 0328 */  0x35, 0x1E, 0x6E, 0xA0, 0xA8, 0x6F, 0x36, 0xCF,  // 5.n..o6.
                /* 0330 */  0x36, 0x46, 0x8F, 0xEF, 0x1B, 0xAA, 0x21, 0x1E,  // 6F....!.
                /* 0338 */  0x6A, 0x98, 0xE4, 0x95, 0x6A, 0x2C, 0x3E, 0xD4,  // j...j,>.
                /* 0340 */  0x80, 0xE3, 0xFF, 0x7F, 0xA8, 0x01, 0xF8, 0xFF,  // ........
                /* 0348 */  0xFF, 0x3F, 0xD4, 0x00, 0x8E, 0x8E, 0x06, 0x70,  // .?.....p
                /* 0350 */  0x8E, 0x8C, 0xB8, 0xA3, 0x01, 0xB8, 0x0E, 0xA5,  // ........
                /* 0358 */  0xC0, 0xE1, 0x68, 0x00, 0x3C, 0x8E, 0x42, 0x60,  // ..h.<.B`
                /* 0360 */  0xBE, 0xD0, 0xF8, 0x28, 0x04, 0x2C, 0xFE, 0xFF,  // ...(.,..
                /* 0368 */  0x47, 0x21, 0xF0, 0xCB, 0x3E, 0x07, 0xA1, 0x84,  // G!..>...
                /* 0370 */  0x1E, 0x85, 0x00, 0x41, 0xB7, 0x9F, 0xA7, 0x88,  // ...A....
                /* 0378 */  0x67, 0x1F, 0x5F, 0x7E, 0x1E, 0x08, 0x22, 0xBC,  // g._~..".
                /* 0380 */  0xE6, 0xFB, 0x14, 0xE4, 0x43, 0xBE, 0x8F, 0x42,  // ....C..B
                /* 0388 */  0x0C, 0xC6, 0x50, 0xBE, 0x06, 0xF9, 0x28, 0xC4,  // ..P...(.
                /* 0390 */  0xA0, 0x5E, 0x83, 0x7C, 0xDF, 0x37, 0xC8, 0xE3,  // .^.|.7..
                /* 0398 */  0x45, 0x90, 0xD8, 0xCF, 0x04, 0x3E, 0x0A, 0x31,  // E....>.1
                /* 03A0 */  0xD1, 0x47, 0x21, 0x40, 0xE1, 0xFF, 0xFF, 0x28,  // .G!@...(
                /* 03A8 */  0x04, 0xF0, 0xFF, 0xFF, 0x7F, 0x14, 0x02, 0x9C,  // ........
                /* 03B0 */  0x05, 0x38, 0x1A, 0x80, 0x6E, 0x5A, 0x8F, 0x42,  // .8..nZ.B
                /* 03B8 */  0xE0, 0xBD, 0xB3, 0x9C, 0xF6, 0x09, 0xF8, 0x2C,  // .......,
                /* 03C0 */  0x04, 0x98, 0xFD, 0xFF, 0x9F, 0x85, 0x80, 0xD9,  // ........
                /* 03C8 */  0x51, 0xE8, 0x28, 0xCE, 0xF2, 0x55, 0xE8, 0x09,  // Q.(..U..
                /* 03D0 */  0xE0, 0x05, 0x20, 0x46, 0x98, 0x77, 0xA0, 0x97,  // .. F.w..
                /* 03D8 */  0x4C, 0x76, 0x17, 0x37, 0xCE, 0x93, 0xCB, 0x59,  // Lv.7...Y
                /* 03E0 */  0x3C, 0x89, 0xFB, 0x12, 0xE4, 0x03, 0xC5, 0xB3,  // <.......
                /* 03E8 */  0x90, 0xA1, 0x4E, 0x37, 0xE8, 0x1B, 0xB9, 0x07,  // ..N7....
                /* 03F0 */  0x16, 0x33, 0x7E, 0x88, 0xE7, 0x21, 0x43, 0x3C,  // .3~..!C<
                /* 03F8 */  0x0B, 0x01, 0xEC, 0xFA, 0xFF, 0x9F, 0x85, 0x00,  // ........
                /* 0400 */  0xFE, 0xFF, 0xFF, 0x8F, 0x06, 0xF0, 0x5F, 0x00,  // ......_.
                /* 0408 */  0x3E, 0x0B, 0x01, 0xCF, 0x13, 0xC0, 0x83, 0xB6,  // >.......
                /* 0410 */  0xCF, 0x42, 0x00, 0x67, 0x0E, 0x97, 0xE7, 0xFF,  // .B.g....
                /* 0418 */  0x0A, 0x74, 0x2C, 0xEF, 0x11, 0x9E, 0xF5, 0x49,  // .t,....I
                /* 0420 */  0xBE, 0x5E, 0x7A, 0xA6, 0x0F, 0x05, 0xCF, 0x42,  // .^z....B
                /* 0428 */  0x0C, 0xEB, 0x30, 0x7C, 0x16, 0x62, 0x10, 0x2F,  // ..0|.b./
                /* 0430 */  0x9A, 0x86, 0x78, 0xE1, 0xF4, 0x61, 0xC0, 0xFF,  // ..x..a..
                /* 0438 */  0x7F, 0xBC, 0xC0, 0xAF, 0x9C, 0x06, 0x0A, 0x12,  // ........
                /* 0440 */  0xE8, 0x59, 0x08, 0x60, 0xFC, 0xFF, 0xFF, 0x2C,  // .Y.`...,
                /* 0448 */  0x04, 0x90, 0x71, 0x8D, 0x3A, 0x0B, 0x01, 0xCB,  // ..q.:...
                /* 0450 */  0xDB, 0xCA, 0x33, 0xB6, 0x4F, 0x2B, 0x09, 0xFE,  // ..3.O+..
                /* 0458 */  0xFF, 0xCF, 0x42, 0x80, 0x83, 0x5C, 0x46, 0x0E,  // ..B..\F.
                /* 0460 */  0x42, 0x98, 0x88, 0x0F, 0x07, 0x1F, 0x33, 0x01,  // B.....3.
                /* 0468 */  0x3D, 0x53, 0x7C, 0x71, 0x37, 0xC6, 0x13, 0xC0,  // =S|q7...
                /* 0470 */  0x8B, 0xC4, 0x63, 0x26, 0x3B, 0x6A, 0x1A, 0xE6,  // ..c&;j..
                /* 0478 */  0x59, 0xC8, 0x78, 0x67, 0xF1, 0x1A, 0xF0, 0x04,  // Y.xg....
                /* 0480 */  0xEF, 0xC9, 0x3F, 0x0B, 0x31, 0xB0, 0xC3, 0x0A,  // ..?.1...
                /* 0488 */  0xF6, 0x28, 0x64, 0x50, 0x83, 0xC7, 0x0E, 0x11,  // .(dP....
                /* 0490 */  0x26, 0xD0, 0xB3, 0x10, 0x8B, 0xFB, 0x5C, 0xD1,  // &.....\.
                /* 0498 */  0x79, 0xC2, 0x67, 0x21, 0xE0, 0xFD, 0xFF, 0x3F,  // y.g!...?
                /* 04A0 */  0x4B, 0xC0, 0xBD, 0x1A, 0x3C, 0x0B, 0x01, 0x26,  // K...<..&
                /* 04A8 */  0x0E, 0x1B, 0x3E, 0x6B, 0x80, 0x67, 0xF8, 0x1E,  // ..>k.g..
                /* 04B0 */  0xD5, 0x39, 0x3C, 0x1E, 0x03, 0xFF, 0xAC, 0x3A,  // .9<....:
                /* 04B8 */  0xCE, 0x09, 0x2C, 0xF7, 0xA2, 0x65, 0xE3, 0x40,  // ..,..e.@
                /* 04C0 */  0x43, 0x47, 0x64, 0x75, 0x40, 0x1A, 0x1B, 0xE6,  // CGdu@...
                /* 04C8 */  0x52, 0x12, 0xF9, 0xE4, 0xD8, 0xA8, 0xAD, 0x08,  // R.......
                /* 04D0 */  0x4E, 0x67, 0x26, 0x9F, 0x00, 0xAC, 0x85, 0x42,  // Ng&....B
                /* 04D8 */  0x0A, 0x68, 0x34, 0x16, 0xC3, 0x3B, 0xF3, 0xD1,  // .h4..;..
                /* 04E0 */  0x89, 0x82, 0x18, 0xD0, 0xC7, 0x21, 0xDB, 0x38,  // .....!.8
                /* 04E8 */  0x14, 0xA0, 0xF6, 0xA2, 0x29, 0x90, 0x73, 0x0E,  // ....).s.
                /* 04F0 */  0x46, 0xFF, 0xEC, 0xE8, 0x6C, 0x7C, 0x27, 0xE0,  // F...l|'.
                /* 04F8 */  0x1A, 0x20, 0x74, 0x4A, 0x30, 0xB4, 0xD5, 0x08,  // . tJ0...
                /* 0500 */  0xF8, 0xFF, 0xCF, 0x12, 0x03, 0x66, 0xFC, 0xA7,  // .....f..
                /* 0508 */  0x18, 0x13, 0xF8, 0x1C, 0x83, 0x3F, 0x18, 0xE0,  // .....?..
                /* 0510 */  0x07, 0xFE, 0x62, 0x50, 0xF5, 0xBD, 0x40, 0xF7,  // ..bP..@.
                /* 0518 */  0x05, 0xAB, 0xBB, 0xC9, 0x40, 0x98, 0x91, 0x09,  // ....@...
                /* 0520 */  0xEA, 0x3B, 0x1D, 0x80, 0x02, 0xC8, 0x17, 0x02,  // .;......
                /* 0528 */  0x9F, 0xA3, 0x1E, 0x0A, 0xD8, 0x44, 0x42, 0x84,  // .....DB.
                /* 0530 */  0x89, 0x66, 0x74, 0xC4, 0x84, 0x51, 0xD1, 0x27,  // .ft..Q.'
                /* 0538 */  0x4C, 0x41, 0x3C, 0x61, 0xC7, 0x9A, 0x30, 0x7A,  // LA<a..0z
                /* 0540 */  0x26, 0xBE, 0xE8, 0xB0, 0x11, 0x63, 0x42, 0x5C,  // &....cB\
                /* 0548 */  0x3D, 0xA0, 0x4D, 0x30, 0xA8, 0x2F, 0x45, 0xB0,  // =.M0./E.
                /* 0550 */  0x86, 0xCC, 0xC7, 0xE2, 0x0B, 0x04, 0x6E, 0xCA,  // ......n.
                /* 0558 */  0x60, 0x9C, 0x13, 0xBB, 0x26, 0xF8, 0xB2, 0x83,  // `...&...
                /* 0560 */  0x9B, 0x33, 0x18, 0xE1, 0x31, 0x77, 0x31, 0x7E,  // .3..1w1~
                /* 0568 */  0x75, 0xF2, 0xE8, 0xF8, 0x41, 0xC1, 0x37, 0x1C,  // u...A.7.
                /* 0570 */  0x86, 0xFD, 0x64, 0xE6, 0x19, 0xBD, 0x97, 0xF9,  // ..d.....
                /* 0578 */  0x1A, 0x87, 0x81, 0xF5, 0x78, 0x39, 0xAC, 0xD1,  // ....x9..
                /* 0580 */  0xC2, 0x1E, 0xDA, 0x7B, 0x88, 0xFF, 0xFF, 0x87,  // ...{....
                /* 0588 */  0x18, 0x9F, 0x27, 0x8C, 0x11, 0xD6, 0xB7, 0x17,  // ..'.....
                /* 0590 */  0x70, 0xDC, 0xB3, 0xE0, 0xDF, 0x35, 0xC0, 0x73,  // p....5.s
                /* 0598 */  0x09, 0xF1, 0x5D, 0x03, 0x60, 0xE0, 0xFF, 0xFF,  // ..].`...
                /* 05A0 */  0xAE, 0x01, 0x9C, 0xAE, 0x09, 0xBE, 0x6B, 0x00,  // ......k.
                /* 05A8 */  0xEF, 0xA1, 0xFB, 0xAE, 0x01, 0x5C, 0xB3, 0xDF,  // .....\..
                /* 05B0 */  0x35, 0x50, 0xC7, 0x00, 0x2B, 0xBC, 0x6B, 0x40,  // 5P..+.k@
                /* 05B8 */  0xBB, 0xB2, 0xBD, 0xAF, 0x3D, 0x61, 0x59, 0xD3,  // ....=aY.
                /* 05C0 */  0x65, 0x03, 0xA5, 0xE6, 0xB2, 0x01, 0x28, 0xF8,  // e.....(.
                /* 05C8 */  0xFF, 0x5F, 0x36, 0x00, 0x03, 0x52, 0x26, 0x8C,  // ._6..R&.
                /* 05D0 */  0x0A, 0x3F, 0x61, 0x0A, 0xE2, 0x09, 0x3B, 0xD8,  // .?a...;.
                /* 05D8 */  0x65, 0x03, 0x14, 0x31, 0x2E, 0x1B, 0xA0, 0x1F,  // e..1....
                /* 05E0 */  0xDB, 0xCB, 0x06, 0x30, 0xB8, 0x27, 0xF0, 0xDB,  // ...0.'..
                /* 05E8 */  0x06, 0xF0, 0x86, 0xF4, 0x6D, 0x03, 0xAC, 0xFF,  // ....m...
                /* 05F0 */  0xFF, 0xDB, 0x06, 0x58, 0xF3, 0xDF, 0x36, 0x50,  // ...X..6P
                /* 05F8 */  0x1C, 0x56, 0x79, 0xDB, 0x80, 0x78, 0x92, 0x67,  // .Vy..x.g
                /* 0600 */  0x04, 0x56, 0x75, 0xDD, 0x40, 0xE9, 0xB9, 0x6E,  // .Vu.@..n
                /* 0608 */  0x00, 0x24, 0x10, 0x33, 0x61, 0x54, 0xFC, 0x09,  // .$.3aT..
                /* 0610 */  0x53, 0x10, 0x4F, 0xD8, 0xD1, 0xAE, 0x1B, 0xA0,  // S.O.....
                /* 0618 */  0x08, 0x72, 0xDD, 0x00, 0xFD, 0xBC, 0x12, 0xFC,  // .r......
                /* 0620 */  0xFF, 0x5F, 0x37, 0x80, 0xC1, 0x45, 0x01, 0x73,  // ._7..E.s
                /* 0628 */  0xDF, 0x00, 0xDE, 0xB0, 0xFC, 0xBE, 0x01, 0xF8,  // ........
                /* 0630 */  0xB8, 0x89, 0x63, 0xEE, 0x1B, 0x80, 0x99, 0xFF,  // ..c.....
                /* 0638 */  0xFF, 0x7D, 0x03, 0x60, 0xCF, 0x45, 0x01, 0x77,  // .}.`.E.w
                /* 0640 */  0xDF, 0x00, 0xDE, 0x17, 0x69, 0xDF, 0x37, 0xC0,  // ....i.7.
                /* 0648 */  0xFC, 0xFF, 0xBF, 0x6F, 0x80, 0x51, 0xDA, 0xFA,  // ...o.Q..
                /* 0650 */  0x3D, 0x38, 0x7A, 0x42, 0xF0, 0xF8, 0x70, 0xF7,  // =8zB..p.
                /* 0658 */  0x4B, 0x8F, 0xCF, 0x77, 0x73, 0x70, 0x0C, 0xF2,  // K..wsp..
                /* 0660 */  0x18, 0x0F, 0xED, 0x80, 0x5F, 0xDF, 0x3D, 0x31,  // ...._.=1
                /* 0668 */  0xDF, 0xCD, 0x81, 0xFF, 0x99, 0xE0, 0x78, 0x30,  // ......x0
                /* 0670 */  0xD0, 0x38, 0xC4, 0x56, 0x2F, 0x0D, 0xE4, 0x68,  // .8.V/..h
                /* 0678 */  0x70, 0x7E, 0xB8, 0x33, 0x02, 0xC3, 0x2A, 0xFE,  // p~.3..*.
                /* 0680 */  0xE4, 0x8F, 0x70, 0x8E, 0xA1, 0xB3, 0xC3, 0x41,  // ..p....A
                /* 0688 */  0x62, 0x07, 0xC1, 0x83, 0xAD, 0xDA, 0x04, 0x0A,  // b.......
                /* 0690 */  0x0D, 0xA1, 0x28, 0x30, 0x28, 0x16, 0x1F, 0x30,  // ..(0(..0
                /* 0698 */  0xF0, 0xC3, 0x66, 0x67, 0x01, 0x26, 0x09, 0x0E,  // ..fg.&..
                /* 06A0 */  0x75, 0x04, 0xF0, 0x7D, 0xA2, 0xF9, 0x71, 0xE8,  // u..}..q.
                /* 06A8 */  0x6E, 0x70, 0xA8, 0x1E, 0xCB, 0x43, 0x01, 0x3D,  // np...C.=
                /* 06B0 */  0x03, 0xE2, 0x8E, 0x19, 0x64, 0xD2, 0x9E, 0x51,  // ....d..Q
                /* 06B8 */  0xC4, 0xA7, 0x84, 0x53, 0x0A, 0x93, 0xC0, 0xE7,  // ...S....
                /* 06C0 */  0x07, 0x86, 0xC6, 0x09, 0x5E, 0x1B, 0x42, 0xF3,  // ....^.B.
                /* 06C8 */  0xFF, 0xFF, 0x49, 0x81, 0x79, 0xBE, 0x63, 0x08,  // ..I.y.c.
                /* 06D0 */  0xD8, 0x04, 0x76, 0x7F, 0xC9, 0x90, 0xB5, 0x81,  // ..v.....
                /* 06D8 */  0xEB, 0x96, 0x64, 0x88, 0xDE, 0x70, 0x64, 0x0B,  // ..d..pd.
                /* 06E0 */  0x45, 0xD3, 0x89, 0xF2, 0xBE, 0x11, 0xC5, 0xCE,  // E.......
                /* 06E8 */  0x10, 0x84, 0x11, 0x25, 0x58, 0x90, 0x47, 0x85,  // ...%X.G.
                /* 06F0 */  0x58, 0x51, 0x5E, 0x0A, 0x8C, 0x10, 0x31, 0xC4,  // XQ^...1.
                /* 06F8 */  0x2B, 0x47, 0xA0, 0x13, 0x0E, 0x1F, 0xE4, 0xB1,  // +G......
                /* 0700 */  0x29, 0x4E, 0xFB, 0x83, 0x20, 0xB1, 0x9E, 0x04,  // )N.. ...
                /* 0708 */  0x1A, 0x8B, 0x23, 0x8D, 0x06, 0x75, 0x0E, 0xF0,  // ..#..u..
                /* 0710 */  0x70, 0x7D, 0x88, 0xF1, 0xF0, 0x1F, 0x42, 0x0C,  // p}....B.
                /* 0718 */  0x72, 0x90, 0xE7, 0xF6, 0xA8, 0x70, 0x9C, 0xBE,  // r....p..
                /* 0720 */  0x4A, 0x98, 0xE0, 0x05, 0xC0, 0x07, 0x15, 0x38,  // J......8
                /* 0728 */  0xAE, 0x01, 0x35, 0xE3, 0x67, 0x0C, 0xB0, 0x1C,  // ..5.g...
                /* 0730 */  0xC7, 0x7D, 0x52, 0x81, 0x3B, 0x1E, 0xDF, 0x0F,  // .}R.;...
                /* 0738 */  0xD8, 0x84, 0x13, 0x58, 0xFE, 0x20, 0x50, 0xC7,  // ...X. P.
                /* 0740 */  0x19, 0x3E, 0xCF, 0x17, 0x16, 0x43, 0x3E, 0x26,  // .>...C>&
                /* 0748 */  0x98, 0xC0, 0x62, 0x4F, 0x36, 0x74, 0x3C, 0xE0,  // ..bO6t<.
                /* 0750 */  0xBF, 0xC7, 0x3C, 0x5E, 0xF8, 0x64, 0xE2, 0xF9,  // ..<^.d..
                /* 0758 */  0x9A, 0x60, 0x44, 0x08, 0x39, 0x19, 0x0F, 0xFA,  // .`D.9...
                /* 0760 */  0x0E, 0x81, 0xB9, 0xDE, 0xB0, 0x73, 0x0B, 0x17,  // .....s..
                /* 0768 */  0x75, 0xD0, 0x40, 0x9D, 0x16, 0x7C, 0x50, 0x60,  // u.@..|P`
                /* 0770 */  0x37, 0x23, 0xCC, 0x71, 0x9D, 0x9F, 0x55, 0xC0,  // 7#.q..U.
                /* 0778 */  0xF0, 0xFF, 0x3F, 0xAB, 0xC0, 0x1E, 0x21, 0xFC,  // ..?...!.
                /* 0780 */  0xDB, 0x83, 0xE7, 0xE5, 0x2B, 0xC3, 0xAB, 0x43,  // ....+..C
                /* 0788 */  0x02, 0x87, 0x1C, 0x21, 0x7A, 0x5C, 0x1E, 0x21,  // ...!z\.!
                /* 0790 */  0xE6, 0x7C, 0x84, 0x19, 0x22, 0xB8, 0xCE, 0x02,  // .|.."...
                /* 0798 */  0xE0, 0x18, 0x22, 0xF0, 0x39, 0xE0, 0x80, 0xE3,  // ..".9...
                /* 07A0 */  0xD2, 0xC4, 0x07, 0xEA, 0x03, 0x0E, 0xE0, 0xE0,  // ........
                /* 07A8 */  0x9A, 0x86, 0x3B, 0xE0, 0x80, 0xE3, 0x2C, 0xC0,  // ..;...,.
                /* 07B0 */  0xFE, 0xFF, 0x87, 0x1B, 0x58, 0x92, 0x4C, 0x1C,  // ....X.L.
                /* 07B8 */  0x46, 0x30, 0x22, 0x60, 0x50, 0x04, 0x04, 0x48,  // F0"`P..H
                /* 07C0 */  0x67, 0x01, 0x1F, 0x52, 0x00, 0x3E, 0x5C, 0x19,  // g..R.>\.
                /* 07C8 */  0x1E, 0x52, 0xB0, 0x27, 0x0D, 0x0F, 0x1C, 0x37,  // .R.'...7
                /* 07D0 */  0x0A, 0x0F, 0x1A, 0x17, 0x60, 0xD0, 0xF4, 0xC4,  // ....`...
                /* 07D8 */  0x01, 0xFF, 0x98, 0xE0, 0x33, 0x0A, 0x38, 0xC6,  // ....3.8.
                /* 07E0 */  0x0D, 0xBE, 0x55, 0x18, 0xF8, 0xFF, 0x7F, 0x60,  // ..U....`
                /* 07E8 */  0x98, 0xC3, 0x85, 0xC7, 0x72, 0x14, 0x41, 0x0F,  // ....r.A.
                /* 07F0 */  0x3C, 0xA8, 0xEF, 0x19, 0x67, 0xEE, 0x49, 0x1E,  // <...g.I.
                /* 07F8 */  0xA3, 0xA3, 0x1E, 0x4E, 0xE8, 0xC9, 0x0B, 0x77,  // ...N...w
                /* 0800 */  0xAE, 0xF2, 0x15, 0xE2, 0x28, 0x30, 0x70, 0xEF,  // ....(0p.
                /* 0808 */  0x52, 0x1E, 0x9F, 0x2F, 0x56, 0x86, 0xC7, 0x8C,  // R../V...
                /* 0810 */  0xF6, 0x3D, 0xE4, 0xAC, 0x23, 0x04, 0xC4, 0x5F,  // .=..#.._
                /* 0818 */  0xEA, 0xD8, 0x80, 0xC1, 0x72, 0x30, 0x00, 0x0E,  // ....r0..
                /* 0820 */  0x03, 0xC6, 0x27, 0x1A, 0xB0, 0xCE, 0x36, 0x78,  // ..'...6x
                /* 0828 */  0xE8, 0xD3, 0x62, 0x88, 0xC7, 0x17, 0xF6, 0xAD,  // ..b.....
                /* 0830 */  0xC2, 0x04, 0xD5, 0x83, 0xEA, 0x24, 0xE8, 0xA1,  // .....$..
                /* 0838 */  0x81, 0x03, 0xD0, 0x43, 0x83, 0x7F, 0x72, 0x21,  // ...C..r!
                /* 0840 */  0xF7, 0x57, 0x3A, 0x04, 0x6B, 0xC5, 0xD3, 0xBC,  // .W:.k...
                /* 0848 */  0x8F, 0x3C, 0xE6, 0xB9, 0x45, 0x79, 0x1B, 0x78,  // .<..Ey.x
                /* 0850 */  0x0E, 0xE0, 0xA7, 0x05, 0x0F, 0xC7, 0xC7, 0x02,  // ........
                /* 0858 */  0x8F, 0xD3, 0x97, 0xB0, 0x04, 0xEF, 0x35, 0x3E,  // ......5>
                /* 0860 */  0xD9, 0x3C, 0xB8, 0xB0, 0x64, 0x43, 0x40, 0x0D,  // .<..dC@.
                /* 0868 */  0xD6, 0x43, 0xC0, 0x4C, 0x35, 0x81, 0x93, 0x8C,  // .C.L5...
                /* 0870 */  0x00, 0x95, 0x01, 0x42, 0x37, 0x96, 0xD3, 0x7D,  // ...B7..}
                /* 0878 */  0x16, 0x09, 0x71, 0x9A, 0x8F, 0x32, 0x8F, 0x05,  // ..q..2..
                /* 0880 */  0x1E, 0xEB, 0x83, 0x81, 0xFF, 0xFF, 0x9A, 0x47,  // .......G
                /* 0888 */  0xA8, 0xFB, 0x9A, 0x67, 0xF6, 0x74, 0x80, 0x59,  // ...g.t.Y
                /* 0890 */  0x45, 0xB8, 0xF7, 0x9C, 0x37, 0x0C, 0xA3, 0x3D,  // E...7..=
                /* 0898 */  0x5B, 0xF8, 0x9A, 0xF1, 0xAC, 0x69, 0x84, 0x70,  // [....i.p
                /* 08A0 */  0xEC, 0x06, 0xE7, 0x91, 0x18, 0xE1, 0x05, 0x81,  // ........
                /* 08A8 */  0x9D, 0x18, 0x1E, 0x60, 0x8C, 0x73, 0xF2, 0x86,  // ...`.s..
                /* 08B0 */  0xF5, 0x85, 0x97, 0x81, 0x06, 0x33, 0xB6, 0x2F,  // .....3./
                /* 08B8 */  0x03, 0x6C, 0x54, 0xBE, 0x11, 0x81, 0x2F, 0xF9,  // .lT.../.
                /* 08C0 */  0xC5, 0x00, 0xCA, 0x2C, 0x7C, 0x3D, 0xF1, 0x41,  // ...,|=.A
                /* 08C8 */  0x89, 0x5D, 0x0C, 0x58, 0xCA, 0x8B, 0x01, 0xA8,  // .].X....
                /* 08D0 */  0x6E, 0x18, 0xBE, 0x18, 0xC0, 0xBF, 0x12, 0xBD,  // n.......
                /* 08D8 */  0x18, 0x80, 0xE1, 0xE2, 0xE4, 0x7B, 0x80, 0x3D,  // .....{.=
                /* 08E0 */  0xDC, 0x47, 0xE9, 0x38, 0x7D, 0xFB, 0x7B, 0x33,  // .G.8}.{3
                /* 08E8 */  0xF0, 0xD9, 0x80, 0xC1, 0x78, 0x86, 0x61, 0x8C,  // ....x.a.
                /* 08F0 */  0x11, 0xC6, 0xA3, 0x0C, 0x63, 0x82, 0xB9, 0x6F,  // ....c..o
                /* 08F8 */  0x07, 0xD0, 0x73, 0x0E, 0x03, 0x95, 0xF0, 0x76,  // ..s....v
                /* 0900 */  0x00, 0xE5, 0x1C, 0xD0, 0xE5, 0xD1, 0x84, 0x9E,  // ........
                /* 0908 */  0x02, 0x9E, 0x0E, 0x7C, 0x52, 0x34, 0x44, 0x5F,  // ...|R4D_
                /* 0910 */  0x63, 0x15, 0x4C, 0xA0, 0x88, 0x0F, 0x1A, 0x7C,  // c.L....|
                /* 0918 */  0x6A, 0x51, 0x7C, 0x2A, 0xF0, 0x5A, 0x9E, 0x9D,  // jQ|*.Z..
                /* 0920 */  0xC2, 0xC5, 0x39, 0x13, 0x4F, 0xD5, 0x70, 0x06,  // ..9.O.p.
                /* 0928 */  0x7A, 0xCD, 0x0D, 0xC7, 0xFE, 0xFF, 0x70, 0xF8,  // z.....p.
                /* 0930 */  0x53, 0xC1, 0x6B, 0x00, 0x3B, 0x48, 0x7A, 0x5A,  // S.k.;HzZ
                /* 0938 */  0x46, 0x84, 0x71, 0x48, 0x79, 0x64, 0xF0, 0x6D,  // F.qHyd.m
                /* 0940 */  0x31, 0x8E, 0x21, 0x1F, 0x22, 0x7D, 0x27, 0x30,  // 1.!."}'0
                /* 0948 */  0xE4, 0x43, 0xDE, 0xF3, 0x8E, 0x81, 0x5F, 0x11,  // .C...._.
                /* 0950 */  0xE2, 0x3C, 0x65, 0xF9, 0xCE, 0xE0, 0xCB, 0x02,  // .<e.....
                /* 0958 */  0xF8, 0x22, 0x5D, 0x16, 0xD0, 0xD0, 0x3E, 0xC9,  // ."]...>.
                /* 0960 */  0xF8, 0x82, 0x60, 0xD8, 0x13, 0x67, 0x01, 0xEE,  // ..`..g..
                /* 0968 */  0x0A, 0xA0, 0x02, 0xF5, 0x5D, 0x01, 0xFE, 0x85,  // ....]...
                /* 0970 */  0xE0, 0x5D, 0x01, 0x0C, 0xF3, 0xF2, 0xAD, 0x80,  // .]......
                /* 0978 */  0x6B, 0x3A, 0x94, 0xA0, 0xCF, 0x24, 0xBE, 0x2E,  // k:...$..
                /* 0980 */  0xE0, 0xA6, 0xC8, 0x52, 0x1D, 0x15, 0xA0, 0xA7,  // ...R....
                /* 0988 */  0x98, 0x04, 0xEA, 0x8E, 0xEE, 0xA3, 0x02, 0x8C,  // ........
                /* 0990 */  0x9B, 0xB2, 0x0F, 0xA8, 0xEC, 0xB4, 0xC0, 0xCE,  // ........
                /* 0998 */  0x42, 0xEC, 0x3A, 0x82, 0xBB, 0x92, 0x30, 0x94,  // B.:...0.
                /* 09A0 */  0x67, 0x03, 0x5F, 0xB2, 0xF8, 0xE1, 0x00, 0x06,  // g._.....
                /* 09A8 */  0xB8, 0x67, 0x71, 0x88, 0x11, 0x62, 0xB3, 0x03,  // .gq..b..
                /* 09B0 */  0xD7, 0xEB, 0xA4, 0xE1, 0x5E, 0x88, 0xD8, 0xFF,  // ....^...
                /* 09B8 */  0xFF, 0x64, 0x00, 0xC6, 0xA3, 0x36, 0x38, 0x4E,  // .d...68N
                /* 09C0 */  0x3A, 0xE1, 0x23, 0x3D, 0xB3, 0xF0, 0x93, 0x32,  // :.#=...2
                /* 09C8 */  0x60, 0xE2, 0xE4, 0x07, 0xC6, 0x93, 0x35, 0x8C,  // `.....5.
                /* 09D0 */  0x01, 0x70, 0x79, 0xAF, 0x2A, 0x03, 0xF9, 0x87,  // .py.*...
                /* 09D8 */  0x20, 0x41, 0x30, 0xA8, 0x53, 0x32, 0x70, 0x38,  //  A0.S2p8
                /* 09E0 */  0x8A, 0xE1, 0x4E, 0xC9, 0xF0, 0xA0, 0xF0, 0x87,  // ..N.....
                /* 09E8 */  0x01, 0xCC, 0x8D, 0xD0, 0xF7, 0x04, 0x43, 0xBD,  // ......C.
                /* 09F0 */  0x27, 0x1D, 0xC6, 0x23, 0xA1, 0x09, 0x7C, 0x5A,  // '..#..|Z
                /* 09F8 */  0x86, 0xF5, 0xFF, 0x3F, 0x2D, 0xF3, 0x73, 0x42,  // ...?-.sB
                /* 0A00 */  0xFC, 0xA7, 0x9C, 0xF7, 0x8B, 0x07, 0x65, 0x63,  // ......ec
                /* 0A08 */  0x44, 0x79, 0x55, 0xF6, 0x39, 0xD3, 0x28, 0xEC,  // DyU.9.(.
                /* 0A10 */  0x96, 0xFC, 0xE6, 0xF0, 0xAA, 0xEC, 0xD3, 0xF2,  // ........
                /* 0A18 */  0xB9, 0x45, 0x7A, 0x5F, 0xF6, 0xC8, 0x63, 0xC6,  // .Ez_..c.
                /* 0A20 */  0x89, 0x15, 0x24, 0xD0, 0xFB, 0x46, 0x94, 0xB0,  // ..$..F..
                /* 0A28 */  0x31, 0xC2, 0x05, 0x7A, 0x5A, 0x66, 0xC7, 0x76,  // 1..zZf.v
                /* 0A30 */  0x0F, 0xD9, 0x67, 0x05, 0xDC, 0xD9, 0x01, 0xEE,  // ..g.....
                /* 0A38 */  0xF4, 0xF8, 0xE9, 0x01, 0x70, 0x02, 0xF4, 0xF4,  // ....p...
                /* 0A40 */  0x00, 0xB6, 0xF3, 0x06, 0xDC, 0x03, 0x01, 0xE2,  // ........
                /* 0A48 */  0xF8, 0x8F, 0x0A, 0x7E, 0x65, 0xA1, 0x70, 0xFC,  // ...~e.p.
                /* 0A50 */  0xD8, 0xCE, 0x8F, 0x25, 0xB8, 0xC3, 0x81, 0x8F,  // ...%....
                /* 0A58 */  0x0C, 0x3E, 0x40, 0xE2, 0x86, 0xE2, 0x43, 0x05,  // .>@...C.
                /* 0A60 */  0xF2, 0x2C, 0x00, 0x8A, 0xD1, 0xB3, 0x11, 0xB0,  // .,......
                /* 0A68 */  0x1B, 0xCC, 0x4B, 0x4B, 0x94, 0xFF, 0xFF, 0x7B,  // ..KK...{
                /* 0A70 */  0x03, 0x3B, 0xA5, 0xE0, 0x0E, 0x02, 0xE0, 0x3B,  // .;.....;
                /* 0A78 */  0x06, 0x80, 0x77, 0x30, 0x5C, 0xD6, 0x98, 0x51,  // ..w0\..Q
                /* 0A80 */  0x42, 0x60, 0x34, 0x66, 0xDC, 0x21, 0x84, 0x9F,  // B`4f.!..
                /* 0A88 */  0x08, 0x70, 0x63, 0xF6, 0xB8, 0x3D, 0x66, 0xDC,  // .pc..=f.
                /* 0A90 */  0x71, 0x96, 0x8F, 0xEA, 0x29, 0x23, 0x94, 0x0F,  // q...)#..
                /* 0A98 */  0x1C, 0xEC, 0x9C, 0xF1, 0x46, 0xC0, 0x87, 0x0E,  // ....F...
                /* 0AA0 */  0x3C, 0x0E, 0x30, 0xB8, 0x23, 0x05, 0x18, 0x2F,  // <.0.#../
                /* 0AA8 */  0x07, 0x6C, 0xEC, 0xE0, 0x0E, 0x42, 0x4E, 0x81,  // .l...BN.
                /* 0AB0 */  0x2C, 0x1D, 0x46, 0x63, 0xC7, 0xC9, 0x06, 0xD2,  // ,.Fc....
                /* 0AB8 */  0x31, 0xC6, 0x87, 0x5C, 0x8F, 0x1D, 0x37, 0x58,  // 1..\..7X
                /* 0AC0 */  0x8F, 0x1D, 0x77, 0x7C, 0xC1, 0xFE, 0xFF, 0x8F,  // ..w|....
                /* 0AC8 */  0x2F, 0x60, 0x18, 0x03, 0x17, 0x3F, 0x0C, 0xF4,  // /`...?..
                /* 0AD0 */  0xCD, 0xCF, 0xA3, 0x33, 0xB8, 0x87, 0xED, 0x13,  // ...3....
                /* 0AD8 */  0x4C, 0x8C, 0x37, 0x98, 0x10, 0x8F, 0x2C, 0x2F,  // L.7...,/
                /* 0AE0 */  0x2D, 0x11, 0x1E, 0x5A, 0x7C, 0x73, 0x79, 0x69,  // -..Z|syi
                /* 0AE8 */  0xF1, 0x2D, 0xC6, 0x28, 0x21, 0x22, 0x1C, 0x4C,  // .-.(!".L
                /* 0AF0 */  0x9C, 0x27, 0x18, 0x23, 0x1C, 0x78, 0x14, 0x43,  // .'.#.x.C
                /* 0AF8 */  0x44, 0x38, 0x81, 0x10, 0x27, 0x7D, 0xB2, 0x41,  // D8..'}.A
                /* 0B00 */  0xC2, 0xC7, 0x08, 0x1B, 0x2D, 0xCA, 0x13, 0x0C,  // ....-...
                /* 0B08 */  0x1B, 0x0B, 0x3F, 0xAF, 0x78, 0xF0, 0xFC, 0xB4,  // ..?.x...
                /* 0B10 */  0xE6, 0xBB, 0xA0, 0x27, 0x73, 0x8E, 0x0F, 0x59,  // ...'s..Y
                /* 0B18 */  0x9E, 0xDA, 0xE3, 0xA4, 0x0F, 0xB3, 0xB8, 0x41,  // .......A
                /* 0B20 */  0x3D, 0x38, 0xB2, 0xBB, 0x8E, 0x8F, 0xD7, 0xD8,  // =8......
                /* 0B28 */  0x53, 0x90, 0x87, 0xC0, 0x4F, 0x04, 0xBE, 0x20,  // S...O.. 
                /* 0B30 */  0x7A, 0xB2, 0xBE, 0xEB, 0xB1, 0x7B, 0x99, 0x31,  // z....{.1
                /* 0B38 */  0xAA, 0x9F, 0x02, 0xEA, 0x98, 0x72, 0x06, 0xAF,  // .....r..
                /* 0B40 */  0x10, 0xEC, 0x9E, 0xE7, 0x43, 0xB6, 0xEF, 0x92,  // ....C...
                /* 0B48 */  0x6C, 0x14, 0xB8, 0x43, 0x82, 0xCF, 0x48, 0xFC,  // l..C..H.
                /* 0B50 */  0x54, 0xE1, 0x61, 0x78, 0x14, 0x30, 0x66, 0xF0,  // T.ax.0f.
                /* 0B58 */  0x8E, 0x70, 0x68, 0x21, 0x0E, 0xF8, 0x7D, 0x97,  // .ph!..}.
                /* 0B60 */  0x0D, 0x35, 0xC6, 0xE9, 0xF9, 0xFC, 0xC1, 0x06,  // .5......
                /* 0B68 */  0x01, 0x1F, 0xEA, 0x50, 0x3D, 0xCC, 0xA3, 0x7A,  // ...P=..z
                /* 0B70 */  0x29, 0x64, 0x38, 0x67, 0x07, 0x77, 0x10, 0xD8,  // )d8g.w..
                /* 0B78 */  0xE3, 0x87, 0x07, 0xC1, 0x6F, 0x96, 0x7C, 0x10,  // ....o.|.
                /* 0B80 */  0xEC, 0x7C, 0xF3, 0x06, 0x67, 0x90, 0xFF, 0xFF,  // .|..g...
                /* 0B88 */  0x31, 0xC0, 0x3E, 0x53, 0xF9, 0x68, 0x82, 0x38,  // 1.>S.h.8
                /* 0B90 */  0x02, 0xA2, 0xCF, 0x1F, 0x1E, 0xC3, 0x9B, 0x1C,  // ........
                /* 0B98 */  0x1F, 0x0E, 0xF6, 0xE8, 0x81, 0x3B, 0x89, 0xC0,  // .....;..
                /* 0BA0 */  0x3D, 0x76, 0x1D, 0xB4, 0xAF, 0x71, 0xBE, 0x68,  // =v...q.h
                /* 0BA8 */  0xC1, 0xB8, 0xEF, 0x3D, 0x8B, 0x80, 0x1F, 0xE3,  // ...=....
                /* 0BB0 */  0xB1, 0x05, 0x1C, 0x87, 0x12, 0x70, 0x07, 0x3B,  // .....p.;
                /* 0BB8 */  0xAE, 0x71, 0x08, 0x45, 0x81, 0xD1, 0xA1, 0x04,  // .q.E....
                /* 0BC0 */  0x17, 0x03, 0x48, 0x30, 0x8E, 0x71, 0x46, 0x43,  // ..H0.qFC
                /* 0BC8 */  0x5F, 0x22, 0x7D, 0x48, 0x83, 0x33, 0x68, 0xD8,  // _"}H.3h.
                /* 0BD0 */  0xF3, 0x7C, 0x42, 0xE1, 0xF6, 0x04, 0x28, 0x3A,  // .|B...(:
                /* 0BD8 */  0xA1, 0x80, 0x0C, 0xF7, 0x19, 0x04, 0x7B, 0x42,  // ......{B
                /* 0BE0 */  0xE0, 0x67, 0x10, 0xF6, 0xFF, 0x3F, 0x38, 0x7A,  // .g...?8z
                /* 0BE8 */  0xDC, 0xEF, 0x8D, 0x3E, 0x35, 0xB2, 0xB9, 0x3F,  // ...>5..?
                /* 0BF0 */  0x04, 0x9C, 0xC0, 0xB9, 0xB3, 0x53, 0x33, 0xEE,  // .....S3.
                /* 0BF8 */  0xCC, 0x80, 0x3D, 0x7F, 0x78, 0x08, 0xFC, 0x5C,  // ..=.x..\
                /* 0C00 */  0xE0, 0xE1, 0x7B, 0x08, 0xF8, 0xC1, 0x3F, 0x30,  // ..{...?0
                /* 0C08 */  0x1B, 0x1C, 0x8C, 0xA7, 0x08, 0x5F, 0x3B, 0x38,  // ....._;8
                /* 0C10 */  0x38, 0x3F, 0x0D, 0x18, 0x9C, 0xBF, 0x42, 0x7D,  // 8?....B}
                /* 0C18 */  0x9E, 0x67, 0xE0, 0xD8, 0x53, 0xAF, 0xEF, 0x1D,  // .g..S...
                /* 0C20 */  0x9E, 0xAF, 0x0F, 0x15, 0xF8, 0x9B, 0x9E, 0x0F,  // ........
                /* 0C28 */  0x15, 0xE0, 0x38, 0x3C, 0xF0, 0xC3, 0x0A, 0x1B,  // ..8<....
                /* 0C30 */  0xC2, 0xA3, 0x00, 0xFE, 0xD4, 0xE2, 0xE3, 0x5F,  // ......._
                /* 0C38 */  0x9C, 0xA7, 0x08, 0x76, 0x1B, 0xC1, 0x1E, 0x2E,  // ...v....
                /* 0C40 */  0x00, 0x47, 0xD1, 0xCE, 0x62, 0xA8, 0x30, 0x67,  // .G..b.0g
                /* 0C48 */  0x31, 0xF2, 0xFF, 0x3F, 0x47, 0xA1, 0xCE, 0x62,  // 1..?G..b
                /* 0C50 */  0xF4, 0x70, 0x01, 0xB8, 0x10, 0x7C, 0x3C, 0x00,  // .p...|<.
                /* 0C58 */  0xCD, 0x41, 0xE0, 0x71, 0xC1, 0x17, 0x82, 0x23,  // .A.q...#
                /* 0C60 */  0x39, 0x90, 0xA7, 0x03, 0xC0, 0xA7, 0x3C, 0x12,  // 9.....<.
                /* 0C68 */  0x7A, 0x3E, 0xB2, 0x20, 0x18, 0xD4, 0xF9, 0xC0,  // z>. ....
                /* 0C70 */  0x27, 0x14, 0x1F, 0x3B, 0xF8, 0xD9, 0xC0, 0x37,  // '..;...7
                /* 0C78 */  0x72, 0x0F, 0x95, 0x9F, 0x9A, 0x7D, 0xD2, 0xE6,  // r....}..
                /* 0C80 */  0xC1, 0x7F, 0xD2, 0xB2, 0x01, 0xA3, 0x40, 0xC3,  // ......@.
                /* 0C88 */  0x40, 0x8D, 0xC8, 0x47, 0xA4, 0xFF, 0xFF, 0x73,  // @..G...s
                /* 0C90 */  0x1B, 0x36, 0xC0, 0xD0, 0xE8, 0x39, 0x1C, 0xC6,  // .6...9..
                /* 0C98 */  0x01, 0xD7, 0xE7, 0x70, 0xEC, 0x80, 0x7C, 0x0E,  // ...p..|.
                /* 0CA0 */  0x87, 0x7F, 0x8E, 0x86, 0x3F, 0x36, 0x76, 0xBA,  // ....?6v.
                /* 0CA8 */  0xE7, 0x03, 0x83, 0x75, 0xFD, 0xC6, 0x0C, 0x0C,  // ...u....
                /* 0CB0 */  0x6C, 0xDF, 0x22, 0x0F, 0x0C, 0x38, 0xA2, 0x9E,  // l."..8..
                /* 0CB8 */  0x8D, 0xAF, 0x10, 0x1E, 0x18, 0xD8, 0x00, 0x3D,  // .......=
                /* 0CC0 */  0x30, 0xE0, 0x13, 0x0B, 0x42, 0x4E, 0x06, 0x86,  // 0...BN..
                /* 0CC8 */  0x3A, 0x65, 0x18, 0x39, 0xE6, 0x13, 0x87, 0x87,  // :e.9....
                /* 0CD0 */  0xE1, 0x43, 0x45, 0xD4, 0x67, 0x80, 0x47, 0x3C,  // .CE.g.G<
                /* 0CD8 */  0x36, 0x36, 0xF6, 0xFF, 0x1F, 0x1B, 0x58, 0x8E,  // 66....X.
                /* 0CE0 */  0x2D, 0x1E, 0x1B, 0xF8, 0x8F, 0xF0, 0xF8, 0xB1,  // -.......
                /* 0CE8 */  0xC1, 0x19, 0xCB, 0xA3, 0x89, 0x2F, 0x33, 0x47,  // ...../3G
                /* 0CF0 */  0x76, 0x1A, 0x67, 0xF6, 0x1A, 0xE2, 0xA3, 0xDD,  // v.g.....
                /* 0CF8 */  0xE3, 0xB7, 0xC7, 0x06, 0x2E, 0x0B, 0x63, 0x03,  // ......c.
                /* 0D00 */  0x4A, 0x21, 0xC7, 0x86, 0x3E, 0xA4, 0xF8, 0x14,  // J!..>...
                /* 0D08 */  0x60, 0xE3, 0xA8, 0x64, 0x1E, 0x3E, 0x5E, 0xF9,  // `..d.>^.
                /* 0D10 */  0xC4, 0x70, 0x74, 0x41, 0xDE, 0xD0, 0x7D, 0xB9,  // .ptA..}.
                /* 0D18 */  0xF0, 0x91, 0xC6, 0x60, 0xBE, 0xB4, 0xF8, 0x0C,  // ...`....
                /* 0D20 */  0xCA, 0x87, 0x08, 0x2E, 0x0D, 0x43, 0x04, 0x4A,  // .....C.J
                /* 0D28 */  0xA1, 0x86, 0x88, 0x1E, 0xCF, 0xFF, 0xFF, 0x11,  // ........
                /* 0D30 */  0xCC, 0x43, 0x64, 0x43, 0x03, 0xEF, 0x37, 0x46,  // .CdC..7F
                /* 0D38 */  0x43, 0x03, 0x42, 0xE1, 0x86, 0x86, 0x3E, 0xAC,  // C.B...>.
                /* 0D40 */  0xF9, 0x10, 0xC0, 0x20, 0x7C, 0x1B, 0x60, 0x57,  // ... |.`W
                /* 0D48 */  0x01, 0x5F, 0x85, 0x3C, 0xC0, 0x27, 0x51, 0x36,  // ._.<.'Q6
                /* 0D50 */  0x3C, 0xF0, 0x0D, 0xCA, 0xC3, 0x03, 0x3E, 0xE1,  // <.....>.
                /* 0D58 */  0x81, 0xBD, 0x0A, 0x0F, 0x8F, 0x9E, 0x95, 0x3C,  // .......<
                /* 0D60 */  0x3C, 0x78, 0x20, 0x8F, 0x11, 0xEC, 0x1C, 0xE2,  // <x .....
                /* 0D68 */  0xC1, 0x81, 0xC3, 0xC4, 0xE0, 0x40, 0x71, 0xF4,  // .....@q.
                /* 0D70 */  0xC7, 0x0D, 0x81, 0x5D, 0x66, 0x3D, 0x71, 0x7E,  // ...]f=q~
                /* 0D78 */  0x65, 0xF1, 0xA0, 0xF0, 0xFF, 0xFF, 0x23, 0x00,  // e.....#.
                /* 0D80 */  0xAC, 0xE3, 0x0C, 0xF8, 0x82, 0x1D, 0x0E, 0xD0,  // ........
                /* 0D88 */  0xC7, 0x44, 0x36, 0x86, 0x87, 0x88, 0x07, 0x57,  // .D6....W
                /* 0D90 */  0x0F, 0xC4, 0xD7, 0x8E, 0xD7, 0x62, 0xDC, 0xD1,  // .....b..
                /* 0D98 */  0x00, 0x5C, 0x2A, 0x8E, 0x06, 0x40, 0xE9, 0x60,  // .\*..@.`
                /* 0DA0 */  0x0B, 0x8E, 0x7B, 0x9A, 0x8F, 0x76, 0x98, 0x39,  // ..{..v.9
                /* 0DA8 */  0x7A, 0x00, 0xCF, 0x6F, 0x1E, 0x2D, 0x3F, 0xBF,  // z..o.-?.
                /* 0DB0 */  0x01, 0x8E, 0x82, 0x1E, 0x6C, 0xE9, 0xC0, 0x1D,  // ....l...
                /* 0DB8 */  0x0D, 0x06, 0x75, 0x7E, 0xC3, 0xFC, 0xFF, 0xCF,  // ..u~....
                /* 0DC0 */  0x6F, 0x60, 0x88, 0x00, 0xAE, 0x33, 0x8D, 0xCF,  // o`...3..
                /* 0DC8 */  0x2F, 0x70, 0x86, 0x7A, 0xD0, 0xBE, 0x26, 0x78,  // /p.z..&x
                /* 0DD0 */  0xD6, 0xBE, 0x71, 0xB1, 0x73, 0x02, 0xB8, 0x06,  // ..q.s...
                /* 0DD8 */  0xE4, 0x93, 0x0E, 0x70, 0x04, 0x3E, 0x89, 0x07,  // ...p.>..
                /* 0DE0 */  0xFC, 0x43, 0x03, 0xF3, 0xB0, 0x3C, 0x34, 0xE0,  // .C...<4.
                /* 0DE8 */  0x73, 0x34, 0xC0, 0x9D, 0x28, 0xC0, 0x73, 0x1B,  // s4..(.s.
                /* 0DF0 */  0xC1, 0x1D, 0x28, 0x80, 0xC5, 0xFF, 0xFF, 0x40,  // ..(....@
                /* 0DF8 */  0x01, 0xAC, 0x8E, 0xF8, 0x1E, 0x17, 0x87, 0xC6,  // ........
                /* 0E00 */  0x21, 0x3E, 0xA4, 0x9D, 0xB3, 0xCF, 0x5F, 0x67,  // !>...._g
                /* 0E08 */  0x8A, 0x3B, 0x8B, 0x80, 0xE1, 0x44, 0x8F, 0x78,  // .;...D.x
                /* 0E10 */  0xA7, 0x19, 0xC8, 0x0F, 0x0C, 0x09, 0x81, 0x41,  // .......A
                /* 0E18 */  0x9D, 0x80, 0x3C, 0x14, 0x1F, 0x0C, 0x38, 0xB0,  // ..<...8.
                /* 0E20 */  0x8F, 0x08, 0xEC, 0x5C, 0xC0, 0x0E, 0x50, 0x86,  // ...\..P.
                /* 0E28 */  0xE3, 0x67, 0x01, 0x9F, 0x12, 0x1E, 0x6A, 0x8E,  // .g....j.
                /* 0E30 */  0xE3, 0x71, 0xD3, 0x77, 0x33, 0x43, 0xB2, 0xAB,  // .q.w3C..
                /* 0E38 */  0xC1, 0xF3, 0x0F, 0xF6, 0xB4, 0x0B, 0xE7, 0x88,  // ........
                /* 0E40 */  0x0B, 0x2E, 0x02, 0x9F, 0x75, 0x3C, 0x0A, 0x7E,  // ....u<.~
                /* 0E48 */  0x7A, 0xF0, 0x1C, 0xDF, 0x18, 0x7C, 0x7A, 0x60,  // z....|z`
                /* 0E50 */  0xEE, 0x05, 0x98, 0x3B, 0x74, 0x0B, 0xE1, 0x98,  // ...;t...
                /* 0E58 */  0x5E, 0x1F, 0x62, 0x1C, 0xF5, 0x63, 0x43, 0x5B,  // ^.b..cC[
                /* 0E60 */  0x02, 0xB4, 0xA1, 0xE8, 0x0E, 0xF0, 0x32, 0x10,  // ......2.
                /* 0E68 */  0x25, 0xC4, 0x11, 0x44, 0x6A, 0x0D, 0x45, 0x33,  // %..Dj.E3
                /* 0E70 */  0x8F, 0x14, 0x25, 0x60, 0x3C, 0xC3, 0x34, 0x36,  // ..%`<.46
                /* 0E78 */  0x19, 0x41, 0xC6, 0x08, 0x1D, 0x27, 0x58, 0x94,  // .A...'X.
                /* 0E80 */  0x68, 0xAF, 0x00, 0xED, 0x8F, 0x96, 0xAD, 0x58,  // h......X
                /* 0E88 */  0x63, 0x71, 0xA4, 0x93, 0x25, 0x7A, 0xD8, 0x3E,  // cq..%z.>
                /* 0E90 */  0x66, 0xE3, 0x4F, 0xAB, 0x98, 0xFF, 0x3F, 0xC1,  // f.O...?.
                /* 0E98 */  0xAB, 0x8A, 0x0F, 0x0A, 0x3E, 0x00, 0xE0, 0x5D,  // ....>..]
                /* 0EA0 */  0x02, 0xEA, 0xEA, 0xE8, 0x71, 0xFB, 0xBC, 0x01,  // ....q...
                /* 0EA8 */  0xFE, 0xEB, 0x05, 0x96, 0xA0, 0xFC, 0x41, 0xA0,  // ......A.
                /* 0EB0 */  0x46, 0x66, 0x68, 0x8F, 0xF3, 0x6D, 0xC6, 0x90,  // Ffh..m..
                /* 0EB8 */  0x4F, 0x4E, 0x26, 0xB0, 0xD8, 0x13, 0x2A, 0xD0,  // ON&...*.
                /* 0EC0 */  0x18, 0xFC, 0xD3, 0x86, 0xAF, 0xED, 0x9E, 0xAF,  // ........
                /* 0EC8 */  0xCF, 0x71, 0x00, 0x1F, 0xFE, 0xFF, 0xE7, 0x38,  // .q.....8
                /* 0ED0 */  0xC0, 0xD0, 0x70, 0x70, 0x47, 0x1F, 0xB8, 0x57,  // ..ppG..W
                /* 0ED8 */  0x12, 0x7E, 0xF8, 0x01, 0x9C, 0x01, 0x3D, 0xFC,  // .~....=.
                /* 0EE0 */  0x80, 0x7D, 0xA8, 0xB8, 0x21, 0xF0, 0x08, 0x2B,  // .}..!..+
                /* 0EE8 */  0xA2, 0x87, 0x01, 0x8B, 0x86, 0x41, 0x9D, 0xD7,  // .....A..
                /* 0EF0 */  0xB0, 0xFF, 0xFF, 0xF3, 0x1A, 0x6C, 0x71, 0xE0,  // .....lq.
                /* 0EF8 */  0x3A, 0xA8, 0xFA, 0x6C, 0x0C, 0x67, 0x50, 0xA7,  // :..l.gP.
                /* 0F00 */  0xDD, 0xFB, 0x5D, 0x81, 0x5C, 0x44, 0x3C, 0xE8,  // ..].\D<.
                /* 0F08 */  0xF3, 0x79, 0x76, 0x60, 0x07, 0x36, 0xE0, 0x3F,  // .yv`.6.?
                /* 0F10 */  0x36, 0x38, 0x37, 0x80, 0xA7, 0xE8, 0x08, 0xC7,  // 687.....
                /* 0F18 */  0x06, 0xF6, 0x13, 0x1B, 0x70, 0x3A, 0xDB, 0xC1,  // ....p:..
                /* 0F20 */  0xB9, 0x42, 0xB1, 0xDB, 0x3E, 0x6E, 0x68, 0x60,  // .B..>nh`
                /* 0F28 */  0xB3, 0x31, 0x34, 0x90, 0xFD, 0xFF, 0x0F, 0x9F,  // .14.....
                /* 0F30 */  0xC0, 0xEB, 0xD0, 0xC5, 0x2F, 0x15, 0xCF, 0x5F,  // ..../.._
                /* 0F38 */  0xFC, 0x70, 0x07, 0x38, 0x97, 0x76, 0xB2, 0x43,  // .p.8.v.C
                /* 0F40 */  0x89, 0x39, 0xDC, 0x01, 0x52, 0xFE, 0xFF, 0x87,  // .9..R...
                /* 0F48 */  0x3B, 0x70, 0xDD, 0xE5, 0xDE, 0x19, 0x5E, 0x1A,  // ;p....^.
                /* 0F50 */  0x3C, 0xA7, 0x77, 0x3B, 0x63, 0xBC, 0xD4, 0x19,  // <.w;c...
                /* 0F58 */  0x21, 0x0A, 0xBB, 0x0D, 0x44, 0xB3, 0xB7, 0xC3,  // !...D...
                /* 0F60 */  0x1D, 0x39, 0xE1, 0x71, 0xCC, 0x48, 0x4F, 0x7A,  // .9.q.HOz
                /* 0F68 */  0xC1, 0x22, 0x45, 0x3C, 0x9C, 0x28, 0x21, 0x82,  // ."E<.(!.
                /* 0F70 */  0xBD, 0x4E, 0x3C, 0xE5, 0x3D, 0xDC, 0x31, 0x21,  // .N<.=.1!
                /* 0F78 */  0x87, 0x3B, 0xA0, 0xE3, 0xFA, 0x70, 0x07, 0x54,  // .;...p.T
                /* 0F80 */  0x4E, 0x54, 0xF8, 0xC3, 0x1D, 0x60, 0xF6, 0xFF,  // NT...`..
                /* 0F88 */  0x7F, 0xB8, 0x03, 0x18, 0x75, 0x46, 0xC3, 0x1D,  // ....uF..
                /* 0F90 */  0xEE, 0xC0, 0x76, 0xFA, 0x01, 0xCE, 0xFF, 0xFF,  // ..v.....
                /* 0F98 */  0xD3, 0x0F, 0xF0, 0x1E, 0x2B, 0x8C, 0x31, 0xF0,  // ....+.1.
                /* 0FA0 */  0x68, 0x4B, 0xA2, 0x40, 0x0E, 0x03, 0x83, 0x22,  // hK.@..."
                /* 0FA8 */  0x70, 0x90, 0x43, 0x1D, 0x0D, 0x76, 0x7A, 0x81,  // p.C..vz.
                /* 0FB0 */  0x32, 0x97, 0x03, 0x3D, 0x85, 0x67, 0x04, 0x1F,  // 2..=.g..
                /* 0FB8 */  0xC0, 0xC0, 0x7E, 0xAA, 0x03, 0x0E, 0xA7, 0x06,  // ..~.....
                /* 0FC0 */  0x7C, 0xA0, 0x13, 0x0A, 0x7A, 0x14, 0x3E, 0x9B,  // |...z.>.
                /* 0FC8 */  0x80, 0xF7, 0x48, 0x07, 0x6C, 0xFE, 0xFF, 0x67,  // ..H.l..g
                /* 0FD0 */  0x13, 0xF6, 0x6A, 0xF4, 0xD9, 0x04, 0xC7, 0x62,  // ..j....b
                /* 0FD8 */  0xD4, 0x37, 0x88, 0x43, 0x7C, 0xE9, 0xF0, 0xB9,  // .7.C|...
                /* 0FE0 */  0xF1, 0x9D, 0xC6, 0x97, 0x00, 0xCC, 0xF5, 0xC3,  // ........
                /* 0FE8 */  0x04, 0x63, 0x42, 0xE8, 0x93, 0xE5, 0x53, 0x1D,  // .cB...S.
                /* 0FF0 */  0x70, 0x3A, 0x9C, 0xC0, 0x1B, 0x3D, 0xEE, 0xB4,  // p:...=..
                /* 0FF8 */  0xE0, 0xE1, 0x70, 0x70, 0xCF, 0xE6, 0x59, 0xE2,  // ..pp..Y.
                /* 1000 */  0x89, 0xC8, 0x3A, 0x4E, 0x27, 0x40, 0xED, 0x80,  // ..:N'@..
                /* 1008 */  0x81, 0x99, 0x41, 0xF8, 0x87, 0x10, 0x76, 0xFA,  // ..A...v.
                /* 1010 */  0xF4, 0x91, 0xC9, 0x73, 0x7F, 0x37, 0xF2, 0xE9,  // ...s.7..
                /* 1018 */  0x04, 0xF0, 0xF5, 0xFF, 0x3F, 0xEA, 0x01, 0x0B,  // ....?...
                /* 1020 */  0x89, 0x1A, 0xCE, 0x79, 0x18, 0x51, 0x30, 0xA8,  // ...y.Q0.
                /* 1028 */  0xA3, 0x1E, 0x60, 0xED, 0xA2, 0x67, 0x63, 0x08,  // ..`..gc.
                /* 1030 */  0xBA, 0x08, 0x9C, 0x41, 0x88, 0xC7, 0xBB, 0x57,  // ...A...W
                /* 1038 */  0xBC, 0x48, 0xBE, 0x03, 0xC4, 0x79, 0xD4, 0x33,  // .H...y.3
                /* 1040 */  0xD8, 0xDB, 0xC7, 0x83, 0x44, 0x94, 0x38, 0x8F,  // ....D.8.
                /* 1048 */  0x7A, 0x1E, 0x7D, 0x28, 0x4F, 0x3E, 0xD4, 0xE9,  // z.}(O>..
                /* 1050 */  0xC7, 0x0A, 0x1B, 0xE8, 0x89, 0xEF, 0x45, 0x2F,  // ......E/
                /* 1058 */  0xA4, 0x11, 0x1E, 0xF5, 0x98, 0xA0, 0x97, 0x87,  // ........
                /* 1060 */  0x0E, 0x57, 0x3E, 0xEA, 0x01, 0x56, 0xFE, 0xFF,  // .W>..V..
                /* 1068 */  0x47, 0x3D, 0x80, 0xFF, 0xFF, 0xFF, 0xA3, 0x1E,  // G=......
                /* 1070 */  0x98, 0x4F, 0x4F, 0x80, 0xFF, 0x63, 0x0D, 0xEE,  // .OO..c..
                /* 1078 */  0xA8, 0x08, 0xB6, 0xF3, 0x13, 0xE0, 0xE2, 0xFF,  // ........
                /* 1080 */  0x7F, 0x7E, 0x02, 0xD3, 0xD0, 0x7D, 0x7E, 0x02,  // .~...}~.
                /* 1088 */  0xF3, 0x68, 0x61, 0x1E, 0x10, 0x10, 0x67, 0x45,  // .ha...gE
                /* 1090 */  0x54, 0xF8, 0x87, 0x8C, 0xE1, 0x50, 0xC1, 0x81,  // T....P..
                /* 1098 */  0xF4, 0x8B, 0xF2, 0x11, 0x10, 0xB8, 0x1C, 0x15,  // ........
                /* 10A0 */  0x81, 0xC3, 0x99, 0x05, 0x2F, 0xE4, 0xD4, 0x81,  // ..../...
                /* 10A8 */  0x1E, 0x8F, 0x41, 0x5F, 0x39, 0x7C, 0x25, 0xE0,  // ..A_9|%.
                /* 10B0 */  0x47, 0x0E, 0x16, 0xFA, 0xC8, 0x01, 0xAA, 0xC3,  // G.......
                /* 10B8 */  0x22, 0xF8, 0x8E, 0x1C, 0xE0, 0xB8, 0x5E, 0x05,  // ".....^.
                /* 10C0 */  0xE6, 0xFF, 0x7F, 0x60, 0x76, 0x3B, 0x78, 0xFD,  // ...`v;x.
                /* 10C8 */  0xF4, 0x24, 0x1E, 0xA3, 0x8E, 0x33, 0x44, 0xE1,  // .$...3D.
                /* 10D0 */  0x98, 0xE4, 0x60, 0x10, 0xE9, 0x1D, 0x8C, 0x0D,  // ..`.....
                /* 10D8 */  0xF0, 0xE5, 0xC5, 0x87, 0x2A, 0x1F, 0x03, 0x81,  // ....*...
                /* 10E0 */  0x21, 0xC4, 0xD9, 0xF0, 0xD3, 0x85, 0x31, 0x4F,  // !.....1O
                /* 10E8 */  0x87, 0x1F, 0x03, 0x01, 0xEB, 0x52, 0xCF, 0x80,  // .....R..
                /* 10F0 */  0x28, 0x71, 0xC7, 0x40, 0x20, 0xF5, 0xFF, 0x3F,  // (q.@ ..?
                /* 10F8 */  0x06, 0x02, 0xD7, 0x4B, 0xA0, 0xC7, 0x7C, 0xC6,  // ...K..|.
                /* 1100 */  0x6F, 0x7E, 0x4F, 0x7E, 0x51, 0x6A, 0xBB, 0xFE,  // o~O~Qj..
                /* 1108 */  0xE9, 0x6E, 0x60, 0xAC, 0x87, 0x80, 0x27, 0x40,  // .n`...'@
                /* 1110 */  0xDF, 0xFF, 0x7C, 0xAC, 0x88, 0x12, 0x30, 0x4A,  // ..|...0J
                /* 1118 */  0xAC, 0x17, 0x41, 0x63, 0xC6, 0x08, 0xF6, 0x0E,  // ..Ac....
                /* 1120 */  0x18, 0xF3, 0x91, 0xD0, 0x23, 0x8C, 0x16, 0xDC,  // ....#...
                /* 1128 */  0x40, 0x8F, 0x81, 0x4C, 0xD8, 0x31, 0x10, 0x20,  // @..L.1. 
                /* 1130 */  0xD1, 0xFF, 0xFF, 0x18, 0x08, 0x30, 0xF2, 0x04,  // .....0..
                /* 1138 */  0x05, 0x6C, 0xFF, 0xFF, 0x27, 0x28, 0xC0, 0xD0,  // .l..'(..
                /* 1140 */  0x51, 0x10, 0xCC, 0x67, 0x28, 0xC0, 0xDA, 0x51,  // Q..g(..Q
                /* 1148 */  0x10, 0xEC, 0xA3, 0x85, 0x39, 0x0A, 0x1E, 0xF3,  // ....9...
                /* 1150 */  0xE5, 0x61, 0x20, 0x1A, 0x4C, 0xC2, 0xFF, 0xFF,  // .a .L...
                /* 1158 */  0x28, 0x88, 0x0D, 0x05, 0xA4, 0x73, 0x87, 0x43,  // (....s.C
                /* 1160 */  0x9D, 0x5E, 0xD0, 0x07, 0x05, 0x0F, 0xFB, 0xA9,  // .^......
                /* 1168 */  0xC0, 0x93, 0x38, 0x55, 0x5F, 0x0B, 0x8E, 0xE2,  // ..8U_...
                /* 1170 */  0x09, 0xC0, 0x87, 0x41, 0xE0, 0x3F, 0x34, 0x58,  // ...A.?4X
                /* 1178 */  0x93, 0x28, 0x7E, 0x68, 0xA0, 0x3E, 0x7B, 0x80,  // .(~h.>{.
                /* 1180 */  0x6F, 0x68, 0xE0, 0x88, 0x7A, 0xC6, 0x41, 0x9F,  // oh..z.A.
                /* 1188 */  0x88, 0x7C, 0x36, 0x88, 0xF9, 0xE6, 0x11, 0xE1,  // .|6.....
                /* 1190 */  0xC9, 0xC3, 0xD7, 0x07, 0x76, 0xF2, 0xF4, 0xA9,  // ....v...
                /* 1198 */  0x29, 0x50, 0x94, 0xF7, 0x0D, 0x1E, 0xE7, 0x94,  // )P......
                /* 11A0 */  0x03, 0xAA, 0xC3, 0x2F, 0x38, 0x0E, 0xBC, 0x30,  // .../8..0
                /* 11A8 */  0xFE, 0xFF, 0x07, 0x5E, 0x76, 0x9C, 0xF2, 0xB1,  // ...^v...
                /* 11B0 */  0x04, 0x7C, 0x67, 0x52, 0x38, 0x37, 0x17, 0xDF,  // .|gR87..
                /* 11B8 */  0xF1, 0xD8, 0x69, 0x00, 0x6C, 0x07, 0x62, 0x9F,  // ..i.l.b.
                /* 11C0 */  0x06, 0x80, 0x4F, 0xAC, 0x81, 0xA1, 0x8F, 0x2A,  // ..O....*
                /* 11C8 */  0x46, 0xED, 0x7D, 0x12, 0x9A, 0x18, 0xBB, 0x8E,  // F.}.....
                /* 11D0 */  0xBC, 0xA4, 0xF8, 0x7A, 0xF2, 0xAC, 0x05, 0x3E,  // ...z...>
                /* 11D8 */  0x1F, 0x63, 0x03, 0x4A, 0x27, 0x30, 0x7E, 0xF4,  // .c.J'0~.
                /* 11E0 */  0x04, 0x13, 0xCC, 0xC1, 0xBC, 0x8A, 0x7B, 0x90,  // ......{.
                /* 11E8 */  0x4F, 0x42, 0xEC, 0x94, 0x03, 0xDE, 0xFF, 0xFF,  // OB......
                /* 11F0 */  0xC1, 0x13, 0xB0, 0x27, 0xE2, 0xD4, 0x89, 0x8A,  // ...'....
                /* 11F8 */  0xFD, 0xE6, 0xF2, 0xC1, 0x13, 0x90, 0x77, 0x67,  // ......wg
                /* 1200 */  0x30, 0xC2, 0xF9, 0x87, 0x78, 0x80, 0x08, 0xF1,  // 0...x...
                /* 1208 */  0xCC, 0x69, 0x90, 0x38, 0x41, 0x5E, 0x06, 0x1E,  // .i.8A^..
                /* 1210 */  0x3C, 0x7D, 0xEF, 0x8C, 0xF3, 0xEC, 0x19, 0xE5,  // <}......
                /* 1218 */  0xCD, 0xD3, 0x08, 0x47, 0x1F, 0xCF, 0x40, 0xEF,  // ...G..@.
                /* 1220 */  0x9C, 0x21, 0xDE, 0x3A, 0x9F, 0x41, 0x5F, 0x3D,  // .!.:.A_=
                /* 1228 */  0x8D, 0x16, 0x2B, 0xF8, 0x31, 0x3E, 0x78, 0xB2,  // ..+.1>x.
                /* 1230 */  0xC8, 0x67, 0x24, 0x7A, 0xF0, 0x84, 0xFD, 0xFF,  // .g$z....
                /* 1238 */  0x3F, 0x78, 0x02, 0xFC, 0xFF, 0xFF, 0x1F, 0x3C,  // ?x.....<
                /* 1240 */  0x01, 0x63, 0x67, 0x30, 0xC0, 0xE9, 0xD1, 0x1F,  // .cg0....
                /* 1248 */  0x3C, 0x27, 0x4D, 0x18, 0x47, 0x26, 0xF0, 0xFF,  // <'M.G&..
                /* 1250 */  0xFF, 0x8F, 0x4C, 0x80, 0xAB, 0xB1, 0xC2, 0x18,  // ..L.....
                /* 1258 */  0x03, 0x8F, 0x78, 0x5E, 0x42, 0x85, 0x3A, 0x32,  // ..x^B.:2
                /* 1260 */  0x01, 0x02, 0x67, 0x74, 0xFA, 0xAF, 0xFE, 0xBE,  // ..gt....
                /* 1268 */  0x25, 0x3D, 0xAB, 0x1C, 0xC2, 0xA3, 0xBF, 0x41,  // %=.....A
                /* 1270 */  0x8C, 0x70, 0xDC, 0x8F, 0x4C, 0x3E, 0x2F, 0x3D,  // .p..L>/=
                /* 1278 */  0x2D, 0x3D, 0x37, 0xF9, 0xAE, 0xF4, 0xB8, 0x14,  // -=7.....
                /* 1280 */  0x2C, 0x44, 0x94, 0x60, 0x8F, 0xFD, 0xBE, 0x3A,  // ,D.`...:
                /* 1288 */  0xF9, 0xFE, 0x64, 0x0C, 0x9F, 0x9A, 0x82, 0x84,  // ..d.....
                /* 1290 */  0x7B, 0x64, 0x62, 0x81, 0x8E, 0x4C, 0x90, 0xFF,  // {db..L..
                /* 1298 */  0xFF, 0x47, 0x26, 0x80, 0xFF, 0xFF, 0xFF, 0x23,  // .G&....#
                /* 12A0 */  0x13, 0x60, 0xEE, 0x40, 0x0B, 0xE7, 0x00, 0xF3,  // .`.@....
                /* 12A8 */  0x92, 0xC0, 0x8E, 0x05, 0xE0, 0x1B, 0x8C, 0x8F,  // ........
                /* 12B0 */  0x05, 0xC0, 0x47, 0xDE, 0x29, 0x15, 0x84, 0x27,  // ..G.)..'
                /* 12B8 */  0x9E, 0x23, 0x7D, 0x89, 0x61, 0x27, 0x24, 0x60,  // .#}.a'$`
                /* 12C0 */  0xFA, 0xFF, 0x3F, 0x21, 0x01, 0x26, 0xF4, 0xA8,  // ..?!.&..
                /* 12C8 */  0x00, 0x61, 0x47, 0x01, 0x4B, 0x3A, 0x1F, 0x09,  // .aG.K:..
                /* 12D0 */  0x86, 0xB3, 0xF8, 0x84, 0xE0, 0x73, 0x01, 0x3F,  // .....s.?
                /* 12D8 */  0x21, 0x78, 0x04, 0x15, 0x8F, 0x93, 0x9E, 0x82,  // !x......
                /* 12E0 */  0x7C, 0xD0, 0x67, 0x27, 0x03, 0x47, 0x1F, 0x24,  // |.g'.G.$
                /* 12E8 */  0x1D, 0x19, 0xEE, 0x3C, 0x00, 0xB6, 0xC3, 0x11,  // ...<....
                /* 12F0 */  0xAC, 0x43, 0x01, 0xE0, 0x26, 0xF3, 0xB2, 0x34,  // .C..&..4
                /* 12F8 */  0x72, 0xE7, 0x05, 0x91, 0x8D, 0x23, 0x0B, 0xE5,  // r....#..
                /* 1300 */  0xB0, 0x2A, 0x20, 0x9D, 0xF9, 0x7D, 0xC8, 0xF2,  // .* ..}..
                /* 1308 */  0xE5, 0xE3, 0x54, 0x4E, 0x15, 0x7F, 0x2C, 0xB1,  // ..TN..,.
                /* 1310 */  0x0A, 0x11, 0xFF, 0x7F, 0x78, 0x76, 0x08, 0x72,  // ....xv.r
                /* 1318 */  0x7E, 0x0F, 0x10, 0xE3, 0x3D, 0x5B, 0x34, 0x1A,  // ~...=[4.
                /* 1320 */  0x1F, 0x9F, 0x38, 0x9C, 0x41, 0xCC, 0x26, 0x01,  // ..8.A.&.
                /* 1328 */  0xD9, 0x0E, 0x50, 0x68, 0x25, 0x20, 0x1A, 0x03,  // ..Ph% ..
                /* 1330 */  0x3F, 0x3E, 0x61, 0x82, 0xDC, 0x63, 0xE8, 0xCC,  // ?>a..c..
                /* 1338 */  0x7D, 0x39, 0xE0, 0x2F, 0x63, 0x9F, 0x3B, 0x0C,  // }9./c.;.
                /* 1340 */  0xEE, 0x3B, 0x09, 0x38, 0x66, 0x63, 0x35, 0xA0,  // .;.8fc5.
                /* 1348 */  0xA8, 0x01, 0x18, 0x0D, 0x73, 0x0E, 0x78, 0x74,  // ....s.xt
                /* 1350 */  0x01, 0x57, 0xAE, 0x9B, 0x0B, 0xFA, 0x25, 0xE1,  // .W....%.
                /* 1358 */  0x9B, 0x0B, 0x66, 0x6E, 0xC0, 0x61, 0xFC, 0x9E,  // ..fn.a..
                /* 1360 */  0x1B, 0x2C, 0x34, 0xCF, 0x0D, 0xFE, 0xED, 0x05,  // .,4.....
                /* 1368 */  0x1B, 0x6D, 0x6E, 0x68, 0x64, 0x76, 0xB3, 0x37,  // .mnhdv.7
                /* 1370 */  0xC2, 0x2B, 0x82, 0x0F, 0x1F, 0x1E, 0x1D, 0x70,  // .+.....p
                /* 1378 */  0x00, 0xF4, 0xE8, 0xD8, 0xFF, 0x7F, 0x74, 0x78,  // ......tx
                /* 1380 */  0x24, 0x8F, 0x0E, 0x6C, 0x09, 0x47, 0x87, 0xD6,  // $..l.G..
                /* 1388 */  0x03, 0x22, 0x97, 0x27, 0x37, 0x72, 0x32, 0x39,  // .".'7r29
                /* 1390 */  0xBD, 0x93, 0x79, 0x53, 0xF1, 0xE9, 0x22, 0x48,  // ..yS.."H
                /* 1398 */  0xA0, 0x38, 0xD1, 0x9F, 0x4D, 0x3C, 0x41, 0xE0,  // .8..M<A.
                /* 13A0 */  0x30, 0x00, 0x4F, 0x10, 0x16, 0x9A, 0x27, 0x08,  // 0.O...'.
                /* 13A8 */  0xB6, 0x88, 0xD7, 0x0C, 0xF4, 0xFD, 0xC3, 0xC8,  // ........
                /* 13B0 */  0x21, 0x4F, 0xEF, 0x89, 0xC9, 0xA0, 0xBE, 0xDD,  // !O......
                /* 13B8 */  0xC0, 0x18, 0x21, 0x70, 0x78, 0x5A, 0x7A, 0x84,  // ..!pxZz.
                /* 13C0 */  0xB0, 0xD0, 0x7C, 0xD4, 0x00, 0x5B, 0xBC, 0x11,  // ..|..[..
                /* 13C8 */  0xA2, 0x87, 0xE5, 0x5B, 0xC9, 0xF9, 0x9D, 0xDC,  // ...[....
                /* 13D0 */  0xF1, 0xC1, 0xFE, 0xFF, 0x8F, 0x0F, 0xBC, 0xC0,  // ........
                /* 13D8 */  0x1E, 0x1F, 0x2C, 0x14, 0x8F, 0x0F, 0x6C, 0xFA,  // ..,...l.
                /* 13E0 */  0xEE, 0x46, 0xA0, 0x00, 0xF2, 0x49, 0xC8, 0xE7,  // .F...I..
                /* 13E8 */  0x93, 0x97, 0x21, 0x36, 0x86, 0x57, 0x29, 0xA3,  // ..!6.W).
                /* 13F0 */  0x19, 0x9D, 0xEB, 0xDB, 0x92, 0xCE, 0x37, 0x5C,  // ......7\
                /* 13F8 */  0x11, 0x8C, 0xCE, 0x2E, 0x06, 0xF1, 0x8D, 0xC4,  // ........
                /* 1400 */  0x69, 0x29, 0x74, 0x0C, 0xC1, 0xE3, 0x9F, 0xF7,  // i)t.....
                /* 1408 */  0x19, 0xBD, 0x29, 0x78, 0xB6, 0x3E, 0xE8, 0x08,  // ..)x.>..
                /* 1410 */  0x52, 0xC7, 0x01, 0x1F, 0x36, 0xF1, 0xB7, 0x0B,  // R...6...
                /* 1418 */  0x3E, 0x0D, 0x5F, 0xA4, 0x9F, 0x05, 0x31, 0xD3,  // >._...1.
                /* 1420 */  0xB6, 0xD6, 0x41, 0xEB, 0x0A, 0x13, 0xF0, 0x14,  // ..A.....
                /* 1428 */  0x5E, 0x85, 0x8C, 0xE7, 0x33, 0x32, 0x1B, 0x8F,  // ^...32..
                /* 1430 */  0x4F, 0xD0, 0x3E, 0x18, 0xF9, 0x84, 0xE5, 0x43,  // O.>....C
                /* 1438 */  0x69, 0x82, 0x57, 0x09, 0x1F, 0x26, 0x9E, 0x94,  // i.W..&..
                /* 1440 */  0xD8, 0x05, 0x35, 0xC1, 0x63, 0x6A, 0x82, 0xC7,  // ..5.cj..
                /* 1448 */  0xD3, 0x04, 0x0F, 0xA7, 0x09, 0x9E, 0x51, 0x43,  // ......QC
                /* 1450 */  0x1A, 0x95, 0xC1, 0x1A, 0xE2, 0x09, 0x8E, 0x65,  // .......e
                /* 1458 */  0x5D, 0x82, 0x06, 0xC3, 0x47, 0xE7, 0xC1, 0x60,  // ]...G..`
                /* 1460 */  0xEE, 0x47, 0x1E, 0x9D, 0x00, 0x35, 0x16, 0x9E,  // .G...5..
                /* 1468 */  0x8A, 0x44, 0x47, 0x6E, 0x9F, 0xAE, 0xDE, 0xAE,  // .DGn....
                /* 1470 */  0x7C, 0x59, 0xF0, 0x85, 0xC1, 0x17, 0x2A, 0x2F,  // |Y....*/
                /* 1478 */  0xE0, 0xC1, 0x1B, 0xC6, 0xF9, 0xC8, 0x87, 0x2A,  // .......*
                /* 1480 */  0xFF, 0xFF, 0xA1, 0xE2, 0x04, 0x7E, 0x25, 0x78,  // .....~%x
                /* 1488 */  0xD7, 0x0A, 0x11, 0xCC, 0xB0, 0x8F, 0x01, 0x8F,  // ........
                /* 1490 */  0x1B, 0x46, 0xF5, 0x79, 0xD7, 0x58, 0x8F, 0x49,  // .F.y.X.I
                /* 1498 */  0x1E, 0x31, 0xBF, 0x4F, 0x1D, 0x50, 0xA4, 0xE7,  // .1.O.P..
                /* 14A0 */  0x1F, 0x4F, 0xC0, 0x97, 0x2C, 0xDF, 0x4A, 0x4F,  // .O..,.JO
                /* 14A8 */  0xCA, 0xE7, 0x5B, 0xA3, 0xBF, 0x4A, 0xF8, 0x52,  // ..[..J.R
                /* 14B0 */  0x66, 0x64, 0x9F, 0xC0, 0xD8, 0xFD, 0x94, 0x0D,  // fd......
                /* 14B8 */  0x8A, 0x23, 0x3E, 0x38, 0x3C, 0x84, 0x78, 0x2A,  // .#>8<.x*
                /* 14C0 */  0xEC, 0xFE, 0x84, 0x01, 0x8B, 0x79, 0x04, 0x0F,  // .....y..
                /* 14C8 */  0x83, 0xFC, 0xE8, 0x72, 0x44, 0x16, 0x7F, 0x73,  // ...rD..s
                /* 14D0 */  0x24, 0x33, 0x38, 0x43, 0x83, 0x62, 0x06, 0xC9,  // $38C.b..
                /* 14D8 */  0x87, 0x74, 0x52, 0x3E, 0xF4, 0x30, 0x3C, 0xDC,  // .tR>.0<.
                /* 14E0 */  0x78, 0xD8, 0x60, 0x7D, 0x8C, 0x64, 0x53, 0x60,  // x.`}.dS`
                /* 14E8 */  0x03, 0xF2, 0x64, 0x3C, 0x1B, 0x76, 0xE8, 0xC0,  // ..d<.v..
                /* 14F0 */  0x0F, 0xCF, 0x87, 0x26, 0x5F, 0x96, 0x3D, 0x1E,  // ...&_.=.
                /* 14F8 */  0x8F, 0x84, 0x5F, 0x12, 0xCE, 0xD0, 0xC0, 0x70,  // .._....p
                /* 1500 */  0x6E, 0x04, 0x0F, 0x6E, 0x0C, 0xD9, 0xA7, 0x0E,  // n..n....
                /* 1508 */  0x83, 0x44, 0x7B, 0x82, 0xF0, 0x94, 0x30, 0xA7,  // .D{...0.
                /* 1510 */  0x23, 0x0F, 0xCC, 0x43, 0xF0, 0x84, 0x60, 0x5C,  // #..C..`\
                /* 1518 */  0xDF, 0xF1, 0xC7, 0x0F, 0x76, 0xD9, 0xC3, 0xDC,  // ....v...
                /* 1520 */  0x24, 0xC1, 0x75, 0x91, 0xF0, 0xF9, 0x03, 0xCC,  // $.u.....
                /* 1528 */  0x04, 0xFF, 0xFF, 0xF0, 0xFC, 0x0E, 0xEA, 0x53,  // .......S
                /* 1530 */  0x8B, 0x65, 0x8D, 0x0B, 0x75, 0x70, 0xF1, 0x1D,  // .e..up..
                /* 1538 */  0x95, 0x8D, 0x99, 0xDD, 0xF8, 0xCE, 0xF2, 0x00,  // ........
                /* 1540 */  0x5F, 0xC9, 0x30, 0xB0, 0xBE, 0x7A, 0x70, 0x58,  // _.0..zpX
                /* 1548 */  0xA3, 0x85, 0x7D, 0x88, 0x78, 0x6F, 0xF0, 0x41,  // ..}.xo.A
                /* 1550 */  0x0F, 0x77, 0x75, 0x06, 0x0B, 0x20, 0xFE, 0x2E,  // .wu.. ..
                /* 1558 */  0xF0, 0xE0, 0xE2, 0x09, 0x18, 0x90, 0xC5, 0x59,  // .......Y
                /* 1560 */  0x15, 0xBD, 0xA5, 0x3B, 0x00, 0x0C, 0xEA, 0xA2,  // ...;....
                /* 1568 */  0x0E, 0x58, 0xBB, 0x9E, 0xFB, 0xB4, 0xF2, 0xA6,  // .X......
                /* 1570 */  0xF2, 0x50, 0xF0, 0xC6, 0x12, 0x21, 0xC8, 0x13,  // .P...!..
                /* 1578 */  0xFA, 0x3B, 0x42, 0x84, 0x50, 0x81, 0x5E, 0xD4,  // .;B.P.^.
                /* 1580 */  0x8D, 0x17, 0xF4, 0xF9, 0x2B, 0x4A, 0x9C, 0x28,  // ....+J.(
                /* 1588 */  0x11, 0x42, 0x19, 0xE3, 0x5C, 0x9E, 0x0E, 0x5E,  // .B..\..^
                /* 1590 */  0x5D, 0xC2, 0x3D, 0x26, 0x04, 0x7E, 0x72, 0x78,  // ].=&.~rx
                /* 1598 */  0x52, 0x37, 0xC2, 0x31, 0xBE, 0xA8, 0x33, 0xF1,  // R7.1..3.
                /* 15A0 */  0xD7, 0x1B, 0xDD, 0x86, 0x7C, 0x51, 0x07, 0xE7,  // ....|Q..
                /* 15A8 */  0xFF, 0xFF, 0xA2, 0x0E, 0xB8, 0x1E, 0x86, 0x6F,  // .......o
                /* 15B0 */  0xAD, 0xE0, 0xB8, 0x26, 0xF0, 0x7B, 0x2B, 0xE0,  // ...&.{+.
                /* 15B8 */  0x70, 0x1A, 0xEF, 0xC6, 0xB0, 0xFF, 0xFF, 0x77,  // p......w
                /* 15C0 */  0x63, 0xD8, 0xC3, 0x85, 0x3D, 0x0C, 0x9E, 0xEC,  // c...=...
                /* 15C8 */  0x65, 0x40, 0x0F, 0x05, 0x16, 0x75, 0x3D, 0x06,  // e@...u=.
                /* 15D0 */  0xED, 0x0D, 0xDF, 0xE3, 0xF4, 0x99, 0x04, 0x77,  // .......w
                /* 15D8 */  0x3D, 0x06, 0x0B, 0xC2, 0x73, 0x8D, 0x0F, 0x10,  // =...s...
                /* 15E0 */  0x3E, 0x49, 0x78, 0x6A, 0x70, 0x0E, 0x06, 0x80,  // >Ixjp...
                /* 15E8 */  0x1B, 0xED, 0x8F, 0x5A, 0x9D, 0x35, 0x1C, 0xE0,  // ...Z.5..
                /* 15F0 */  0x3B, 0xA7, 0xFB, 0x31, 0x2E, 0xE6, 0x33, 0x47,  // ;..1..3G
                /* 15F8 */  0xD3, 0x64, 0x43, 0x85, 0x45, 0xE0, 0x58, 0x17,  // .dC.E.X.
                /* 1600 */  0x63, 0x3A, 0x00, 0xDF, 0x8C, 0xAD, 0x9D, 0x44,  // c:.....D
                /* 1608 */  0x17, 0x3E, 0xAE, 0x16, 0x46, 0x70, 0x06, 0xF1,  // .>..Fp..
                /* 1610 */  0xC9, 0xC7, 0x47, 0x5E, 0x9F, 0x5B, 0x70, 0x47,  // ..G^.[pG
                /* 1618 */  0x5E, 0x9F, 0x59, 0xFC, 0xFF, 0xBF, 0x1D, 0x03,  // ^.Y.....
                /* 1620 */  0x56, 0x82, 0xCD, 0x0D, 0x7D, 0x5F, 0xF1, 0x79,  // V...}_.y
                /* 1628 */  0x0F, 0x73, 0x3C, 0x06, 0x1C, 0x0C, 0x0E, 0x7B,  // .s<....{
                /* 1630 */  0xEE, 0x86, 0x73, 0x1C, 0x05, 0x56, 0xD7, 0x63,  // ..s..V.c
                /* 1638 */  0xB0, 0x1F, 0x47, 0x61, 0xFC, 0xFF, 0x8F, 0xA3,  // ..Ga....
                /* 1640 */  0xC0, 0x40, 0xD3, 0x6D, 0x02, 0xA5, 0xE2, 0x36,  // .@.m...6
                /* 1648 */  0x41, 0x41, 0x7C, 0x03, 0x70, 0x42, 0x1A, 0x1D,  // AA|.pB..
                /* 1650 */  0x47, 0xE1, 0xE7, 0x81, 0xD4, 0x71, 0x14, 0xFE,  // G....q..
                /* 1658 */  0x84, 0x1E, 0x47, 0xC1, 0x70, 0xA7, 0xF3, 0x78,  // ..G.p..x
                /* 1660 */  0x7C, 0xB6, 0x37, 0xAB, 0x8F, 0xA3, 0x70, 0xF3,  // |.7...p.
                /* 1668 */  0x0E, 0x02, 0x75, 0x0C, 0x85, 0x93, 0x6F, 0x0C,  // ..u...o.
                /* 1670 */  0xA8, 0x64, 0x10, 0x3A, 0x86, 0x02, 0xB6, 0x0E,  // .d.:....
                /* 1678 */  0x92, 0xE0, 0xFA, 0xFF, 0x1F, 0x24, 0x01, 0x1E,  // .....$..
                /* 1680 */  0xE4, 0x5E, 0x97, 0x0E, 0x44, 0xFC, 0xF4, 0x68,  // .^..D..h
                /* 1688 */  0x75, 0x07, 0x22, 0x04, 0xC6, 0x33, 0xDF, 0xE3,  // u."..3..
                /* 1690 */  0x87, 0x67, 0xE3, 0xA3, 0x80, 0x8F, 0x51, 0x9E,  // .g....Q.
                /* 1698 */  0xF9, 0x19, 0x3D, 0xD7, 0x32, 0x2D, 0x27, 0x22,  // ..=.2-'"
                /* 16A0 */  0x94, 0x0A, 0x18, 0x05, 0xA6, 0xD1, 0x9D, 0x83,  // ........
                /* 16A8 */  0x47, 0xBC, 0x17, 0x53, 0x10, 0x8F, 0xD6, 0x37,  // G..S...7
                /* 16B0 */  0x17, 0x60, 0x7A, 0x26, 0x02, 0xD3, 0xFF, 0xFF,  // .`z&....
                /* 16B8 */  0xE6, 0x02, 0x86, 0x90, 0xB3, 0x43, 0xCF, 0xDB,  // .....C..
                /* 16C0 */  0xD3, 0x66, 0xC7, 0x5F, 0xDC, 0xB4, 0x61, 0x9C,  // .f._..a.
                /* 16C8 */  0x8C, 0x00, 0x1F, 0x77, 0x1D, 0x80, 0x15, 0xFF,  // ...w....
                /* 16D0 */  0xFF, 0xBB, 0x0E, 0xC0, 0xC2, 0xFB, 0x83, 0xEF,  // ........
                /* 16D8 */  0x3A, 0xC0, 0x35, 0xD2, 0x05, 0x1C, 0xF1, 0xFF,  // :.5.....
                /* 16E0 */  0x87, 0x18, 0xE2, 0x0E, 0x0E, 0x08, 0x3C, 0x6E,  // ......<n
                /* 16E8 */  0xBC, 0x44, 0xBC, 0x76, 0xFB, 0x12, 0xEE, 0x33,  // .D.v...3
                /* 16F0 */  0xC1, 0x29, 0x3C, 0x7C, 0x1F, 0x56, 0x9C, 0xF7,  // .)<|.V..
                /* 16F8 */  0x8D, 0x10, 0xEF, 0xE0, 0x3E, 0x7C, 0xFB, 0x0E,  // ....>|..
                /* 1700 */  0x6E, 0xBC, 0x48, 0x01, 0xA3, 0x45, 0x09, 0xF6,  // n.H..E..
                /* 1708 */  0x10, 0x1E, 0x22, 0x68, 0xA4, 0x10, 0x01, 0x43,  // .."h...C
                /* 1710 */  0xBC, 0x83, 0xC7, 0x0A, 0x17, 0xFD, 0x1D, 0x9C,  // ........
                /* 1718 */  0x05, 0xB8, 0x83, 0x03, 0xB2, 0xFF, 0xFF, 0x77,  // .......w
                /* 1720 */  0x70, 0x30, 0x5F, 0xA3, 0x71, 0x77, 0x70, 0xB0,  // p0_.qwp.
                /* 1728 */  0x5D, 0x8E, 0x01, 0x7B, 0x82, 0x2F, 0xE1, 0x20,  // ]..{./. 
                /* 1730 */  0x1F, 0x2F, 0x18, 0xC6, 0xC1, 0x95, 0x93, 0xD0,  // ./......
                /* 1738 */  0x63, 0x81, 0xB5, 0xC2, 0xA0, 0x6E, 0xE1, 0xE0,  // c....n..
                /* 1740 */  0xD2, 0x04, 0xAE, 0xAB, 0xB2, 0x0F, 0x35, 0x3E,  // ......5>
                /* 1748 */  0x04, 0xE3, 0xCF, 0x17, 0xEC, 0xFF, 0x7F, 0x72,  // .......r
                /* 1750 */  0x60, 0x01, 0x86, 0x4C, 0x4F, 0x65, 0x30, 0xAE,  // `..LOe0.
                /* 1758 */  0x29, 0x3E, 0x95, 0x61, 0xEE, 0x0E, 0x1E, 0x90,  // )>.a....
                /* 1760 */  0x8F, 0x18, 0xC0, 0x67, 0x15, 0x1E, 0x18, 0xEE,  // ...g....
                /* 1768 */  0xB4, 0xE0, 0x9B, 0x92, 0x41, 0xCF, 0x31, 0xA8,  // ....A.1.
                /* 1770 */  0x8F, 0x3C, 0x27, 0xEF, 0x7B, 0xC2, 0xE3, 0x84,  // .<'.{...
                /* 1778 */  0xA3, 0x9E, 0x83, 0xE8, 0xD8, 0xC0, 0x71, 0xDC,  // ......q.
                /* 1780 */  0x00, 0xC7, 0xE1, 0x06, 0x77, 0xCE, 0x63, 0xE3,  // ....w.c.
                /* 1788 */  0xC2, 0xC0, 0x3D, 0x17, 0x78, 0x18, 0xBE, 0xE9,  // ..=.x...
                /* 1790 */  0x78, 0x44, 0x98, 0xF1, 0x3F, 0xEA, 0x19, 0x21,  // xD..?..!
                /* 1798 */  0x20, 0xFE, 0x62, 0xC4, 0x06, 0x0C, 0xC6, 0x5B,  //  .b....[
                /* 17A0 */  0x9B, 0xAF, 0x6F, 0xB8, 0x01, 0xFB, 0xEA, 0xE0,  // ..o.....
                /* 17A8 */  0x0B, 0x86, 0x4F, 0x60, 0x46, 0x7F, 0x81, 0x79,  // ..O`F..y
                /* 17B0 */  0x12, 0xF3, 0xB1, 0x81, 0x5C, 0xE0, 0xE8, 0x80,  // ....\...
                /* 17B8 */  0xC1, 0x01, 0xE8, 0x01, 0xC3, 0xFE, 0xFF, 0x5F,  // ......._
                /* 17C0 */  0xEC, 0x7C, 0x97, 0x03, 0xC3, 0x55, 0xD0, 0xC7,  // .|...U..
                /* 17C8 */  0x05, 0x1F, 0x7B, 0xAC, 0xE8, 0x2E, 0x87, 0xBE,  // ..{.....
                /* 17D0 */  0xC9, 0x19, 0x26, 0x8E, 0x21, 0xDE, 0xC0, 0xD8,  // ..&.!...
                /* 17D8 */  0x5D, 0x82, 0x1C, 0xE6, 0xA0, 0xDE, 0x25, 0x3C,  // ].....%<
                /* 17E0 */  0x07, 0x7E, 0xB6, 0xF0, 0x09, 0xCE, 0x37, 0x9F,  // .~....7.
                /* 17E8 */  0x10, 0xA7, 0xFA, 0x68, 0xF5, 0x1E, 0xE0, 0xA3,  // ...h....
                /* 17F0 */  0xC7, 0x7B, 0x97, 0xCF, 0x4E, 0xEC, 0x22, 0xE0,  // .{..N.".
                /* 17F8 */  0x23, 0x97, 0x71, 0x3C, 0x4D, 0x5F, 0x01, 0x3D,  // #.q<M_.=
                /* 1800 */  0x64, 0x83, 0xBD, 0x6A, 0xF8, 0x04, 0xE6, 0xA3,  // d..j....
                /* 1808 */  0x1B, 0xEE, 0x18, 0xE5, 0x99, 0x78, 0xFA, 0xBE,  // .....x..
                /* 1810 */  0x83, 0xB0, 0x23, 0xC9, 0x51, 0x87, 0xBA, 0xA6,  // ..#.Q...
                /* 1818 */  0x47, 0x94, 0x13, 0x3A, 0x10, 0xDF, 0xDA, 0xC0,  // G..:....
                /* 1820 */  0x19, 0xED, 0xFE, 0x81, 0xDE, 0xA6, 0x47, 0x86,  // ......G.
                /* 1828 */  0x39, 0x1A, 0xC0, 0xBA, 0x84, 0x80, 0xEB, 0x8E,  // 9.......
                /* 1830 */  0xE1, 0x4B, 0x08, 0xF0, 0x09, 0x7A, 0x89, 0x40,  // .K...z.@
                /* 1838 */  0x5F, 0x33, 0x3C, 0xBA, 0x47, 0x00, 0xCC, 0x15,  // _3<.G...
                /* 1840 */  0x83, 0xA1, 0xFC, 0xFF, 0xCF, 0xFA, 0x61, 0xC3,  // ......a.
                /* 1848 */  0xD7, 0x00, 0x76, 0x2F, 0x70, 0x98, 0x7B, 0x04,  // ..v/p.{.
                /* 1850 */  0xA8, 0x40, 0x3D, 0x3C, 0xF8, 0x6A, 0xEF, 0x11,  // .@=<.j..
                /* 1858 */  0xA0, 0x38, 0x59, 0xFA, 0xD0, 0xE0, 0x81, 0x5A,  // .8Y....Z
                /* 1860 */  0xD5, 0x19, 0x13, 0xCA, 0x11, 0x93, 0x43, 0x45,  // ......CE
                /* 1868 */  0x63, 0xB7, 0x02, 0x76, 0xBB, 0xF4, 0x4D, 0x02,  // c..v..M.
                /* 1870 */  0x6E, 0x9E, 0x59, 0xA0, 0x92, 0xDC, 0x24, 0xA0,  // n.Y...$.
                /* 1878 */  0xC3, 0x74, 0x79, 0x99, 0xA1, 0xF3, 0x3F, 0x70,  // .ty...?p
                /* 1880 */  0xDF, 0xEA, 0x3C, 0x42, 0x1F, 0x22, 0x18, 0xCA,  // ..<B."..
                /* 1888 */  0x7B, 0x9E, 0x4F, 0x61, 0xFC, 0x0C, 0xE1, 0x03,  // {.Oa....
                /* 1890 */  0x26, 0x3B, 0x53, 0xF0, 0xB3, 0x26, 0xEE, 0x0E,  // &;S..&..
                /* 1898 */  0x60, 0x94, 0x37, 0x4F, 0x4F, 0x80, 0x9D, 0x3F,  // `.7OO..?
                /* 18A0 */  0x8D, 0xFC, 0x6E, 0xF0, 0x2E, 0xE0, 0xE9, 0xFB,  // ..n.....
                /* 18A8 */  0x5E, 0xC4, 0x4F, 0x14, 0xE0, 0x0B, 0x76, 0xA7,  // ^.O...v.
                /* 18B0 */  0x83, 0x02, 0x7D, 0x42, 0x1E, 0x91, 0x51, 0x7D,  // ..}B..Q}
                /* 18B8 */  0x44, 0xE0, 0x97, 0x24, 0xB0, 0xFD, 0xFF, 0x47,  // D..$...G
                /* 18C0 */  0xE6, 0x23, 0x89, 0x0F, 0x14, 0x40, 0xE8, 0x5E,  // .#...@.^
                /* 18C8 */  0x80, 0x3A, 0x7D, 0xF0, 0xC3, 0xB3, 0x2F, 0xA8,  // .:}.../.
                /* 18D0 */  0xC6, 0x7C, 0xB7, 0x7A, 0x84, 0xF3, 0xE4, 0x30,  // .|.z...0
                /* 18D8 */  0x97, 0x03, 0x16, 0xE7, 0x9A, 0x04, 0xAA, 0xE3,  // ........
                /* 18E0 */  0x2E, 0x1F, 0x1D, 0xDC, 0x6B, 0x2B, 0x7E, 0x70,  // ....k+~p
                /* 18E8 */  0xEF, 0x2C, 0xEF, 0x7C, 0x86, 0xF2, 0x20, 0xC1,  // .,.|.. .
                /* 18F0 */  0x77, 0x6D, 0x05, 0xC7, 0x55, 0x0D, 0xC6, 0xB1,  // wm..U...
                /* 18F8 */  0x85, 0x5F, 0xF2, 0x00, 0x33, 0xFF, 0xFF, 0x61,  // ._..3..a
                /* 1900 */  0xE2, 0x04, 0xFF, 0x3D, 0x0C, 0x44, 0x25, 0xC2,  // ...=.D%.
                /* 1908 */  0xA0, 0x08, 0x2C, 0xEF, 0xDE, 0x4A, 0xE1, 0x0F,  // ..,..J..
                /* 1910 */  0x19, 0x8C, 0x37, 0x05, 0x3E, 0x69, 0xEC, 0xA8,  // ..7.>i..
                /* 1918 */  0x01, 0x3B, 0x43, 0xC5, 0xDD, 0x14, 0xC1, 0x3A,  // .;C....:
                /* 1920 */  0x55, 0xCC, 0x10, 0x78, 0xB0, 0x07, 0x80, 0xCF,  // U..x....
                /* 1928 */  0x57, 0x3E, 0x03, 0x28, 0x0A, 0x0C, 0xEA, 0xD0,  // W>.(....
                /* 1930 */  0x0E, 0xE7, 0x36, 0x0C, 0x3C, 0xFF, 0xFF, 0xB7,  // ..6.<...
                /* 1938 */  0x61, 0xB8, 0x23, 0xC6, 0x5D, 0x0A, 0xE1, 0x4E,  // a.#.]..N
                /* 1940 */  0xF9, 0x1D, 0x25, 0xF6, 0x73, 0x39, 0x9B, 0x2E,  // ..%.s9..
                /* 1948 */  0xEE, 0x6A, 0xEE, 0xD3, 0x09, 0xBB, 0x20, 0xC3,  // .j.... .
                /* 1950 */  0x38, 0x0B, 0x3C, 0x02, 0xBC, 0x9A, 0xF3, 0x0B,  // 8.<.....
                /* 1958 */  0xF2, 0x0B, 0xF1, 0x0B, 0xC1, 0x1B, 0xB2, 0x6F,  // .......o
                /* 1960 */  0x4A, 0xCF, 0x06, 0x2F, 0x3B, 0x31, 0xDE, 0x8D,  // J../;1..
                /* 1968 */  0x7D, 0x4A, 0xF6, 0x79, 0xE7, 0x05, 0xD9, 0x18,  // }J.y....
                /* 1970 */  0x47, 0x13, 0x31, 0xCA, 0xB9, 0x3D, 0x0C, 0xBC,  // G.1..=..
                /* 1978 */  0x26, 0x1B, 0xE5, 0xFD, 0xE4, 0x85, 0x20, 0x62,  // &..... b
                /* 1980 */  0x34, 0x43, 0x04, 0x8D, 0x11, 0xE8, 0x7D, 0xD9,  // 4C....}.
                /* 1988 */  0x78, 0x2F, 0xC8, 0x4C, 0xE0, 0x5B, 0x41, 0x07,  // x/.L.[A.
                /* 1990 */  0x17, 0x5F, 0x90, 0x01, 0x7E, 0x9C, 0x8C, 0xFC,  // ._..~...
                /* 1998 */  0xFF, 0x3F, 0x19, 0x01, 0x2E, 0x4F, 0x1C, 0xB8,  // .?...O..
                /* 19A0 */  0x4B, 0x35, 0xF8, 0x4E, 0x36, 0x80, 0xB3, 0xA1,  // K5.N6...
                /* 19A8 */  0xFB, 0x64, 0x03, 0xEE, 0xD1, 0xFA, 0xFF, 0x3F,  // .d.....?
                /* 19B0 */  0x5A, 0x38, 0x47, 0x13, 0xC4, 0xC9, 0x86, 0x02,  // Z8G.....
                /* 19B8 */  0x39, 0xF8, 0xBA, 0x28, 0x1C, 0x0F, 0x7D, 0x12,  // 9..(..}.
                /* 19C0 */  0xA1, 0x47, 0x27, 0x1F, 0x25, 0x71, 0x67, 0x06,  // .G'.%qg.
                /* 19C8 */  0x4F, 0xE4, 0x9D, 0xC5, 0xA3, 0x78, 0x19, 0xF4,  // O....x..
                /* 19D0 */  0xBD, 0xE0, 0x44, 0x5E, 0x1F, 0x2C, 0xE7, 0x18,  // ..D^.,..
                /* 19D8 */  0x09, 0xAA, 0x91, 0xF8, 0xF8, 0x00, 0xFF, 0xFA,  // ........
                /* 19E0 */  0xE2, 0x63, 0x24, 0x7C, 0x3E, 0xFF, 0xB0, 0x3C,  // .c$|>..<
                /* 19E8 */  0x18, 0x43, 0xFA, 0x14, 0xC9, 0x41, 0x9E, 0x5D,  // .C...A.]
                /* 19F0 */  0x1E, 0x43, 0xF8, 0x05, 0x12, 0xEE, 0x69, 0xE6,  // .C....i.
                /* 19F8 */  0x00, 0x30, 0xB2, 0x2E, 0x8F, 0xE8, 0xB3, 0x23,  // .0.....#
                /* 1A00 */  0xC7, 0x88, 0xEB, 0x8B, 0xA2, 0xAF, 0xC0, 0x3E,  // .......>
                /* 1A08 */  0x08, 0x9C, 0xCF, 0x73, 0x22, 0x58, 0x47, 0xCD,  // ...s"XG.
                /* 1A10 */  0x8F, 0x36, 0x7C, 0xFC, 0x1C, 0xFC, 0xAD, 0xE0,  // .6|.....
                /* 1A18 */  0x81, 0xD2, 0xC7, 0xA2, 0x10, 0x8F, 0x48, 0xFC,  // ......H.
                /* 1A20 */  0x9C, 0x08, 0x2E, 0x13, 0x67, 0x00, 0xE8, 0xFF,  // ....g...
                /* 1A28 */  0xFF, 0xD3, 0x0D, 0x58, 0x0E, 0xBD, 0x30, 0x4E,  // ...X..0N
                /* 1A30 */  0x0B, 0xB8, 0x81, 0xF8, 0x4C, 0x89, 0x9D, 0xF2,  // ....L...
                /* 1A38 */  0x89, 0xB0, 0x73, 0x09, 0x66, 0x74, 0xE0, 0xBA,  // ..s.ft..
                /* 1A40 */  0xDC, 0x7B, 0x74, 0xE0, 0x3F, 0x09, 0xE0, 0xB1,  // .{t.?...
                /* 1A48 */  0x1E, 0xEF, 0xC0, 0x77, 0x52, 0xF7, 0xDD, 0xC4,  // ...wR...
                /* 1A50 */  0x17, 0x19, 0x1F, 0x8A, 0x9E, 0xEF, 0x00, 0xAF,  // ........
                /* 1A58 */  0xFF, 0xFF, 0xF3, 0x1D, 0x78, 0xC2, 0x1D, 0xEE,  // ....x...
                /* 1A60 */  0x50, 0x71, 0xCE, 0x77, 0x00, 0x35, 0xCE, 0xD6,  // Pq.w.5..
                /* 1A68 */  0xCF, 0x77, 0x60, 0x17, 0x79, 0xBE, 0x03, 0xBA,  // .w`.y...
                /* 1A70 */  0xFF, 0xFF, 0xF3, 0x1D, 0xC0, 0xC3, 0x33, 0x1A,  // ......3.
                /* 1A78 */  0xEE, 0x7C, 0x07, 0xB6, 0xA3, 0x0D, 0xD8, 0xFF,  // .|......
                /* 1A80 */  0xFF, 0x47, 0x1B, 0xE0, 0x3E, 0x8D, 0x47, 0x1B,  // .G..>.G.
                /* 1A88 */  0x70, 0x0F, 0x17, 0xF6, 0x30, 0xB8, 0x42, 0x9B,  // p...0.B.
                /* 1A90 */  0x3E, 0x35, 0x1A, 0xB5, 0x6A, 0x50, 0xA6, 0x46,  // >5..jP.F
                /* 1A98 */  0x99, 0x06, 0xB5, 0xFA, 0x54, 0x6A, 0xCC, 0x98,  // ....Tj..
                /* 1AA0 */  0xB2, 0xD3, 0x8D, 0x02, 0x3E, 0x2A, 0x34, 0x36,  // ....>*46
                /* 1AA8 */  0xCB, 0xA3, 0x10, 0x88, 0xC5, 0xBC, 0x1A, 0x04,  // ........
                /* 1AB0 */  0xE2, 0xB0, 0x20, 0x34, 0xD2, 0x2B, 0x47, 0x20,  // .. 4.+G 
                /* 1AB8 */  0x96, 0xFC, 0xEC, 0x17, 0x88, 0xE5, 0xBE, 0x19,  // ........
                /* 1AC0 */  0x04, 0xE2, 0x80, 0x6F, 0x30, 0x81, 0x93, 0x87,  // ...o0...
                /* 1AC8 */  0x95, 0xC0, 0xC9, 0xBB, 0x41, 0x20, 0x8E, 0x0C,  // ....A ..
                /* 1AD0 */  0x42, 0x85, 0xEA, 0x00, 0x61, 0x31, 0x41, 0x68,  // B...a1Ah
                /* 1AD8 */  0x28, 0x1F, 0x20, 0x4C, 0xFA, 0x23, 0x41, 0x80,  // (. L.#A.
                /* 1AE0 */  0xC4, 0x08, 0x08, 0x0B, 0xF7, 0xFE, 0x12, 0x88,  // ........
                /* 1AE8 */  0xA5, 0xBD, 0x27, 0x04, 0x62, 0x21, 0x56, 0x40,  // ..'.b!V@
                /* 1AF0 */  0x58, 0x5C, 0x10, 0x1A, 0x4E, 0x0B, 0x08, 0x93,  // X\..N...
                /* 1AF8 */  0x64, 0x06, 0x84, 0x05, 0x02, 0xA1, 0xF2, 0xD5,  // d.......
                /* 1B00 */  0x80, 0x30, 0x91, 0x6E, 0x00, 0xE9, 0xEA, 0x05,  // .0.n....
                /* 1B08 */  0xE2, 0x20, 0x7A, 0x40, 0x98, 0x0C, 0x3F, 0x20,  // . z@..? 
                /* 1B10 */  0x2C, 0x34, 0x08, 0x8D, 0xF6, 0xC0, 0x10, 0x20,  // ,4..... 
                /* 1B18 */  0x31, 0x04, 0xC2, 0xE2, 0x3B, 0x02, 0x61, 0xE2,  // 1...;.a.
                /* 1B20 */  0x5F, 0x45, 0x02, 0x71, 0x7E, 0x4B, 0x10, 0xFF,  // _E.q~K..
                /* 1B28 */  0xFF, 0x9B, 0xD2, 0x10, 0x6B, 0x02, 0x62, 0x1A,  // ....k.b.
                /* 1B30 */  0x3C, 0x01, 0x31, 0x45, 0x20, 0x02, 0x72, 0xEC,  // <.1E .r.
                /* 1B38 */  0xA7, 0x87, 0x80, 0xAC, 0xC1, 0x14, 0x10, 0x8B,  // ........
                /* 1B40 */  0x0E, 0x22, 0x20, 0x0B, 0x51, 0x05, 0xC4, 0xF2,  // ." .Q...
                /* 1B48 */  0xBA, 0x02, 0x62, 0xE1, 0x41, 0x04, 0xE4, 0xCC,  // ..b.A...
                /* 1B50 */  0x2F, 0x3F, 0x01, 0x59, 0xC1, 0x4B, 0xE7, 0x21,  // /?.Y.K.!
                /* 1B58 */  0x80, 0xBD, 0x21, 0x02, 0x91, 0xE4, 0x20, 0x02,  // ..!... .
                /* 1B60 */  0x72, 0x60, 0x5F, 0x40, 0x2C, 0x3E, 0x88, 0x80,  // r`_@,>..
                /* 1B68 */  0x9C, 0xF5, 0x51, 0x28, 0x20, 0x07, 0x07, 0xD1,  // ..Q( ...
                /* 1B70 */  0x20, 0xC8, 0xD7, 0x4C, 0x40, 0x4E, 0x0F, 0x22,  //  ..L@N."
                /* 1B78 */  0x20, 0xF2, 0x09, 0x0A, 0x42, 0xD4, 0x7A, 0x03,  //  ...B.z.
                /* 1B80 */  0x61, 0x7A, 0x1E, 0x85, 0x1A, 0x0A, 0x01, 0xA1,  // az......
                /* 1B88 */  0xCA, 0xD5, 0x9D, 0x63, 0x58, 0x0E, 0x10, 0x9A,  // ...cX...
                /* 1B90 */  0x0B, 0x44, 0x60, 0x56, 0xE1, 0x0E, 0x88, 0xA9,  // .D`V....
                /* 1B98 */  0x02, 0x11, 0x90, 0x13, 0x00, 0xD1, 0x54, 0x20,  // ......T 
                /* 1BA0 */  0x34, 0x25, 0x18, 0xD5, 0x25, 0x0F, 0x88, 0x25,  // 4%..%..%
                /* 1BA8 */  0x00, 0xA1, 0xA9, 0x40, 0x68, 0x4A, 0x10, 0x01,  // ...@hJ..
                /* 1BB0 */  0x5A, 0x95, 0x3D, 0x20, 0xA6, 0x14, 0x84, 0x2A,  // Z.= ...*
                /* 1BB8 */  0x07, 0xA1, 0xE9, 0x40, 0xA8, 0x6C, 0x7D, 0x87,  // ...@.l}.
                /* 1BC0 */  0x05, 0x0A, 0x22, 0x20, 0x47, 0x07, 0xA1, 0xC2,  // .." G...
                /* 1BC8 */  0xFD, 0x81, 0x30, 0xBD, 0x2F, 0x0D, 0x01, 0x3A,  // ..0./..:
                /* 1BD0 */  0x1D, 0x88, 0x80, 0x9C, 0x18, 0x84, 0x2A, 0xF8,  // ......*.
                /* 1BD8 */  0x64, 0x04, 0x21, 0x62, 0x41, 0xA8, 0x82, 0x4F,  // d.!bA..O
                /* 1BE0 */  0x46, 0x50, 0xA2, 0xE5, 0x65, 0x27, 0x20, 0xEB,  // FP..e' .
                /* 1BE8 */  0x03, 0xA1, 0x7A, 0x41, 0x04, 0xE6, 0x6C, 0x40,  // ..zA..l@
                /* 1BF0 */  0x34, 0x2F, 0x08, 0xCD, 0x0F, 0x46, 0xB5, 0x1A,  // 4/...F..
                /* 1BF8 */  0x05, 0x62, 0xFA, 0x41, 0x68, 0x1E, 0x10, 0x81,  // .b.Ah...
                /* 1C00 */  0x59, 0xC1, 0xF3, 0xE3, 0x80, 0x19, 0x08, 0x55,  // Y......U
                /* 1C08 */  0x09, 0x22, 0x30, 0xE7, 0x02, 0xA2, 0x59, 0x41,  // ."0...YA
                /* 1C10 */  0x68, 0x76, 0x10, 0xFD, 0xFF, 0xC1, 0xAC, 0xFD,  // hv......
                /* 1C18 */  0x1F, 0xA2, 0x01, 0x10, 0x10, 0x9A, 0x0F, 0x44,  // .......D
                /* 1C20 */  0x87, 0x01, 0xF2, 0x2C, 0x13, 0x90, 0x35, 0x82,  // ...,..5.
                /* 1C28 */  0x50, 0xCD, 0x20, 0x3A, 0x1E, 0x10, 0x20, 0x9A,  // P. :.. .
                /* 1C30 */  0x1F, 0x84, 0xEA, 0xF9, 0x9B, 0x04, 0x23, 0x19,  // ......#.
                /* 1C38 */  0x40, 0x04, 0x64, 0x2D, 0x4F, 0xD0, 0x40, 0x44,  // @.d-O.@D
                /* 1C40 */  0x3F, 0x88, 0x80, 0x9C, 0x09, 0x84, 0x66, 0x04,  // ?.....f.
                /* 1C48 */  0xA3, 0x6A, 0xDF, 0x3A, 0x3A, 0x0E, 0x10, 0x10,  // .j.::...
                /* 1C50 */  0x9A, 0x08, 0x44, 0xC3, 0x23, 0xEF, 0x9E, 0xC3,  // ..D.#...
                /* 1C58 */  0x63, 0x20, 0x54, 0x25, 0x88, 0xC0, 0xAC, 0xF1,  // c T%....
                /* 1C60 */  0xE9, 0x22, 0x10, 0x27, 0x04, 0xA1, 0xEA, 0xED,  // .".'....
                /* 1C68 */  0x1E, 0x18, 0xA8, 0xDE, 0x41, 0x50, 0xC1, 0x83,  // ....AP..
                /* 1C70 */  0xA0, 0x20, 0x34, 0x11, 0x88, 0x0E, 0x19, 0xE4,  // . 4.....
                /* 1C78 */  0x7D, 0x26, 0x20, 0xEB, 0x02, 0xA1, 0x3A, 0x41,  // }& ...:A
                /* 1C80 */  0x34, 0x64, 0x02, 0x44, 0xB3, 0x82, 0xD0, 0xEC,  // 4d.D....
                /* 1C88 */  0x60, 0x34, 0xFB, 0x37, 0x49, 0xC3, 0x20, 0xDF,  // `4.7I. .
                /* 1C90 */  0x2B, 0x1D, 0x18, 0xC8, 0x23, 0x2E, 0x08, 0x51,  // +...#..Q
                /* 1C98 */  0xF4, 0x31, 0x12, 0x88, 0x73, 0xBF, 0x81, 0x34,  // .1..s..4
                /* 1CA0 */  0x50, 0xF2, 0x98, 0x09, 0x42, 0xB4, 0x81, 0x08,  // P...B...
                /* 1CA8 */  0xCC, 0x39, 0x80, 0x68, 0x36, 0x10, 0x9A, 0x15,  // .9.h6...
                /* 1CB0 */  0x8C, 0x66, 0x55, 0x7D, 0xC4, 0xA0, 0x3F, 0x9B,  // .fU}..?.
                /* 1CB8 */  0x43, 0x63, 0xCF, 0x2B, 0x81, 0x58, 0xC9, 0xCB,  // Cc.+.X..
                /* 1CC0 */  0xE6, 0xD1, 0x82, 0xFD, 0x6C, 0x05, 0x42, 0x8C,  // ....l.B.
                /* 1CC8 */  0x03, 0xD3, 0xEF, 0x8D, 0x8E, 0x01, 0x04, 0x84,  // ........
                /* 1CD0 */  0xEA, 0xF9, 0x5D, 0xE9, 0x08, 0x40, 0x40, 0x74,  // ..]..@@t
                /* 1CD8 */  0x04, 0x20, 0x20, 0x34, 0x23, 0x08, 0xCD, 0x0E,  // .  4#...
                /* 1CE0 */  0x42, 0x75, 0xBD, 0xD7, 0x04, 0x6A, 0x6D, 0xDE,  // Bu...jm.
                /* 1CE8 */  0x41, 0x58, 0x32, 0x10, 0xAA, 0x5A, 0x3C, 0x08,  // AX2..Z<.
                /* 1CF0 */  0x53, 0xFC, 0x60, 0xD3, 0x30, 0x89, 0xFA, 0x43,  // S.`.0..C
                /* 1CF8 */  0x00, 0x7D, 0x9E, 0x09, 0xDC, 0xBA, 0x41, 0xF4,  // .}....A.
                /* 1D00 */  0xFF, 0x3F, 0x80, 0x10, 0x10, 0x0D, 0x94, 0x00,  // .?......
                /* 1D08 */  0x51, 0x2D, 0x5F, 0x3A, 0x0D, 0x94, 0x80, 0x08,  // Q-_:....
                /* 1D10 */  0xCC, 0x99, 0x80, 0x68, 0x4E, 0x10, 0x9A, 0x1B,  // ...hN...
                /* 1D18 */  0x84, 0xAA, 0xD0, 0x3F, 0x10, 0x0A, 0x22, 0x20,  // ...?.." 
                /* 1D20 */  0xA7, 0x00, 0xA1, 0xA9, 0xC0, 0xA8, 0x0E, 0xFF,  // ........
                /* 1D28 */  0x43, 0xA0, 0x20, 0x54, 0x2B, 0x88, 0x8E, 0x17,  // C. T+...
                /* 1D30 */  0x24, 0x01, 0x08, 0x4B, 0x0A, 0x42, 0x53, 0x34,  // $..K.BS4
                /* 1D38 */  0x38, 0x9A, 0xD0, 0x08, 0x80, 0xB4, 0x02, 0x08,  // 8.......
                /* 1D40 */  0xD3, 0x1B, 0x02, 0x84, 0xA5, 0x05, 0xA1, 0x49,  // .......I
                /* 1D48 */  0x4A, 0x00, 0xD3, 0x14, 0x20, 0x2C, 0x31, 0x88,  // J... ,1.
                /* 1D50 */  0x86, 0x44, 0x5A, 0x1C, 0x1F, 0x28, 0x88, 0xC0,  // .DZ..(..
                /* 1D58 */  0x2C, 0x36, 0xC7, 0x91, 0x84, 0x82, 0xD0, 0x30,  // ,6.....0
                /* 1D60 */  0x20, 0x3A, 0xC6, 0x38, 0x19, 0x88, 0x8E, 0x0D,  //  :.8....
                /* 1D68 */  0xA4, 0xC7, 0x41, 0x80, 0x82, 0x50, 0x8D, 0x20,  // ..A..P. 
                /* 1D70 */  0x02, 0xB4, 0x60, 0x10, 0x1D, 0x4E, 0x08, 0x18,  // ..`..N..
                /* 1D78 */  0x4D, 0x0A, 0x42, 0xD3, 0x03, 0x52, 0x29, 0x41,  // M.B..R)A
                /* 1D80 */  0x8E, 0x44, 0x14, 0x44, 0x60, 0x8E, 0x02, 0x42,  // .D.D`..B
                /* 1D88 */  0xE3, 0x81, 0x08, 0xD0, 0x59, 0x01, 0xA9, 0xC0,  // ....Y...
                /* 1D90 */  0x22, 0x07, 0x15, 0x0A, 0x42, 0x03, 0x80, 0x08,  // "...B...
                /* 1D98 */  0xD0, 0x69, 0x40, 0x74, 0x24, 0x22, 0x60, 0x54,  // .i@t$"`T
                /* 1DA0 */  0x4A, 0x12, 0x10, 0x26, 0x0F, 0x44, 0x80, 0xD6,  // J..&.D..
                /* 1DA8 */  0x0A, 0xA2, 0x83, 0x03, 0x69, 0x72, 0x4C, 0xA0,  // ....irL.
                /* 1DB0 */  0x20, 0x34, 0x0F, 0x08, 0x95, 0x5E, 0x05, 0x94,  //  4...^..
                /* 1DB8 */  0x05, 0x01, 0xD1, 0xF1, 0x89, 0x64, 0x19, 0x00,  // .....d..
                /* 1DC0 */  0x05, 0xA1, 0xA2, 0x41, 0x68, 0x08, 0x10, 0x2A,  // ...Ah..*
                /* 1DC8 */  0x30, 0x0C, 0x28, 0x8B, 0x07, 0x42, 0x75, 0x3C,  // 0.(..Bu<
                /* 1DD0 */  0xF8, 0x04, 0x66, 0x4D, 0x20, 0x54, 0x27, 0x88,  // ..fM T'.
                /* 1DD8 */  0xFE, 0xFF, 0x83, 0xB0, 0x68, 0x10, 0x01, 0x3A,  // ....h..:
                /* 1DE0 */  0x1F, 0x18, 0xCD, 0x0A, 0x42, 0xF3, 0x03, 0x52,  // ....B..R
                /* 1DE8 */  0x31, 0x75, 0x8E, 0x58, 0x14, 0x44, 0x60, 0x8E,  // 1u.X.D`.
                /* 1DF0 */  0x01, 0x42, 0xA3, 0x81, 0x08, 0xD0, 0x39, 0x01,  // .B....9.
                /* 1DF8 */  0x69, 0x8A, 0x3C, 0x47, 0x0B, 0x0A, 0x42, 0xB3,  // i.<G..B.
                /* 1E00 */  0x83, 0xD0, 0xA8, 0x7D, 0x8E, 0x4A, 0x14, 0x44,  // ...}.J.D
                /* 1E08 */  0xA0, 0x16, 0x1E, 0x08, 0x8C, 0xC5, 0x01, 0xA1,  // ........
                /* 1E10 */  0x21, 0x41, 0x68, 0x68, 0x10, 0x9A, 0xA6, 0x10,  // !Ahh....
                /* 1E18 */  0x08, 0x4B, 0x06, 0x42, 0xD3, 0x82, 0x68, 0x00,  // .K.B..h.
                /* 1E20 */  0x8E, 0x0E, 0xA2, 0xC3, 0x04, 0x49, 0x04, 0xC6,  // .....I..
                /* 1E28 */  0xD4, 0x83, 0xD0, 0x44, 0x20, 0x02, 0x74, 0x3C,  // ...D .t<
                /* 1E30 */  0x10, 0x1D, 0xB4, 0x48, 0xA3, 0x83, 0x01, 0x05,  // ...H....
                /* 1E38 */  0xA1, 0x91, 0x41, 0x68, 0xC2, 0x57, 0xA8, 0x40,  // ..Ah.W.@
                /* 1E40 */  0x9D, 0x17, 0x44, 0x07, 0x09, 0x52, 0xE9, 0x78,  // ..D..R.x
                /* 1E48 */  0x41, 0x41, 0x68, 0x36, 0x10, 0x9A, 0x15, 0x84,  // AAh6....
                /* 1E50 */  0xE6, 0xE8, 0x74, 0x30, 0xA1, 0xA1, 0x0E, 0x00,  // ..t0....
                /* 1E58 */  0x34, 0xD5, 0x21, 0x83, 0x82, 0x50, 0xAD, 0x20,  // 4.!..P. 
                /* 1E60 */  0x3A, 0x3C, 0x10, 0x20, 0x9A, 0x18, 0x84, 0x2A,  // :<. ...*
                /* 1E68 */  0x68, 0x05, 0x48, 0x41, 0x04, 0x48, 0x80, 0x68,  // h.HA.H.h
                /* 1E70 */  0x62, 0x10, 0xAA, 0x20, 0x16, 0x08, 0x93, 0x0A,  // b.. ....
                /* 1E78 */  0x42, 0xA3, 0x83, 0x08, 0xD4, 0x82, 0x6B, 0x1D,  // B.....k.
                /* 1E80 */  0x10, 0x28, 0x08, 0x0D, 0x05, 0xA2, 0xA3, 0x1C,  // .(......
                /* 1E88 */  0xC9, 0x75, 0x48, 0xA0, 0x20, 0x54, 0x30, 0x08,  // .uH. T0.
                /* 1E90 */  0x4D, 0x07, 0x42, 0xC5, 0xF7, 0x3A, 0x88, 0x51,  // M.B..:.Q
                /* 1E98 */  0x10, 0x01, 0x59, 0xC4, 0x23, 0x5E, 0x20, 0x16,  // ..Y.#^ .
                /* 1EA0 */  0x05, 0x22, 0x30, 0x47, 0x01, 0xA2, 0xF1, 0x40,  // ."0G...@
                /* 1EA8 */  0x68, 0x78, 0x30, 0x2A, 0xB4, 0x1A, 0xC4, 0xFF,  // hx0*....
                /* 1EB0 */  0xFF, 0x01, 0x8B, 0x80, 0xD0, 0x38, 0xD9, 0x0E,  // .....8..
                /* 1EB8 */  0x06, 0x34, 0xDC, 0xF1, 0x83, 0x82, 0xD0, 0x70,  // .4.....p
                /* 1EC0 */  0x20, 0x34, 0x3E, 0x08, 0x95, 0x5A, 0xEE, 0x18,  //  4>..Z..
                /* 1EC8 */  0x41, 0x41, 0x74, 0x10, 0x20, 0x20, 0x54, 0x42,  // AAt.  TB
                /* 1ED0 */  0xBA, 0x01, 0x50, 0x10, 0x0D, 0x80, 0x80, 0xD0,  // ..P.....
                /* 1ED8 */  0x70, 0x60, 0x54, 0x46, 0x3E, 0x10, 0x16, 0x02,  // p`TF>...
                /* 1EE0 */  0x84, 0x8A, 0xED, 0x07, 0xC2, 0xFE, 0xFF         // .......
            })
        }

        Method (POSW, 1, NotSerialized)
        {
            If ((Arg0 & 0x8000))
            {
                If ((Arg0 == 0xFFFF))
                {
                    Return (Ones)
                }
                Else
                {
                    Local0 = ~Arg0
                    Local0++
                    Local0 &= 0xFFFF
                    Return (Local0)
                }
            }
            Else
            {
                Return (Arg0)
            }
        }

        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Arg2 = TIDX /* \_SB_.GBFE.TIDX */
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            TIDX = Arg2
        }

        Method (ITOS, 1, NotSerialized)
        {
            Local0 = Buffer (0x05)
                {
                     0x20, 0x20, 0x20, 0x20, 0x20                     //      
                }
            Local7 = Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }
            Local1 = 0x05
            Local2 = Zero
            Local3 = Zero
            While (Local1)
            {
                Local1--
                Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                GBFE (Local7, Local4, RefOf (Local5))
                PBFE (Local0, Local2, Local5)
                Local2++
            }

            Return (Local0)
        }

        Method (ERHO, 0, NotSerialized)
        {
            If ((OSVR == 0x03))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (ESUO, 0, NotSerialized)
        {
            Return (Zero)
        }

        Method (VTOS, 0, NotSerialized)
        {
            If ((OSVR >= 0x0C))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (W7OS, 0, NotSerialized)
        {
            If ((OSVR >= 0x0E))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (W8OS, 0, NotSerialized)
        {
            If ((OSVR >= 0x0F))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (W81O, 0, NotSerialized)
        {
            If ((OSVR >= 0x10))
            {
                Return (One)
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (UPWS, 0, NotSerialized)
        {
            If (W8OS ()){}
            ElseIf (BNLS)
            {
                If (WLDS)
                {
                    If (((^WMID.WMIF != Zero) && !WWLS)){}
                    Else
                    {
                    }
                }

                If (BTDS)
                {
                    If (((^WMID.WMIF != Zero) && !WBTS)){}
                    Else
                    {
                    }
                }
            }
            Else
            {
                If (WLDS){}
                If (BTDS){}
            }
        }

        Method (W7RF, 0, NotSerialized)
        {
            If (^PCI0.SBRG.EC0.ECON)
            {
                If (W7OS ())
                {
                    If (^PCI0.SBRG.EC0.RFLG)
                    {
                        ^PCI0.SBRG.EC0.RFLG = Zero
                    }

                    If (^PCI0.SBRG.EC0.WINP)
                    {
                        ^PCI0.SBRG.EC0.WINP = Zero
                    }

                    If (!^PCI0.SBRG.EC0.WIN7)
                    {
                        ^PCI0.SBRG.EC0.WIN7 = One
                    }
                }
                ElseIf (ERHO ())
                {
                    If (^PCI0.SBRG.EC0.WIN7)
                    {
                        ^PCI0.SBRG.EC0.WIN7 = Zero
                    }

                    If (^PCI0.SBRG.EC0.WINP)
                    {
                        ^PCI0.SBRG.EC0.WINP = Zero
                    }

                    If (!^PCI0.SBRG.EC0.RFLG)
                    {
                        ^PCI0.SBRG.EC0.RFLG = One
                    }
                }
                ElseIf (ESUO ())
                {
                    If (^PCI0.SBRG.EC0.WIN7)
                    {
                        ^PCI0.SBRG.EC0.WIN7 = Zero
                    }

                    If (^PCI0.SBRG.EC0.RFLG)
                    {
                        ^PCI0.SBRG.EC0.RFLG = Zero
                    }

                    If (!^PCI0.SBRG.EC0.WINP)
                    {
                        ^PCI0.SBRG.EC0.WINP = One
                    }
                }
            }
        }

        Method (CBCD, 0, NotSerialized)
        {
            If (^PCI0.SBRG.EC0.ECON)
            {
                Local0 = ^PCI0.SBRG.EC0.MBDC /* \_SB_.PCI0.SBRG.EC0_.MBDC */
                Local0 &= 0xE4
                ^PCI0.SBRG.EC0.MBDC = Local0
            }
        }

        Method (CPUS, 1, NotSerialized)
        {
            Local0 = Arg0
            ^PLTF.P000.PPCV = Local0
            Notify (^PLTF.P000, 0x80) // Status Change
            If ((ECPU > One))
            {
                ^PLTF.P001.PPCV = Local0
                Notify (^PLTF.P001, 0x80) // Status Change
            }

            If ((ECPU > 0x02))
            {
                ^PLTF.P002.PPCV = Local0
                Notify (^PLTF.P002, 0x80) // Status Change
            }

            If ((ECPU > 0x03))
            {
                ^PLTF.P003.PPCV = Local0
                Notify (^PLTF.P003, 0x80) // Status Change
            }
        }
    }

    Scope (_SB)
    {
        Name (FLAG, 0x05)
        Name (N000, Zero)
        Name (N017, Zero)
        Name (N001, Buffer (0x80){})
        Name (N002, Buffer (0x0400){})
        Name (N003, Buffer (0x04){})
        Name (N004, Buffer (0x64)
        {
            /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0040 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0048 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0050 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0058 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
            /* 0060 */  0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (TEMP, Buffer (0x32){})
        Name (ST01, Buffer (0x64){})
        Name (ST02, Buffer (0x0200){})
        Name (ST14, Buffer (0x32){})
        Name (BF01, Buffer (0x32){})
        Name (N005, Buffer (0x0190){})
        Name (N006, "Information Not Available")
        Name (YESY, "Yes")
        Name (NONO, "No")
        Name (N007, "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ")
        Name (N008, "                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                ")
        Name (N009, Buffer (0x1000){})
        Name (N00A, Package (0x51)
        {
            Package (0x1C)
            {
                "Language", 
                " *English, Francais, Espanol, Traditional Chinese, Simplified Chinese", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x78, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "English", 
                0x05, 
                "English", 
                "Francais", 
                "Espanol", 
                "Traditional Chinese", 
                "Simplified Chinese"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Fan Always On", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x8C, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Action Keys Mode", 
                "", 
                "\\System Configuration", 
                Zero, 
                One, 
                Zero, 
                0x96, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Enable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "POST Hotkey Delay (sec)", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xC8, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "0", 
                0x05, 
                "0", 
                "5", 
                "10", 
                "15", 
                "20"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Network Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xF0, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Network Boot Protocol", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xF5, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "IPv4+IPv6 (UEFI)", 
                0x03, 
                "IPv4 (UEFI)", 
                "IPv6 (UEFI)", 
                "IPv4+IPv6 (UEFI)"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Secure Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x0104, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Clear All Secure Boot Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                One, 
                Zero, 
                One, 
                0x010A, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Load HP Factory Default Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                One, 
                Zero, 
                One, 
                0x010C, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Manufacturing Programming Mode", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0377, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Unlock", 
                0x02, 
                "Lock", 
                "Unlock"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "TPM Device", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x0258, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Hidden", 
                0x02, 
                "Hidden", 
                "Available"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "TPM Reset to Factory Defaults", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0384, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM State", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x025D, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                "Clear TPM", 
                "", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                0x0262, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM Activation Policy", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0389, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No prompts", 
                0x02, 
                "No prompts", 
                "Allow user to reject"
            }, 

            Package (0x1C)
            {
                "Load MSFT Debug Policy Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                One, 
                Zero, 
                One, 
                0x010E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Keyboard Type", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x16, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Non-Japanese Keyboard", 
                0x09, 
                "Non-Japanese Keyboard", 
                "Japanese Keyboard", 
                "New EMEA UK KB (US2)", 
                "New BRZL KB (UK2)", 
                "New BRZL KB (US3)", 
                "US4 (LA KB)", 
                "US5 (Europe KB)", 
                "US6 (Korea KB)", 
                "US7 (Brazil KB)"
            }, 

            Package (0x1C)
            {
                "Restore Security Defaults", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0398, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "TPM version", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x0398, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "d1.2", 
                0x03, 
                "d1.2", 
                "d2.0", 
                "f2.0"
            }, 

            Package (0x1C)
            {
                "Secure Boot Keys", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x039D, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Clear", 
                0x04, 
                "Clear", 
                "HP", 
                "MSFT", 
                "Custom"
            }, 

            Package (0x1C)
            {
                "PIN Load Defaults", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x03A2, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "OOBE", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                Zero, 
                Zero, 
                0x03A4, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Clear Event Log", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                Zero, 
                Zero, 
                0x03A6, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "Clear BOD", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x03AE, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "Reflow Process", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x03B0, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "No", 
                0x02, 
                "No", 
                "Yes"
            }, 

            Package (0x1C)
            {
                "USB Boot", 
                "", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0xEB, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                "AOS Deployment AddOn", 
                "", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x03B3, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                "Disable", 
                0x02, 
                "Disable", 
                "Enable"
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }, 

            Package (0x1C)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                " ", 
                Zero
            }
        })
        Name (N00B, Package (0x01)
        {
            Package (0x10)
            {
                "Setup Password", 
                " ", 
                "\\Security", 
                Zero, 
                One, 
                Zero, 
                Zero, 
                One, 
                " ", 
                Zero, 
                One, 
                0x10, 
                "utf-16", 
                "", 
                Zero, 
                One
            }
        })
        Name (N00C, Package (0x01)
        {
            Package (0x0F)
            {
                "Manufacturing Programming Mode Counter", 
                "Place holder ", 
                "\\Place holder for Path", 
                One, 
                Zero, 
                One, 
                0x0376, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0A, 
                Zero
            }
        })
        Name (N00D, Package (0x1A)
        {
            Package (0x0E)
            {
                "Feature Byte", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x02, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Build ID", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x04, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Serial Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x08, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Product Name", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x0A, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "UUID", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x0E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Product Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x10, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "System Board CT Number", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x14, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "MS Digital Marker", 
                " ", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x16, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Realtek SmartAMP R0", 
                " ", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x18, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "System Board ID", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x1A, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "System Family", 
                " ", 
                "\\Main", 
                Zero, 
                One, 
                Zero, 
                0x1C, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Preinstall OS Version", 
                " ", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x1E, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Speaker ID", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x22, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "PIN Process Cycle", 
                " ", 
                "\\dir Place holder for Path", 
                Zero, 
                One, 
                Zero, 
                0x24, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                " ", 
                " ", 
                " ", 
                One, 
                Zero, 
                One, 
                Zero, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "BIOS Revision", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x03BE, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Batt_LTemp", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x03BF, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "Keyboard Layout", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x03C0, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }, 

            Package (0x0E)
            {
                "HW Platform Cycle", 
                " ", 
                "\\dir Place holder for Path", 
                One, 
                One, 
                Zero, 
                0x03C1, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                Zero, 
                0x0100
            }
        })
    }

    Scope (_SB)
    {
        Name (N010, Buffer (0x04)
        {
             0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (N011, Buffer (0x04)
        {
             0xFF, 0xFF, 0xFF, 0xFF                           // ....
        })
        Name (N012, Package (0x02)
        {
            Package (0x12)
            {
                "Legacy Boot Order", 
                " Internal Hard Drive, USB Flash Drive/USB Hard Disk, USB CD/DVD ROM Drive, USB Network Adapter,", 
                "\\System Configuration\\Boot Options", 
                One, 
                Zero, 
                One, 
                0x0122, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                0x04, 
                " Internal Hard Drive", 
                " USB Flash Drive/USB Hard Disk", 
                " USB CD/DVD ROM Drive", 
                " USB Network Adapter", 
                " "
            }, 

            Package (0x12)
            {
                "UEFI Boot Order", 
                " OS Boot Manager, USB Flash Drive/USB Hard Disk, USB CD/DVD ROM Drive, USB Network Adapter,", 
                "\\System Configuration\\Boot Options", 
                Zero, 
                One, 
                Zero, 
                0x0118, 
                0x03, 
                " ", 
                " ", 
                " ", 
                Zero, 
                0x04, 
                " OS Boot Manager", 
                " USB Flash Drive/USB Hard Disk", 
                " USB CD/DVD ROM Drive", 
                " USB Network Adapter", 
                " "
            }
        })
        Name (N013, Package (0x04)
        {
            Package (0x02)
            {
                One, 
                " Internal Hard Drive"
            }, 

            Package (0x02)
            {
                0x02, 
                " USB Flash Drive/USB Hard Disk"
            }, 

            Package (0x02)
            {
                0x03, 
                " USB CD/DVD ROM Drive"
            }, 

            Package (0x02)
            {
                0x04, 
                " USB Network Adapter"
            }
        })
        Name (N014, Package (0x04)
        {
            Package (0x02)
            {
                One, 
                " OS Boot Manager"
            }, 

            Package (0x02)
            {
                0x02, 
                " USB Flash Drive/USB Hard Disk"
            }, 

            Package (0x02)
            {
                0x03, 
                " USB CD/DVD ROM Drive"
            }, 

            Package (0x02)
            {
                0x04, 
                " USB Network Adapter"
            }
        })
        Name (N015, Package (0x04)
        {
            " Boot Device 1", 
            " Boot Device 2", 
            " Boot Device 3", 
            " Boot Device 4"
        })
        Name (N016, Package (0x04)
        {
            " UEFI Boot Device 1", 
            " UEFI Boot Device 2", 
            " UEFI Boot Device 3", 
            " UEFI Boot Device 4"
        })
        Name (N023, Package (0x15)
        {
            "HBMA Priority List", 
            " USB NIC Dongle:HP External Adapter :0BDA_8153, Embedded NIC:Intel I219-LM :8086_15E3 (disabled), Thunderbolt Dock:HP Elite Dock :14E4_1682:14E4_1682, USB NIC Dongle:HP USB-C Travel Dock :17E9_4352, USB NIC Dongle:HP USB Travel Dock :17E9_4351, USB NIC Dongle:HP 3005pr :17E9_430A, USB NIC Dongle:HP Universal pr :17E9_4327", 
            "\\System Configuration\\Boot Options", 
            One, 
            One, 
            Zero, 
            0x03C6, 
            0x03, 
            " ", 
            " ", 
            " ", 
            Zero, 
            0x07, 
            " USB NIC Dongle:HP External Adapter :0BDA_8153", 
            " Embedded NIC:Intel I219-LM :8086_15E3 (disabled)", 
            " Thunderbolt Dock:HP Elite Dock :14E4_1682:14E4_1682", 
            " USB NIC Dongle:HP USB-C Travel Dock :17E9_4352", 
            " USB NIC Dongle:HP USB Travel Dock :17E9_4351", 
            " USB NIC Dongle:HP 3005pr :17E9_430A", 
            " USB NIC Dongle:HP Universal pr :17E9_4327", 
            " "
        })
    }

    Scope (_SB.WMID)
    {
        OperationRegion (MPBS, SystemMemory, 0xFF02A000, 0x08)
        Field (MPBS, ByteAcc, NoLock, Preserve)
        {
            MFLG,   64
        }

        Name (NULL, "                                      ")
        Name (N018, 0x04)
        Name (N019, 0x04)
        Method (WQBC, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WQBX (Arg0)
            Release (MUTZ)
            Return (Local0)
        }

        Method (WQBX, 1, NotSerialized)
        {
            M000 ()
            WSMI (0xEA7B, Zero, One, Arg0, Zero)
            If ((AEBX == 0x80))
            {
                DerefOf (N00A [Arg0]) [Zero] = " "
                DerefOf (N00A [Arg0]) [0x04] = Zero
                DerefOf (N00A [Arg0]) [0x03] = One
                DerefOf (N00A [Arg0]) [0x05] = One
            }

            If ((AEBX == 0x81))
            {
                DerefOf (N00A [Arg0]) [0x03] = One
            }

            Local5 = DerefOf (N00A [Arg0])
            Local0 = DerefOf (Local5 [Zero])
            If ((NOFN == One))
            {
                If (SCMP (Local0, "Fan Always On"))
                {
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x03] = One
                }
            }

            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                If (SCMP (Local0, "Manufacturing Programming Mode"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Legacy Support"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Secure Boot"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Secure Boot Keys"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x05] = One
                }

                If (SCMP (Local0, "Keyboard Type"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Clear BOD"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x05] = One
                }

                If (SCMP (Local0, "Reflow Process"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                    DerefOf (N00A [Arg0]) [0x04] = Zero
                    DerefOf (N00A [Arg0]) [0x05] = One
                }

                If (SCMP (Local0, "TPM Reset to Factory Defaults"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Restore Security Defaults"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Clear TPM"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "AOS Deployment AddOn"))
                {
                    DerefOf (N00A [Arg0]) [0x03] = One
                }
            }

            Local6 = AEDX /* \AEDX */
            Local4 = SizeOf (Local5)
            Local2 = DerefOf (Local5 [0x0D])
            Local2 += 0x0E
            If ((Local2 < Local4))
            {
                Local4 = Local2
            }

            Local6 += 0x0E
            If ((Local2 < Local6))
            {
                Local6 = Local2
            }

            Local7 = DerefOf (DerefOf (N00A [Arg0]) [Local6])
            DerefOf (N00A [Arg0]) [0x0C] = Local7
            Local1 = " "
            Local2 = 0x0E
            While ((Local2 < Local6))
            {
                Local3 = DerefOf (Local5 [Local2])
                Concatenate (Local1, Local3, Local7)
                Concatenate (Local7, ", ", Local1)
                Local2++
            }

            Concatenate (Local1, "*", Local7)
            While ((Local2 < Local4))
            {
                Local3 = DerefOf (Local5 [Local2])
                If (SCMP (Local3, " "))
                {
                    Break
                }
                Else
                {
                    If ((Local2 != Local6))
                    {
                        Concatenate (Local7, ", ", Local1)
                    }
                    Else
                    {
                        Local1 = Local7
                    }

                    Concatenate (Local1, Local3, Local7)
                }

                Local2++
            }

            DerefOf (N00A [Arg0]) [One] = Local7
            Return (DerefOf (N00A [Arg0]))
        }

        Method (WQBD, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WQBY (Arg0)
            Release (MUTZ)
            Return (Local0)
        }

        Method (WQBY, 1, NotSerialized)
        {
            Local0 = Zero
            Local1 = Zero
            Local2 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = Zero
            WSMI (0xEA7B, Zero, 0x02, Arg0, Zero)
            If ((AEBX == 0x80))
            {
                DerefOf (N00D [Arg0]) [Zero] = " "
                DerefOf (N00D [Arg0]) [0x04] = Zero
                DerefOf (N00D [Arg0]) [0x03] = One
                DerefOf (N00D [Arg0]) [0x05] = One
                N007 = N006 /* \_SB_.N006 */
            }
            ElseIf ((AECX != Zero))
            {
                N002 = SBUF /* \SBUF */
                CreateField (N002, Zero, (AECX * 0x08), WSTR)
                N007 = WSTR /* \_SB_.WMID.WQBY.WSTR */
            }
            Else
            {
                DerefOf (N00D [Arg0]) [0x04] = Zero
                N007 = N006 /* \_SB_.N006 */
            }

            DerefOf (N00D [Arg0]) [One] = N007 /* \_SB_.N007 */
            Local5 = DerefOf (N00D [Arg0])
            Local0 = DerefOf (Local5 [Zero])
            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                If (SCMP (Local0, "Serial Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Product Name"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "UUID"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Product Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "MAC Address"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "System Board CT Number"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Realtek SmartAMP R0"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "System Family"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Preinstall OS Version"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Feature Byte"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "Build ID"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }

                If (SCMP (Local0, "PIN Process Cycle"))
                {
                    DerefOf (N00D [Arg0]) [0x03] = One
                }
            }

            Return (DerefOf (N00D [Arg0]))
        }

        Method (WQBE, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WQBZ (Arg0)
            Release (MUTZ)
            Return (Local0)
        }

        Method (WQBZ, 1, NotSerialized)
        {
            Local1 = Zero
            Local2 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = Zero
            N018 = 0x04
            N019 = 0x04
            If ((Arg0 == Zero))
            {
                WSMI (0xEA7B, Zero, 0x03, Arg0, Zero)
                If ((AEBX == Zero))
                {
                    DerefOf (N012 [Arg0]) [0x04] = One
                    DerefOf (N012 [Arg0]) [0x03] = Zero
                    DerefOf (N012 [Arg0]) [0x05] = Zero
                }
                Else
                {
                    DerefOf (N012 [Arg0]) [0x04] = Zero
                    DerefOf (N012 [Arg0]) [0x03] = One
                    DerefOf (N012 [Arg0]) [0x05] = One
                }

                N002 = WBUF /* \WBUF */
                CreateField (N002, Zero, (N018 * 0x08), WBU1)
                N003 = WBU1 /* \_SB_.WMID.WQBZ.WBU1 */
                CreateField (N003, Zero, (N018 * 0x08), CBOS)
                While ((Local1 != N018))
                {
                    Local4 = DerefOf (N003 [Local1])
                    Local5 = Zero
                    While ((Local5 != N018))
                    {
                        Local7 = DerefOf (DerefOf (N013 [Local5]) [Zero])
                        If ((Local4 == Local7))
                        {
                            BF01 = DerefOf (DerefOf (N013 [Local5]) [One])
                            N007 = BF01 /* \_SB_.BF01 */
                            N015 [Local6] = N007 /* \_SB_.N007 */
                            Local6++
                            Local5 = (N018 - One)
                        }

                        Local5++
                    }

                    Local1++
                }

                Local0 = Zero
                Local5 = Zero
                Local4 = Zero
                Local0 = 0x0D
                While ((Local5 != N018))
                {
                    BF01 = DerefOf (N015 [Local5])
                    N007 = BF01 /* \_SB_.BF01 */
                    DerefOf (N012 [Zero]) [Local0] = N007 /* \_SB_.N007 */
                    Local5++
                    Local0++
                }

                Local1 = Zero
                Local2 = Zero
                While ((Local2 != N018))
                {
                    BF01 = DerefOf (N015 [Local2])
                    Local5 = Zero
                    While ((DerefOf (BF01 [Local5]) != Zero))
                    {
                        Local3 = DerefOf (BF01 [Local5])
                        N005 [Local1] = Local3
                        Local5++
                        Local1++
                    }

                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                Local2 = Zero
                While ((Local2 != 0x09))
                {
                    N005 [Local1] = 0x20
                    Local1++
                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                N008 = N005 /* \_SB_.N005 */
                DerefOf (N012 [Zero]) [One] = N008 /* \_SB_.N008 */
            }

            If ((Arg0 == One))
            {
                Local4 = M002 ()
                WSMI (0xEA7B, Zero, 0x08, Arg0, Zero)
                N002 = WBUF /* \WBUF */
                CreateField (N002, Zero, (N019 * 0x08), WBU2)
                N011 = WBU2 /* \_SB_.WMID.WQBZ.WBU2 */
                While ((Local1 != N019))
                {
                    Local4 = DerefOf (N011 [Local1])
                    Local5 = Zero
                    While ((Local5 != N019))
                    {
                        Local7 = DerefOf (DerefOf (N014 [Local5]) [Zero])
                        If ((Local4 == Local7))
                        {
                            BF01 = DerefOf (DerefOf (N014 [Local5]) [One])
                            N007 = BF01 /* \_SB_.BF01 */
                            N016 [Local6] = N007 /* \_SB_.N007 */
                            Local6++
                            Local5 = (N019 - One)
                        }

                        Local5++
                    }

                    Local1++
                }

                Local0 = Zero
                Local5 = Zero
                Local4 = Zero
                Local0 = 0x0D
                While ((Local5 != N019))
                {
                    BF01 = DerefOf (N016 [Local5])
                    N007 = BF01 /* \_SB_.BF01 */
                    DerefOf (N012 [Arg0]) [Local0] = N007 /* \_SB_.N007 */
                    Local5++
                    Local0++
                }

                Local1 = Zero
                Local2 = Zero
                While ((Local2 != N019))
                {
                    BF01 = DerefOf (N016 [Local2])
                    Local5 = Zero
                    While ((DerefOf (BF01 [Local5]) != Zero))
                    {
                        Local3 = DerefOf (BF01 [Local5])
                        N005 [Local1] = Local3
                        Local5++
                        Local1++
                    }

                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                Local2 = Zero
                While ((Local2 != 0x09))
                {
                    N005 [Local1] = 0x20
                    Local1++
                    N005 [Local1] = 0x2C
                    Local1++
                    Local2++
                }

                N008 = N005 /* \_SB_.N005 */
                DerefOf (N012 [Arg0]) [One] = N008 /* \_SB_.N008 */
            }

            Return (DerefOf (N012 [Arg0]))
        }

        Method (M001, 1, NotSerialized)
        {
            Local0 = Zero
            WSMI (0xEA7B, Zero, 0x04, Arg0, Zero)
            If ((AEBX == Zero))
            {
                Local0 = AEDX /* \AEDX */
            }

            Return (Local0)
        }

        Method (M003, 0, NotSerialized)
        {
            Local1 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = 0x64
            Local2 = SizeOf (N009)
            Local2--
            While ((Local4 != Local2))
            {
                Local1 = Zero
                While ((Local1 != SizeOf (TEMP)))
                {
                    TEMP [Local1] = Zero
                    Local1++
                }

                Local1 = Zero
                While ((Local1 != 0x28))
                {
                    TEMP [Local1] = DerefOf (N009 [Local4])
                    If (((DerefOf (N009 [Local4]) == 0x2C) || (DerefOf (
                        N009 [Local4]) == Zero)))
                    {
                        Local1 = 0x27
                    }

                    Local1++
                    Local4++
                }

                If ((DerefOf (N009 [Local4]) != Zero))
                {
                    Local3 = FNID ()
                    If ((Local3 != 0xFF))
                    {
                        N004 [Local6] = Local3
                    }

                    Local6++
                }
                Else
                {
                    Local4 = Local2
                }
            }

            Return (Local7)
        }

        Method (FNID, 0, NotSerialized)
        {
            Local3 = 0xFF
            Local2 = One
            If ((SRCM (TEMP, "Internal Hard Drive", 0x13) || SRCM (TEMP, " Internal Hard Drive", 0x14)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Flash Drive/USB Hard Disk", 0x1D) || SRCM (TEMP, " USB Flash Drive/USB Hard Disk", 0x1E)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB CD/DVD ROM Drive", 0x14) || SRCM (TEMP, " USB CD/DVD ROM Drive", 0x15)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Network Adapter", 0x13) || SRCM (TEMP, " USB Network Adapter", 0x14)))
            {
                Local3 = Local2
            }

            Return (Local3)
        }

        Method (M004, 0, NotSerialized)
        {
            Local1 = Zero
            Local4 = Zero
            Local5 = Zero
            Local6 = Zero
            Local7 = 0x64
            Local2 = SizeOf (N009)
            Local2--
            While ((Local4 != Local2))
            {
                Local1 = Zero
                While ((Local1 != SizeOf (TEMP)))
                {
                    TEMP [Local1] = Zero
                    Local1++
                }

                Local1 = Zero
                While ((Local1 != 0x28))
                {
                    TEMP [Local1] = DerefOf (N009 [Local4])
                    If (((DerefOf (N009 [Local4]) == 0x2C) || (DerefOf (
                        N009 [Local4]) == Zero)))
                    {
                        Local1 = 0x27
                    }

                    Local1++
                    Local4++
                }

                If ((DerefOf (N009 [Local4]) != Zero))
                {
                    Local3 = UFID ()
                    If ((Local3 != 0xFF))
                    {
                        N004 [Local6] = Local3
                    }

                    Local6++
                }
                Else
                {
                    Local4 = Local2
                }
            }

            Return (Local7)
        }

        Method (UFID, 0, NotSerialized)
        {
            Local3 = 0xFF
            Local2 = One
            If ((SRCM (TEMP, "OS Boot Manager", 0x0F) || SRCM (TEMP, " OS Boot Manager", 0x10)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Flash Drive/USB Hard Disk", 0x1D) || SRCM (TEMP, " USB Flash Drive/USB Hard Disk", 0x1E)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB CD/DVD ROM Drive", 0x14) || SRCM (TEMP, " USB CD/DVD ROM Drive", 0x15)))
            {
                Local3 = Local2
            }

            Local2++
            If ((SRCM (TEMP, "USB Network Adapter", 0x13) || SRCM (TEMP, " USB Network Adapter", 0x14)))
            {
                Local3 = Local2
            }

            Return (Local3)
        }

        Method (WQBF, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WQBW (Arg0)
            Release (MUTZ)
            Return (Local0)
        }

        Method (WQBW, 1, NotSerialized)
        {
            If ((M001 (Arg0) == One))
            {
                DerefOf (N00B [Arg0]) [0x06] = Arg0
                DerefOf (N00B [Arg0]) [0x0E] = One
            }
            Else
            {
                DerefOf (N00B [Arg0]) [0x06] = Arg0
                DerefOf (N00B [Arg0]) [0x0E] = Zero
            }

            Return (DerefOf (N00B [Arg0]))
        }

        Method (WQBG, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WQBV (Arg0)
            Release (MUTZ)
            Return (Local0)
        }

        Method (WQBV, 1, NotSerialized)
        {
            WSMI (0xEA7B, Zero, 0x06, Arg0, Zero)
            If (SRCM (MFLG, "MPMLock", 0x07))
            {
                DerefOf (N00C [Arg0]) [0x03] = One
            }

            Local4 = Zero
            If ((AEBX == Zero))
            {
                Local4 = AEDX /* \AEDX */
            }

            DerefOf (N00C [Arg0]) [0x0E] = Local4
            If ((Local4 <= 0x09))
            {
                Local2 = One
            }
            Else
            {
                Local2 = 0x02
            }

            ToBCD (Local4, Local1)
            Local3 = ISTR (Local1, Local2)
            N007 = Local3
            DerefOf (N00C [Arg0]) [One] = N007 /* \_SB_.N007 */
            Return (DerefOf (N00C [Arg0]))
        }

        Method (WQBH, 0, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Release (MUTZ)
        }

        Method (WQBI, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Release (MUTZ)
        }

        Method (WQBJ, 1, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Release (MUTZ)
        }
    }

    Scope (_SB.WMID)
    {
        Name (LEN2, Zero)
        Method (PSUM, 0, NotSerialized)
        {
            Local0 = Zero
            Local1 = Zero
            While ((Local0 != 0x7F))
            {
                Local1 += DerefOf (N001 [Local0])
                Local0++
            }

            Local1 = (0x0100 - (Local1 & 0xFF))
            N001 [Local0] = (Local1 & 0xFF)
        }

        Method (WMBH, 1, NotSerialized)
        {
            Return (Zero)
        }

        Method (WMBX, 3, NotSerialized)
        {
            M000 ()
            N018 = 0x04
            N019 = 0x04
            If ((Arg1 == One))
            {
                Local0 = Arg2
                Local1 = SizeOf (Local0)
                Local2 = Zero
                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                Local2++
                Local5 = Zero
                Local6 = Zero
                Local3 = Zero
                Local3 = M002 ()
                While ((Local5 != Local4))
                {
                    ST01 [Local6] = DerefOf (Local0 [Local2])
                    Local2++
                    Local5++
                    Local6++
                    Local2++
                    Local5++
                }

                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                Local2++
                Local5 = Zero
                Local6 = Zero
                If ((SRCM (ST01, "Legacy Boot Order", 0x11) || SRCM (ST01, "UEFI Boot Order", 0x0F)))
                {
                    While ((Local5 != Local4))
                    {
                        N009 [Local6] = DerefOf (Local0 [Local2])
                        Local2++
                        Local5++
                        Local6++
                        Local2++
                        Local5++
                    }

                    If ((Local5 == Local4))
                    {
                        Local4 = Zero
                    }
                }

                If (SRCM (ST01, "Setup Password", 0x0E))
                {
                    While ((Local5 != Local4))
                    {
                        N001 [Local6] = DerefOf (Local0 [Local2])
                        Local2++
                        Local5++
                        Local6++
                    }

                    Local4 = DerefOf (Local0 [Local2])
                    Local2++
                    Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                    Local2++
                    Local5 = Zero
                    Local6 = Zero
                    While ((Local5 != Local4))
                    {
                        N001 [(Local6 + 0x40)] = DerefOf (Local0 [Local2]
                            )
                        Local2++
                        Local5++
                        Local6++
                    }

                    PSUM ()
                    PBUF = N001 /* \_SB_.N001 */
                    WSMI (0xEA7B, One, Zero, 0x0400, Zero)
                    PBUF = ZOBF /* \ZOBF */
                    If ((AEBX == Zero))
                    {
                        N00E [Zero] = Zero
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    If ((AEBX == 0x06))
                    {
                        N00E [Zero] = One
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    Return (AEBX) /* \AEBX */
                }

                Local5 = Zero
                Local6 = Zero
                N017 = Local4
                While ((Local5 != Local4))
                {
                    ST02 [Local6] = DerefOf (Local0 [Local2])
                    Local2++
                    Local5++
                    Local6++
                    Local2++
                    Local5++
                }

                LEN2 = Local6
                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                Local2++
                Local5 = Zero
                While ((Local5 != Local4))
                {
                    N001 [Local5] = DerefOf (Local0 [Local2])
                    N001 [(Local5 + 0x40)] = DerefOf (Local0 [Local2]
                        )
                    Local2++
                    Local5++
                }

                PSUM ()
                PBUF = N001 /* \_SB_.N001 */
                WSMI (0xEA7B, One, Zero, 0x0400, Zero)
                PBUF = ZOBF /* \ZOBF */
                If ((AEBX == 0x06))
                {
                    N00E [Zero] = One
                    Notify (WMID, 0xA0) // Device-Specific
                    Return (AEBX) /* \AEBX */
                }

                Local7 = Zero
                Local4 = Zero
                Local2 = Zero
                Local5 = 0x51
                While ((Local5 != Local4))
                {
                    ST14 = DerefOf (DerefOf (N00A [Local4]) [Zero])
                    If (SRCM (ST01, ST14, SizeOf (ST14)))
                    {
                        Local4 = 0x51
                        Local4--
                        Local2 = One
                    }

                    Local7++
                    Local4++
                }

                Local7--
                If (SRCM (ST01, "Legacy Boot Order", 0x11))
                {
                    Local2 = 0x03
                }

                If (SRCM (ST01, "UEFI Boot Order", 0x0F))
                {
                    Local2 = 0x08
                }

                If (SRCM (ST01, "Manufacturing Programming Mode Counter", 0x26))
                {
                    Local2 = 0x06
                    Local6 = 0x06
                    Local6 <<= 0x08
                    If ((N017 == 0x04))
                    {
                        CreateByteField (ST02, Zero, HIGB)
                        CreateByteField (ST02, One, LOWB)
                        Local4 = (HIGB - 0x30)
                        Local5 = (LOWB - 0x30)
                        Local4 = (Local5 + (Local4 * 0x0A))
                    }
                    Else
                    {
                        CreateByteField (ST02, Zero, MINL)
                        Local4 = (MINL - 0x30)
                    }

                    If (SRCM (ST01, "Manufacturing Programming Mode Counter", 0x26))
                    {
                        If ((SRCM (MFLG, "MPMLock", 0x07) == Zero))
                        {
                            If (((Local4 >= Zero) && (Local4 <= 0x0A)))
                            {
                                Local4 &= 0xFF
                                Local6 |= Local4
                                FLAG = Zero
                                Local7 = Zero
                                If ((Local4 == 0x0A))
                                {
                                    Local0 = Zero
                                    While ((Local0 < 0x51))
                                    {
                                        Local5 = DerefOf (DerefOf (N00A [Local0]) [Zero])
                                        If (SCMP (Local5, "Manufacturing Programming Mode"))
                                        {
                                            Break
                                        }

                                        Local0++
                                    }

                                    WSMI (0xEA7B, One, Local0, 0x0100, Zero)
                                }
                            }
                            Else
                            {
                                AEBX = 0x05
                                Return (AEBX) /* \AEBX */
                            }
                        }
                        Else
                        {
                            AEBX = One
                            Return (AEBX) /* \AEBX */
                        }
                    }
                }

                If ((Local2 == Zero))
                {
                    Local7 = Zero
                    Local4 = Zero
                    While ((Local4 < 0x1A))
                    {
                        ST14 = DerefOf (DerefOf (N00D [Local4]) [Zero])
                        If (SRCM (ST01, ST14, SizeOf (ST14)))
                        {
                            Local4 = 0x1A
                            Local2 = 0x02
                        }

                        Local7++
                        Local4++
                    }

                    Local7--
                }

                If ((Local2 == One))
                {
                    FLAG = 0x05
                    Local0 = DerefOf (N00A [Local7])
                    Local1 = 0x0E
                    Local3 = DerefOf (Local0 [0x0D])
                    Local3 += Local1
                    While ((Local1 < Local3))
                    {
                        Local4 = DerefOf (Local0 [Local1])
                        If (SRCM (ST02, Local4, LEN2))
                        {
                            Local6 = (Local1 - 0x0E)
                            FLAG = Zero
                            Break
                        }

                        Local1++
                    }

                    If (SCMP (DerefOf (Local0 [0x0E]), NONO)){}
                    Local6 &= 0xFF
                    Local3 = One
                    Local6 |= (Local3 << 0x08)
                }

                If ((Local2 == 0x02))
                {
                    Local4 = Zero
                    Local5 = 0x02
                    If (SRCM (ST01, "Feature Byte", 0x0C))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = Zero
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Build ID", 0x08))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = One
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Serial Number", 0x0D))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x03
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Product Name", 0x0C))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x04
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "UUID", 0x04))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x06
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Product Number", SizeOf (ST01)))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x07
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "MAC Address", 0x0B))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x08
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "System Board CT Number", 0x16))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x09
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "MS Digital Marker", 0x11))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x0B
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Realtek SmartAMP R0", 0x13))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x0C
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "System Family", 0x0D))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x0E
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "Preinstall OS Version", 0x15))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x0F
                        FLAG = Zero
                    }

                    If (SRCM (ST01, "PIN Process Cycle", 0x12))
                    {
                        SBUF = ST02 /* \_SB_.ST02 */
                        Local7 = 0x12
                        FLAG = Zero
                    }

                    Local6 = 0x02
                    Local6 <<= 0x08
                }

                If ((Local2 == 0x03))
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local5 = Zero
                    Local6 = Zero
                    Local7 = Zero
                    WSMI (0xEA7B, Zero, 0x03, Zero, Zero)
                    N002 = WBUF /* \WBUF */
                    CreateField (N002, Zero, (N018 * 0x08), WBU3)
                    N010 = WBU3 /* \_SB_.WMID.WMBX.WBU3 */
                    Local2 = Zero
                    Local1 = M003 ()
                    N000 = Zero
                    While ((Local2 < 0x64))
                    {
                        Local5 = Zero
                        Local6 = Zero
                        While ((Local6 < N018))
                        {
                            If ((DerefOf (N004 [Local2]) == DerefOf (N010 [Local5])))
                            {
                                N000 = One
                                Local6 = (N018 - One)
                            }

                            Local5++
                            Local6++
                        }

                        Local5--
                        If ((N000 == One))
                        {
                            Local4 = Local5
                            Local4--
                            While ((Local5 > Local3))
                            {
                                N010 [Local5] = DerefOf (N010 [Local4])
                                Local5--
                                Local4--
                            }

                            N010 [Local3] = DerefOf (N004 [Local2])
                            Local3++
                        }

                        Local2++
                        N000 = Zero
                    }

                    WBUF = N010 /* \_SB_.N010 */
                    FLAG = Zero
                    Local7 = Zero
                    Local6 = 0x03
                    Local6 <<= 0x08
                }

                If ((Local2 == 0x08))
                {
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                    Local4 = Zero
                    Local5 = Zero
                    Local6 = Zero
                    Local7 = Zero
                    WSMI (0xEA7B, Zero, 0x08, Zero, Zero)
                    N002 = WBUF /* \WBUF */
                    CreateField (N002, Zero, (N019 * 0x08), WBU4)
                    N011 = WBU4 /* \_SB_.WMID.WMBX.WBU4 */
                    Local2 = Zero
                    Local1 = M004 ()
                    N000 = Zero
                    While ((Local2 < 0x64))
                    {
                        Local5 = Zero
                        Local6 = Zero
                        While ((Local6 < N019))
                        {
                            If ((DerefOf (N004 [Local2]) == DerefOf (N011 [Local5])))
                            {
                                N000 = One
                                Local6 = (N019 - One)
                            }

                            Local5++
                            Local6++
                        }

                        Local5--
                        If ((N000 == One))
                        {
                            Local4 = Local5
                            Local4--
                            While ((Local5 > Local3))
                            {
                                N011 [Local5] = DerefOf (N011 [Local4])
                                Local5--
                                Local4--
                            }

                            N011 [Local3] = DerefOf (N004 [Local2])
                            Local3++
                        }

                        Local2++
                        N000 = Zero
                    }

                    WBUF = N011 /* \_SB_.N011 */
                    FLAG = Zero
                    Local7 = Zero
                    Local6 = 0x08
                    Local6 <<= 0x08
                }

                If ((Local2 == Zero))
                {
                    AEBX = One
                    Return (AEBX) /* \AEBX */
                }

                If ((FLAG == 0x05))
                {
                    AEBX = 0x05
                    Return (AEBX) /* \AEBX */
                }

                If ((Local2 != Zero))
                {
                    WSMI (0xEA7B, One, Local7, Local6, Zero)
                    If ((AEBX == Zero))
                    {
                        N00E [Zero] = Zero
                        Notify (WMID, 0xA0) // Device-Specific
                    }

                    If ((AEBX == 0x06))
                    {
                        N00E [Zero] = One
                        Notify (WMID, 0xA0) // Device-Specific
                    }
                }

                Return (AEBX) /* \AEBX */
            }

            If ((Arg1 == 0x02))
            {
                Local3 = M002 ()
                Local0 = Arg2
                Local1 = SizeOf (Local0)
                Local2 = Zero
                Local4 = DerefOf (Local0 [Local2])
                Local2++
                Local4 += (DerefOf (Local0 [Local2]) * 0x0100)
                Local2++
                Local5 = Zero
                While ((Local5 != Local4))
                {
                    N001 [Local5] = DerefOf (Local0 [Local2])
                    N001 [(Local5 + 0x40)] = DerefOf (Local0 [Local2]
                        )
                    Local2++
                    Local5++
                }

                PSUM ()
                PBUF = N001 /* \_SB_.N001 */
                WSMI (0xEA7B, One, Zero, 0x0400, Zero)
                PBUF = ZOBF /* \ZOBF */
                If ((AEBX == 0x06))
                {
                    N00E [Zero] = One
                    Notify (WMID, 0xA0) // Device-Specific
                    Return (AEBX) /* \AEBX */
                }

                WSMI (0xEA7C, Zero, Zero, Zero, Zero)
                If ((AEBX == Zero))
                {
                    N00E [Zero] = Zero
                    Notify (WMID, 0xA0) // Device-Specific
                }

                If ((AEBX == 0x06))
                {
                    N00E [Zero] = One
                    Notify (WMID, 0xA0) // Device-Specific
                }

                Return (AEBX) /* \AEBX */
            }
            Else
            {
                AEBX = 0x05
                Return (AEBX) /* \AEBX */
            }
        }

        Method (WMBA, 3, NotSerialized)
        {
            Acquire (MUTZ, 0xFFFF)
            Local0 = WMBX (Arg0, Arg1, Arg2)
            Release (MUTZ)
            Return (Local0)
        }

        Method (M002, 0, NotSerialized)
        {
            AEBX = 0x05
            Local3 = Zero
            While ((Local3 != SizeOf (ST01)))
            {
                ST01 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (ST02)))
            {
                ST02 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N009)))
            {
                N009 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N004)))
            {
                N004 [Local3] = 0xFF
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N001)))
            {
                N001 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (N005)))
            {
                N005 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != SizeOf (BF01)))
            {
                BF01 [Local3] = Zero
                Local3++
            }

            Local3 = Zero
            While ((Local3 != N019))
            {
                N011 [Local3] = Zero
                Local3++
            }

            Return (Zero)
        }

        Method (WMAC, 3, NotSerialized)
        {
            Return (Zero)
        }
    }

    Scope (_SB)
    {
        Device (BAT0)
        {
            Method (ATOW, 1, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.MBTS)
                {
                    Local3 = ^^PCI0.SBRG.EC0.BADV /* \_SB_.PCI0.SBRG.EC0_.BADV */
                    Local0 = (Arg0 * Local3)
                    Local0 /= 0x03E8
                }

                Return (Local0)
            }

            Method (WTOA, 1, NotSerialized)
            {
                Local0 = Zero
                If (^^PCI0.SBRG.EC0.MBTS)
                {
                    Local0 = (Arg0 * 0x03E8)
                    Local3 = ^^PCI0.SBRG.EC0.BADV /* \_SB_.PCI0.SBRG.EC0_.BADV */
                    Local0 /= Local3
                }

                Return (Local0)
            }

            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (PBST, Package (0x04)
            {
                Zero, 
                Ones, 
                Ones, 
                Ones
            })
            Name (PBIF, Package (0x0D)
            {
                One, 
                Ones, 
                Ones, 
                One, 
                Ones, 
                0x19B4, 
                0x1086, 
                0x01A7, 
                0x75, 
                "BAT1", 
                " ", 
                " ", 
                " "
            })
            Name (PBIX, Package (0x14)
            {
                Zero, 
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                Zero, 
                0xFFFFFFFF, 
                0x0A, 
                0x05, 
                Zero, 
                0x00017318, 
                0x61A8, 
                0x3A98, 
                0x88B8, 
                0x61A8, 
                0x0A, 
                0x19, 
                "BAT0", 
                " ", 
                " ", 
                " "
            })
            Name (BATB, 0x0F)
            Name (FBAS, 0x0B)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (^^PCI0.SBRG.EC0.MBTS)
                    {
                        Local0 = 0x1F
                    }
                    Else
                    {
                        Local0 = 0x0F
                    }
                }
                Else
                {
                    Local0 = BATB /* \_SB_.BAT0.BATB */
                }

                BATB = Local0
                Return (Local0)
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (^^PCI0.SBRG.EC0.MBTS)
                    {
                        UPBS ()
                    }
                    Else
                    {
                        IVBS ()
                    }
                }
                Else
                {
                    IVBS ()
                }

                If ((BRTM == Zero))
                {
                    PBST [One] = 0xFFFFFFFF
                }

                Return (PBST) /* \_SB_.BAT0.PBST */
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                If ((Arg0 == Zero))
                {
                    ^^PCI0.SBRG.EC0.BTPL = Zero
                    ^^PCI0.SBRG.EC0.BTPH = Zero
                }
                Else
                {
                    Local0 = Arg0
                    Local1 = WTOA (Local0)
                    ^^PCI0.SBRG.EC0.BTPL = (Local1 & 0xFF) 
                    ^^PCI0.SBRG.EC0.BTPH = ((Local1 & 0xFF00) >> 0x08)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (^^PCI0.SBRG.EC0.MBTS)
                    {
                        UPBI ()
                    }
                    Else
                    {
                        IVBI ()
                    }
                }
                Else
                {
                    IVBI ()
                }

                Return (PBIF) /* \_SB_.BAT0.PBIF */
            }

            Method (_BIX, 0, NotSerialized)  // _BIX: Battery Information Extended
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (^^PCI0.SBRG.EC0.MBTS)
                    {
                        UPBX ()
                    }
                    Else
                    {
                        IVBX ()
                    }
                }
                Else
                {
                    IVBX ()
                }

                Return (PBIX) /* \_SB_.BAT0.PBIX */
            }

            Method (UPBS, 0, NotSerialized)
            {
                PBST [Zero] = ^^PCI0.SBRG.EC0.MBST /* \_SB_.PCI0.SBRG.EC0_.MBST */
                Local5 = ^^PCI0.SBRG.EC0.MCUR /* \_SB_.PCI0.SBRG.EC0_.MCUR */
                PBST [One] = TATW (POSW (Local5))
                Local5 = ^^PCI0.SBRG.EC0.MBRM /* \_SB_.PCI0.SBRG.EC0_.MBRM */
                If (!(Local5 & 0x8000))
                {
                    Local5 = TATW (Local5)
                    If ((Local5 != DerefOf (PBST [0x02])))
                    {
                        PBST [0x02] = Local5
                    }
                }

                If (((^^PCI0.SBRG.EC0.LLBW == One) && !^^PCI0.SBRG.EC0.SW2S))
                {
                    If ((^^PCI0.SBRG.EC0.Q22L == 0x22))
                    {
                        ^^PCI0.SBRG.EC0.Q22C++
                        If ((^^PCI0.SBRG.EC0.Q22C > 0x0F))
                        {
                            ^^PCI0.SBRG.EC0.LLBW = Zero
                        }
                    }

                    PBST [0x02] = FBAS /* \_SB_.BAT0.FBAS */
                }

                PBST [0x03] = ^^PCI0.SBRG.EC0.MBCV /* \_SB_.PCI0.SBRG.EC0_.MBCV */
            }

            Method (UPBI, 0, NotSerialized)
            {
                Local0 = CBAL /* \CBAL */
                Local1 = LBAL /* \LBAL */
                Local3 = RBAL /* \RBAL */
                Local5 = ^^PCI0.SBRG.EC0.BFCC /* \_SB_.PCI0.SBRG.EC0_.BFCC */
                If (((Local5 & 0x8000) != 0x8000))
                {
                    Local5 = TATW (Local5)
                    PBIF [One] = Local5
                    PBIF [0x02] = Local5
                    Local2 = (Local5 / 0x64)
                    Local2 += One
                    Local4 = (Local2 * Local1)
                    PBIF [0x05] = (Local4 + 0x02)
                    Local4 = (Local2 * Local0)
                    PBIF [0x06] = (Local4 + 0x02)
                    Local4 = (Local2 * Local3)
                    FBAS = (Local4 + 0x02)
                }

                PBIF [0x04] = ^^PCI0.SBRG.EC0.BADV /* \_SB_.PCI0.SBRG.EC0_.BADV */
                Local6 = ((Local5 * 0x09) / 0x03E8)
                PBIF [0x07] = Local6
                Local6 = ((Local5 * 0x19) / 0x2710)
                PBIF [0x08] = Local6
                PBIF [0x09] = "Primary"
                If (^^PCI0.SBRG.EC0.MBNH)
                {
                    PBIF [0x0B] = "NiMH"
                }
                Else
                {
                    PBIF [0x0B] = "LION"
                }

                PBIF [0x0C] = "Hewlett-Packard"
            }

            Method (UPBX, 0, NotSerialized)
            {
                Local0 = CBAL /* \CBAL */
                Local1 = LBAL /* \LBAL */
                Local3 = RBAL /* \RBAL */
                Local5 = ^^PCI0.SBRG.EC0.BFCC /* \_SB_.PCI0.SBRG.EC0_.BFCC */
                If (((Local5 & 0x8000) == 0x8000))
                {
                    ^^PCI0.SBRG.EC0.SMRD (0x09, 0x16, 0x10, RefOf (Local5))
                }

                If (((Local5 & 0x8000) != 0x8000))
                {
                    Local5 = TATW (Local5)
                    PBIX [0x02] = Local5
                    PBIX [0x03] = Local5
                    PBIX [0x04] = Zero
                    PBIX [0x05] = ^^PCI0.SBRG.EC0.BADV /* \_SB_.PCI0.SBRG.EC0_.BADV */
                    Local2 = (Local5 / 0x64)
                    Local2 += One
                    Local4 = (Local2 * Local1)
                    PBIX [0x06] = (Local4 + 0x02)
                    Local4 = (Local2 * Local0)
                    PBIX [0x07] = (Local4 + 0x02)
                    Local4 = (Local2 * Local3)
                    FBAS = (Local4 + 0x02)
                }

                PBIX [0x08] = ^^PCI0.SBRG.EC0.BCLC /* \_SB_.PCI0.SBRG.EC0_.BCLC */
                PBIX [0x10] = "Primary"
                PBIX [0x11] = "SerialNumber"
                If (^^PCI0.SBRG.EC0.MBNH)
                {
                    PBIX [0x12] = "NiMH"
                }
                Else
                {
                    PBIX [0x12] = "LION"
                }

                PBIX [0x13] = "HP"
            }

            Method (IVBS, 0, NotSerialized)
            {
                PBST [Zero] = Zero
                PBST [One] = Ones
                PBST [0x02] = Ones
                PBST [0x03] = Ones
            }

            Method (IVBI, 0, NotSerialized)
            {
                PBIF [One] = Ones
                PBIF [0x02] = Ones
                PBIF [0x04] = Ones
                PBIF [0x05] = 0x19B4
                PBIF [0x06] = 0x1086
                PBIF [0x07] = 0x01A7
                PBIF [0x08] = 0x75
                PBIF [0x09] = "Bad"
                PBIF [0x0A] = "      "
                PBIF [0x0B] = "Bad"
                PBIF [0x0C] = "Bad"
            }

            Method (IVBX, 0, NotSerialized)
            {
                PBIX [Zero] = Zero
                PBIX [One] = Zero
                PBIX [0x02] = 0xFFFFFFFF
                PBIX [0x03] = 0xFFFFFFFF
                PBIX [0x04] = 0xFFFFFFFF
                PBIX [0x05] = 0xFFFFFFFF
                PBIX [0x06] = 0x0A
                PBIX [0x07] = 0x05
                PBIX [0x08] = Zero
                PBIX [0x09] = "95000"
                PBIX [0x0A] = "25000"
                PBIX [0x0B] = "15000"
                PBIX [0x0C] = "35000"
                PBIX [0x0D] = "25000"
                PBIX [0x0E] = "DSCH_TP"
                PBIX [0x0F] = "CRIT_TP"
                PBIX [0x10] = "CRIT_TP"
                PBIX [0x11] = " "
                PBIX [0x12] = " "
                PBIX [0x13] = " "
            }

            Method (TATW, 1, NotSerialized)
            {
                Local0 = ((^^PCI0.SBRG.EC0.BADV * Arg0) / 0x03E8)
                Return (Local0)
            }
        }
    }

    Scope (\)
    {
        Field (EXBU, AnyAcc, Lock, Preserve)
        {
            Offset (0x800), 
            NUCO,   8, 
            BOD2,   16, 
            SK6U,   8, 
            APWT,   8, 
            RV2Y,   8, 
            BSSE,   8, 
            TSSK,   8, 
            TPVD,   8
        }
    }

    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (XX00, Buffer (0x03){})
            Name (ACSB, One)
            Name (ACDC, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    Sleep (0x32)
                    Local0 = ^^PCI0.SBRG.EC0.SW2S /* \_SB_.PCI0.SBRG.EC0_.SW2S */
                }
                Else
                {
                    Local0 = ACSB /* \_SB_.ACAD.ACSB */
                }

                If (((Local0 != ACDC) || (ACDC == 0xFF)))
                {
                    CreateWordField (XX00, Zero, SSZE)
                    CreateByteField (XX00, 0x02, ACST)
                    SSZE = 0x03
                    If (Local0)
                    {
                        AFN4 (One)
                        ACST = Zero
                    }
                    Else
                    {
                        AFN4 (0x02)
                        ACST = One
                    }

                    ALIB (One, XX00)
                    ACDC = Local0
                }

                ACSB = Local0
                Return (Local0)
            }
        }
    }

    Scope (_TZ)
    {
        Name (HOTP, 0x64)
        Name (CRTP, 0x64)
        Name (APSV, 0x62)
        Name (PPSV, 0x52)
        Name (APSD, 0x0C)
        Name (PPSD, Zero)
        Name (TPTM, 0x4B)
        Name (PSVM, Zero)
        Name (HOTF, Zero)
        Name (TMPB, 0xFF)
        ThermalZone (THRM)
        {
            Method (_TMP, 0, NotSerialized)  // _TMP: Temperature
            {
                If (\_SB.PCI0.SBRG.EC0.ECON)
                {
                    Local0 = \_SB.PCI0.SBRG.EC0.RTMP
                    If (((TMPB != 0xFF) && ((Local0 >= HOTP) && (
                        TMPB < HOTP))))
                    {
                        Local1 = 0x05
                        While ((((Local0 - 0x14) >= TMPB) && (Local1 != 
                            Zero)))
                        {
                            Sleep (0xC8)
                            Local0 = \_SB.PCI0.SBRG.EC0.RTMP
                            Local1--
                        }
                    }

                    TMPB = Local0
                    If (((HOTF == One) && \_SB.W8OS ()))
                    {
                        Local0 = (HOTP - 0x02)
                    }

                    If ((Local0 >= HOTP))
                    {
                        HOTF = One
                    }
                    ElseIf ((Local0 < (HOTP - 0x0A)))
                    {
                        HOTF = Zero
                    }

                    Return ((0x0AAC + (Local0 * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (TPTM * 0x0A)))
                }
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                If (\_SB.VTOS ())
                {
                    Return ((0x0AAC + (HOTP * 0x0A)))
                }
                Else
                {
                    Return (0x14A2)
                }
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If (!\_SB.VTOS ())
                {
                    Return ((0x0AAC + (CRTP * 0x0A)))
                }
                Else
                {
                    Return (0x14A2)
                }
            }

            Method (_PSL, 0, NotSerialized)  // _PSL: Passive List
            {
                Local1 = ECPU /* \ECPU */
                If ((Local1 == 0x10))
                {
                    Return (Package (0x10)
                    {
                        \_SB.PLTF.P000, 
                        \_SB.PLTF.P001, 
                        \_SB.PLTF.P002, 
                        \_SB.PLTF.P003, 
                        \_SB.PLTF.P004, 
                        \_SB.PLTF.P005, 
                        \_SB.PLTF.P006, 
                        \_SB.PLTF.P007, 
                        \_SB.PLTF.P008, 
                        \_SB.PLTF.P009, 
                        \_SB.PLTF.P00A, 
                        \_SB.PLTF.P00B, 
                        \_SB.PLTF.P00C, 
                        \_SB.PLTF.P00D, 
                        \_SB.PLTF.P00E, 
                        \_SB.PLTF.P00F
                    })
                }
                ElseIf ((Local1 == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_SB.PLTF.P000, 
                        \_SB.PLTF.P001, 
                        \_SB.PLTF.P002, 
                        \_SB.PLTF.P003, 
                        \_SB.PLTF.P004, 
                        \_SB.PLTF.P005, 
                        \_SB.PLTF.P006, 
                        \_SB.PLTF.P007
                    })
                }
                ElseIf ((Local1 == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_SB.PLTF.P000, 
                        \_SB.PLTF.P001, 
                        \_SB.PLTF.P002, 
                        \_SB.PLTF.P003
                    })
                }
                ElseIf ((Local1 == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_SB.PLTF.P000, 
                        \_SB.PLTF.P001
                    })
                }
                Else
                {
                    Return (Package (0x01)
                    {
                        \_SB.PLTF.P000
                    })
                }
            }

            Method (_PSV, 0, NotSerialized)  // _PSV: Passive Temperature
            {
                If (\_SB.PCI0.SBRG.EC0.ECON)
                {
                    If ((\_SB.PCI0.SBRG.EC0.GSMS == One))
                    {
                        Local0 = \_SB.PCI0.SBRG.EC0.MMST
                    }
                    Else
                    {
                        Local0 = \_SB.PCI0.SBRG.EC0.DMST
                    }

                    If ((Local0 == One))
                    {
                        If (((PSVM == One) && \_SB.W7OS ()))
                        {
                            Return ((0x0AAC + ((PPSV - PPSD) * 0x0A)))
                        }
                        Else
                        {
                            Return ((0x0AAC + ((APSV - APSD) * 0x0A)))
                        }
                    }
                }

                If (((PSVM == One) && \_SB.W7OS ()))
                {
                    Return ((0x0AAC + (PPSV * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (APSV * 0x0A)))
                }
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                If (\_SB.W7OS ())
                {
                    If (\_SB.PCI0.SBRG.EC0.ECON)
                    {
                        PSVM = Arg0
                        \_SB.PCI0.SBRG.EC0.TAPM = PSVM /* \_TZ_.PSVM */
                    }
                }
            }

            Method (_TC1, 0, NotSerialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, NotSerialized)  // _TC2: Thermal Constant 2
            {
                Return (0x03)
            }

            Method (_TSP, 0, NotSerialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x1E)
            }
        }
    }

    Scope (_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (LIDB, One)
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (^^PCI0.SBRG.EC0.ECON)
                {
                    If (^^PCI0.SBRG.EC0.LIDS)
                    {
                        Local0 = Zero
                    }
                    Else
                    {
                        Local0 = One
                    }
                }
                Else
                {
                    Local0 = LIDB /* \_SB_.LID_.LIDB */
                }

                LIDB = Local0
                Return (Local0)
            }
        }
    }

    Scope (_SB)
    {
        OperationRegion (ITED, SystemIO, 0x68, One)
        Field (ITED, ByteAcc, NoLock, Preserve)
        {
            DT68,   8
        }

        OperationRegion (ITEC, SystemIO, 0x6C, One)
        Field (ITEC, ByteAcc, NoLock, Preserve)
        {
            CM6C,   8
        }
    }

    Scope (_SB.PCI0.SBRG.RTC0)
    {
        OperationRegion (RTCR, SystemCMOS, Zero, 0x40)
        Field (RTCR, ByteAcc, NoLock, Preserve)
        {
            RTSE,   8, 
            Offset (0x02), 
            RTMN,   8, 
            Offset (0x04), 
            RTHR,   8, 
            Offset (0x06), 
            RTDY,   8, 
            RTDE,   8, 
            RTMH,   8, 
            RTYR,   8
        }
    }

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
                BTPL,   8, // 0x30
                BTPH,   8, // 0x31
                BCLC,   8, // 0x32
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

    Scope (_SB.PCI0.SBRG)
    {
        Device (PS2K)
        {
            Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
            {
                If (W8OS ())
                {
                    Return ("*HPQ8001")
                }
                Else
                {
                    Return ("PNP0303")
                }
            }

            Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
            Name (_STA, 0x0F)  // _STA: Status
            Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
            {
                IO (Decode16,
                    0x0060,             // Range Minimum
                    0x0060,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IO (Decode16,
                    0x0064,             // Range Minimum
                    0x0064,             // Range Maximum
                    0x01,               // Alignment
                    0x01,               // Length
                    )
                IRQNoFlags ()
                    {1}
            })
            Name (KBWU, Zero)
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x02, 
                0x03
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                KBWU = Arg0
            }
        }
    }

    Scope (\)
    {
        OperationRegion (OEPM, SystemMemory, 0xFF802089, 0x04)
        Field (OEPM, AnyAcc, Lock, Preserve)
        {
            PFRV,   24
        }

        OperationRegion (OGPA, SystemMemory, 0xFED81500, 0x0300)
        Field (OGPA, AnyAcc, Lock, Preserve)
        {
            Offset (0x7C), 
            Offset (0x7E), 
            BID1,   1, 
            Offset (0x110), 
            Offset (0x112), 
            BID2,   1, 
            Offset (0x118), 
            Offset (0x11A), 
            BID0,   1, 
            Offset (0x120), 
            Offset (0x122), 
            RFPI,   1, 
                ,   5, 
            RFPO,   1, 
            Offset (0x158), 
                ,   22, 
            ACCL,   1, 
            Offset (0x1D0), 
            Offset (0x1D2), 
            BID6,   1
        }

        IndexField (CMSI, CMSD, ByteAcc, NoLock, Preserve)
        {
            Offset (0xE1), 
            WBPB,   1, 
            WBRC,   1, 
            WBLN,   1, 
            WBUB,   1
        }

        Method (CKPT, 4, NotSerialized)
        {
            Local0 = PFRV /* \PFRV */
            If (((Local0 == 0x00FFFFFF) || (Local0 == Zero)))
            {
                Return (Zero)
            }

            Local1 = (Local0 & 0xFF)
            If ((ISDG (Local1) != One))
            {
                Return (Zero)
            }

            Local1 -= 0x30
            Local2 = (Local0 >> 0x08)
            Local2 &= 0xFF
            If ((ISDG (Local2) != One))
            {
                Return (Zero)
            }

            Local2 -= 0x30
            Local3 = (Local0 >> 0x10)
            Local3 &= 0xFF
            If ((ISDG (Local3) != One))
            {
                Return (Zero)
            }

            Local3 -= 0x30
            If ((Arg3 & One))
            {
                If ((Arg0 == Local1))
                {
                    If ((Arg1 == Local2))
                    {
                        If ((Arg2 == Local3))
                        {
                            Return (One)
                        }
                    }
                }
            }

            If ((Arg3 & 0x02))
            {
                If ((Local1 >= Arg0))
                {
                    If ((Local1 > Arg0))
                    {
                        Return (One)
                    }

                    If ((Local2 >= Arg1))
                    {
                        If ((Local2 > Arg1))
                        {
                            Return (One)
                        }

                        If ((Local3 > Arg2))
                        {
                            Return (One)
                        }
                    }
                }
            }

            If ((Arg3 & 0x04))
            {
                If ((Local1 <= Arg0))
                {
                    If ((Local1 < Arg0))
                    {
                        Return (One)
                    }

                    If ((Local2 <= Arg1))
                    {
                        If ((Local2 < Arg1))
                        {
                            Return (One)
                        }

                        If ((Local3 < Arg2))
                        {
                            Return (One)
                        }
                    }
                }
            }

            Return (Zero)
        }

        Method (ISDG, 1, NotSerialized)
        {
            Local0 = Arg0
            If (((Local0 <= 0x39) && (Local0 >= 0x30)))
            {
                Return (One)
            }

            Return (Zero)
        }
    }

    Method (GPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        Return (PCKG) /* \GPLD.PCKG */
    }

    Method (GUPC, 1, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            Zero, 
            0xFF, 
            Zero, 
            Zero
        })
        PCKG [Zero] = Arg0
        Return (PCKG) /* \GUPC.PCKG */
    }

    Method (TPLD, 2, Serialized)
    {
        Name (PCKG, Package (0x01)
        {
            Buffer (0x10){}
        })
        CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
        REV = One
        CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
        VISI = Arg0
        CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
        GPOS = Arg1
        CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
        SHAP = One
        CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
        WID = 0x08
        CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
        HGT = 0x03
        Return (PCKG) /* \TPLD.PCKG */
    }

    Method (TUPC, 1, Serialized)
    {
        Name (PCKG, Package (0x04)
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
        PCKG [One] = Arg0
        Return (PCKG) /* \TUPC.PCKG */
    }

    Scope (_SB.PCI0.GP17.XHC0)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (TUPC (0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, Zero))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x02))
                }

                Device (CAM3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x14)
                            {
                                /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                /* 0008 */  0x24, 0x01, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00,  // $.......
                                /* 0010 */  0xC8, 0x00, 0xA0, 0x00                           // ....
                            }
                        })
                        Return (PLDP) /* \_SB_.PCI0.GP17.XHC0.RHUB.PRT3.CAM3._PLD.PLDP */
                    }
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x03))
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (TUPC (0x09))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (TPLD (One, Zero))
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, One))
                }
            }
        }
    }

    Scope (_SB.PCI0.GP17.XHC1)
    {
        Device (RHUB)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Device (PRT1)
            {
                Name (_ADR, One)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x02)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }

            Device (PRT3)
            {
                Name (_ADR, 0x03)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (PRT4)
            {
                Name (_ADR, 0x04)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, 0x04))
                }
            }

            Device (PRT5)
            {
                Name (_ADR, 0x05)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (Zero))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (Zero, Zero))
                }
            }

            Device (PRT6)
            {
                Name (_ADR, 0x06)  // _ADR: Address
                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                {
                    Return (GUPC (One))
                }

                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    Return (GPLD (One, 0x02))
                }
            }
        }
    }

    Method (OPTS, 1, NotSerialized)
    {
        \_SB.S34S (Arg0)
    }

    Method (OWAK, 1, Serialized)
    {
        \_SB.S34W (Arg0)
        \_SB.ACAD.ACDC = 0xFF
    }

    Scope (_SB)
    {
        OperationRegion (ERMM, SystemMemory, 0xFED80000, 0x1800)
        Field (ERMM, AnyAcc, NoLock, Preserve)
        {
            Offset (0x278), 
            XHP0,   5, 
            Offset (0x279), 
            XHP1,   5, 
            Offset (0x27A)
        }

        Name (WWLG, Zero)
        Name (WCMG, Zero)
        Name (REPM, Zero)
        Name (ORX0, Zero)
        Name (ORX1, Zero)
        Method (S34S, 1, NotSerialized)
        {
            If (^PCI0.SBRG.EC0.ECON)
            {
                ^PCI0.SBRG.EC0.OSLT = Arg0
                ^PCI0.SBRG.EC0.PSKB = ^PCI0.SBRG.PS2K.KBWU /* \_SB_.PCI0.SBRG.PS2K.KBWU */
                ^PCI0.SBRG.EC0.PSTP = One
            }

            If ((Arg0 == 0x03))
            {
                If (^PCI0.SBRG.EC0.ECON)
                {
                    REPM = Zero
                    If ((^PCI0.SBRG.EC0.SW2S == Zero))
                    {
                        REPM = One
                        ORX0 = XHP0 /* \_SB_.XHP0 */
                        ORX1 = XHP1 /* \_SB_.XHP1 */
                        XHP0 = 0x1F
                        XHP1 = 0x1F
                    }
                }
            }

            If ((Arg0 == 0x04))
            {
                If ((\_TZ.HOTF == One))
                {
                    \_TZ.HOTF = Zero
                    If ((YRCL < 0x0202))
                    {
                        If (^PCI0.SBRG.EC0.ECON)
                        {
                            Local0 = (\_TZ.HOTP - 0x0A)
                            If ((^PCI0.SBRG.EC0.RTMP >= Local0))
                            {
                                HTS4 = One
                            }
                        }
                        Else
                        {
                            HTS4 = One
                        }
                    }
                }

                ^PCI0.SBRG.EC0._Q33 ()
            }
        }

        Method (S34W, 1, NotSerialized)
        {
            If (^PCI0.SBRG.EC0.ECON)
            {
                \_TZ.HOTF = Zero
            }

            If ((Arg0 == 0x03))
            {
                If ((REPM == One))
                {
                    XHP0 = ORX0 /* \_SB_.ORX0 */
                    XHP1 = ORX1 /* \_SB_.ORX1 */
                }
            }

            If (((Arg0 == 0x03) || (Arg0 == 0x04)))
            {
                If ((WBPB || WBUB))
                {
                    Notify (PWRB, 0x02) // Device Wake
                }
                ElseIf (^PCI0.SBRG.EC0.ECON)
                {
                    If (^PCI0.SBRG.EC0.FTCF)
                    {
                        Notify (PWRB, 0x02) // Device Wake
                    }
                }

                W7RF ()
                ^WMID.W05W (0x03)
            }
        }
    }

    Scope (_SB.I2CA)
    {
        Device (TPNL)
        {
            OperationRegion (TPLT, SystemMemory, 0x000E2000, 0x40)
            Field (TPLT, DWordAcc, NoLock, Preserve)
            {
                TSID,   16
            }

            Name (_HID, "ELAN2514")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((TSID == 0xE509))
                {
                    _HID = "GTCH7503"
                }
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (RBUF, ResourceTemplate ()
                {
                    I2cSerialBusV2 (0x0010, ControllerInitiated, 0x00061A80,
                        AddressingMode7Bit, "\\_SB.I2CA",
                        0x00, ResourceConsumer, , Exclusive,
                        )
                    GpioInt (Level, ActiveLow, Exclusive, PullUp, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x000C
                        }
                })
                Return (RBUF) /* \_SB_.I2CA.TPNL._CRS.RBUF */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((BID6 == Zero))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Switch (ToInteger (Arg1))
                            {
                                Case (One)
                                {
                                    Return (Buffer (One)
                                    {
                                         0x03                                             // .
                                    })
                                }
                                Default
                                {
                                    Return (Buffer (One)
                                    {
                                         0x00                                             // .
                                    })
                                }

                            }
                        }
                        Case (One)
                        {
                            Return (One)
                        }
                        Default
                        {
                            Return (Zero)
                        }

                    }
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Scope (_SB.I2CD)
    {
        Device (TPD0)
        {
            Name (_ADR, One)  // _ADR: Address
            Name (_HID, "ELAN078E")  // _HID: Hardware ID
            Name (_CID, "PNP0C50" /* HID Protocol Device (I2C bus) */)  // _CID: Compatible ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (RBUG, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x0015, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CD",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0009
                    }
            })
            Name (RBUF, ResourceTemplate ()
            {
                I2cSerialBusV2 (0x002C, ControllerInitiated, 0x00061A80,
                    AddressingMode7Bit, "\\_SB.I2CD",
                    0x00, ResourceConsumer, , Exclusive,
                    )
                GpioInt (Level, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                    "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                    )
                    {   // Pin list
                        0x0009
                    }
            })
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If ((BID1 == One))
                {
                    _HID = "SYNA32C2"
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                If ((BID1 == One))
                {
                    Return (RBUF) /* \_SB_.I2CD.TPD0.RBUF */
                }
                Else
                {
                    Return (RBUG) /* \_SB_.I2CD.TPD0.RBUG */
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("3cdff6f7-4267-4555-ad05-b30a3d8938de") /* HID I2C Device */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                        Else
                        {
                            Return (Buffer (One)
                            {
                                 0x00                                             // .
                            })
                        }
                    }
                    ElseIf ((Arg2 == One))
                    {
                        If ((BID1 == One))
                        {
                            Return (0x20)
                        }
                        Else
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }
                }
                ElseIf ((Arg0 == ToUUID ("ef87eb82-f951-46da-84ec-14871ac6f84b") /* Unknown UUID */))
                {
                    If ((Arg2 == Zero))
                    {
                        If ((Arg1 == One))
                        {
                            Return (Buffer (One)
                            {
                                 0x03                                             // .
                            })
                        }
                    }

                    If ((Arg2 == One))
                    {
                        If ((BID1 == One))
                        {
                            Return (RBUF) /* \_SB_.I2CD.TPD0.RBUF */
                        }
                        Else
                        {
                            Return (RBUG) /* \_SB_.I2CD.TPD0.RBUG */
                        }
                    }

                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
                Else
                {
                    Return (Buffer (One)
                    {
                         0x00                                             // .
                    })
                }
            }
        }
    }

    Method (PTS, 1, NotSerialized)
    {
        If (Arg0)
        {
            HPTS (Arg0)
            CPTS (Arg0)
            OPTS (Arg0)
        }
    }

    Method (WAK, 1, NotSerialized)
    {
        If (Arg0)
        {
            HWAK (Arg0)
            CWAK (Arg0)
            OWAK (Arg0)
        }
    }

    Method (TPST, 1, Serialized)
    {
        Local0 = (Arg0 + 0xB0000000)
        OperationRegion (VARM, SystemIO, 0x80, 0x04)
        Field (VARM, DWordAcc, NoLock, Preserve)
        {
            VARR,   32
        }

        VARR = Local0
    }

    Scope (_SB)
    {
        OperationRegion (PM80, SystemMemory, 0xFED80380, 0x10)
        Field (PM80, AnyAcc, NoLock, Preserve)
        {
            SI3R,   1
        }

        Name (NBRI, Zero)
        Name (NBAR, Zero)
        Name (NCMD, Zero)
        Name (PXDC, Zero)
        Name (PXLC, Zero)
        Name (PXD2, Zero)
    }

    Scope (_SB.PCI0)
    {
        Scope (GPP4)
        {
            Method (RHRS, 0, NotSerialized)
            {
                Name (RBUF, ResourceTemplate ()
                {
                    GpioInt (Edge, ActiveLow, ExclusiveAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x0012
                        }
                    GpioInt (Edge, ActiveHigh, SharedAndWake, PullNone, 0x0000,
                        "\\_SB.GPIO", 0x00, ResourceConsumer, ,
                        )
                        {   // Pin list
                            0x00AC
                        }
                })
                Return (RBUF) /* \_SB_.PCI0.GPP4.RHRS.RBUF */
            }

            Device (WLAN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            }
        }

        Method (PXCR, 3, Serialized)
        {
            Local0 = Zero
            Local1 = M017 (Arg0, Arg1, Arg2, 0x34, Zero, 0x08)
            While ((Local1 != Zero))
            {
                Local2 = M017 (Arg0, Arg1, Arg2, Local1, Zero, 0x08)
                If (((Local2 == Zero) || (Local2 == 0xFF)))
                {
                    Break
                }

                If ((Local2 == 0x10))
                {
                    Local0 = Local1
                    Break
                }

                Local1 = M017 (Arg0, Arg1, Arg2, (Local1 + One), Zero, 0x08)
            }

            Return (Local0)
        }

        Scope (GPP6)
        {
            PowerResource (P0NV, 0x00, 0x0000)
            {
                Name (D0NV, One)
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    TPST (0x60AA)
                    Return (D0NV) /* \_SB_.PCI0.GPP6.P0NV.D0NV */
                }

                Method (_ON, 0, NotSerialized)  // _ON_: Power On
                {
                    TPST (0x60D0)
                    If (((SI3R == One) && (CNSB == One)))
                    {
                        TPST (0x60E0)
                        If ((NBRI != 0xFF))
                        {
                            Local1 = PXCR (NBRI, Zero, Zero)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x08), PXDC)
                            M020 (NBRI, Zero, Zero, (Local1 + 0x10), (PXLC & 0xFFFFFEFC))
                            M020 (NBRI, Zero, Zero, (Local1 + 0x28), PXD2)
                            M020 (NBRI, Zero, Zero, 0x10, NBAR)
                            M020 (NBRI, Zero, Zero, 0x04, 0x06)
                            APMC = 0xD1
                            APMC = 0xD8
                        }

                        SI3R = Zero
                    }

                    D0NV = One
                }

                Method (_OFF, 0, NotSerialized)  // _OFF: Power Off
                {
                    If ((CNSB == One))
                    {
                        Local0 = M019 (Zero, 0x02, 0x04, 0x18)
                        NBRI = ((Local0 & 0xFF00) >> 0x08)
                        If ((NBRI != 0xFF))
                        {
                            NCMD = M019 (NBRI, Zero, Zero, 0x04)
                            NBAR = M019 (NBRI, Zero, Zero, 0x10)
                            Local1 = PXCR (NBRI, Zero, Zero)
                            PXDC = M019 (NBRI, Zero, Zero, (Local1 + 0x08))
                            PXLC = M019 (NBRI, Zero, Zero, (Local1 + 0x10))
                            PXD2 = M019 (NBRI, Zero, Zero, (Local1 + 0x28))
                            D0NV = Zero
                        }
                    }
                }
            }
        }

        Scope (GPP6.NVME)
        {
            Name (_S0W, 0x04)  // _S0W: S0 Device Wake State
            Name (NPR0, Package (0x01)
            {
                P0NV
            })
            Name (NPR2, Package (0x01)
            {
                P0NV
            })
            Name (NPR3, Package (0x01)
            {
                P0NV
            })
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                TPST (0x6050)
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                TPST (0x6053)
            }

            Name (_DSD, Package (0x02)  // _DSD: Device-Specific Data
            {
                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                Package (0x01)
                {
                    Package (0x02)
                    {
                        "StorageD3Enable", 
                        One
                    }
                }
            })
        }
    }
}

