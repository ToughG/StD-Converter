
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0




// Metadata version: v4.0.30319
.assembly extern netstandard
{
  .publickeytoken = (CC 7B 13 FF CD 2D DD 51 )                         // .{...-.Q
  .ver 2:0:0:0
}
.assembly SocialExplorer.FastDBF
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [netstandard]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                                63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- Следующий настраиваемый атрибут добавлен автоматически, не следует отменять преобразование в комментарий -------
  //  .custom instance void [netstandard]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [netstandard]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [netstandard]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 19 2E 4E 45 54 53 74 61 6E 64 61 72 64 2C   // ....NETStandard,
                                                                                                           56 65 72 73 69 6F 6E 3D 76 32 2E 30 01 00 54 0E   // Version=v2.0..T.
                                                                                                           14 46 72 61 6D 65 77 6F 72 6B 44 69 73 70 6C 61   // .FrameworkDispla
                                                                                                           79 4E 61 6D 65 00 )                               // yName.
  .custom instance void [netstandard]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 09 41 6C 65 78 20 53 61 65 7A 00 00 )       // ...Alex Saez..
  .custom instance void [netstandard]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 05 44 65 62 75 67 00 00 )                   // ...Debug..
  .custom instance void [netstandard]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 22 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // .."Copyright .. 
                                                                                                     53 6F 63 69 61 6C 20 45 78 70 6C 6F 72 65 72 20   // Social Explorer 
                                                                                                     32 30 30 37 22 00 00 )                            // 2007"..
  .custom instance void [netstandard]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 51 53 6F 63 69 61 6C 20 45 78 70 6C 6F 72   // ..QSocial Explor
                                                                                                       65 72 20 46 61 73 74 44 42 46 20 6C 69 62 72 61   // er FastDBF libra
                                                                                                       72 79 20 70 72 6F 76 69 64 65 73 20 44 42 46 20   // ry provides DBF 
                                                                                                       66 69 6C 65 20 72 65 61 64 69 6E 67 20 61 6E 64   // file reading and
                                                                                                       20 77 72 69 74 69 6E 67 20 66 61 63 69 6C 69 74   //  writing facilit
                                                                                                       69 65 73 2E 00 00 )                               // ies...
  .custom instance void [netstandard]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyInformationalVersionAttribute::.ctor(string) = ( 01 00 05 31 2E 30 2E 30 00 00 )                   // ...1.0.0..
  .custom instance void [netstandard]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 17 53 6F 63 69 61 6C 20 45 78 70 6C 6F 72   // ...Social Explor
                                                                                                   65 72 20 46 61 73 74 44 42 46 00 00 )             // er FastDBF..
  .custom instance void [netstandard]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 16 53 6F 63 69 61 6C 45 78 70 6C 6F 72 65   // ...SocialExplore
                                                                                                 72 2E 46 61 73 74 44 42 46 00 00 )                // r.FastDBF..
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module SocialExplorer.FastDBF.dll
// MVID: {2A2BDF1B-2D2F-4965-92CF-318FC0B40816}
.imagebase 0x10000000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x03010000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit SocialExplorer.IO.FastDBF.DbfColumn
       extends [netstandard]System.Object
       implements [netstandard]System.ICloneable
{
  .class auto ansi sealed nested public DbfColumnType
         extends [netstandard]System.Enum
  {
    .field public specialname rtspecialname int32 value__
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Character = int32(0x00000000)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Number = int32(0x00000001)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Boolean = int32(0x00000002)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Date = int32(0x00000003)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Memo = int32(0x00000004)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Binary = int32(0x00000005)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Integer = int32(0x00000006)
    .field public static literal valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType Float = int32(0x00000007)
  } // end of class DbfColumnType

  .field private string _name
  .field private valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType _type
  .field assembly int32 _dataAddress
  .field private int32 _length
  .field private int32 _decimalCount
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string sName,
                               valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 'type',
                               int32 nLength,
                               int32 nDecimals) cil managed
  {
    // Размер кода:       325 (0x145)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5,
             bool V_6,
             bool V_7,
             bool V_8,
             bool V_9)
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [netstandard]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  call       instance void SocialExplorer.IO.FastDBF.DbfColumn::set_Name(string)
    IL_000f:  nop
    IL_0010:  ldarg.0
    IL_0011:  ldarg.2
    IL_0012:  stfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_0017:  ldarg.0
    IL_0018:  ldarg.3
    IL_0019:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_001e:  ldarg.2
    IL_001f:  ldc.i4.1
    IL_0020:  beq.s      IL_0028

    IL_0022:  ldarg.2
    IL_0023:  ldc.i4.7
    IL_0024:  ceq
    IL_0026:  br.s       IL_0029

    IL_0028:  ldc.i4.1
    IL_0029:  stloc.0
    IL_002a:  ldloc.0
    IL_002b:  brfalse.s  IL_0037

    IL_002d:  ldarg.0
    IL_002e:  ldarg.s    nDecimals
    IL_0030:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_decimalCount
    IL_0035:  br.s       IL_003e

    IL_0037:  ldarg.0
    IL_0038:  ldc.i4.0
    IL_0039:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_decimalCount
    IL_003e:  ldarg.0
    IL_003f:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_decimalCount
    IL_0044:  ldc.i4.0
    IL_0045:  ble.s      IL_005c

    IL_0047:  ldarg.0
    IL_0048:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_004d:  ldarg.0
    IL_004e:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_decimalCount
    IL_0053:  sub
    IL_0054:  ldc.i4.1
    IL_0055:  cgt
    IL_0057:  ldc.i4.0
    IL_0058:  ceq
    IL_005a:  br.s       IL_005d

    IL_005c:  ldc.i4.0
    IL_005d:  stloc.1
    IL_005e:  ldloc.1
    IL_005f:  brfalse.s  IL_006c

    IL_0061:  ldstr      "Decimal precision can not be larger than the lengt"
    + "h of the field."
    IL_0066:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_006b:  throw

    IL_006c:  ldarg.0
    IL_006d:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_0072:  ldc.i4.6
    IL_0073:  ceq
    IL_0075:  stloc.2
    IL_0076:  ldloc.2
    IL_0077:  brfalse.s  IL_0080

    IL_0079:  ldarg.0
    IL_007a:  ldc.i4.4
    IL_007b:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_0080:  ldarg.0
    IL_0081:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_0086:  ldc.i4.5
    IL_0087:  ceq
    IL_0089:  stloc.3
    IL_008a:  ldloc.3
    IL_008b:  brfalse.s  IL_0094

    IL_008d:  ldarg.0
    IL_008e:  ldc.i4.1
    IL_008f:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_0094:  ldarg.0
    IL_0095:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_009a:  ldc.i4.3
    IL_009b:  ceq
    IL_009d:  stloc.s    V_4
    IL_009f:  ldloc.s    V_4
    IL_00a1:  brfalse.s  IL_00aa

    IL_00a3:  ldarg.0
    IL_00a4:  ldc.i4.8
    IL_00a5:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_00aa:  ldarg.0
    IL_00ab:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_00b0:  ldc.i4.4
    IL_00b1:  ceq
    IL_00b3:  stloc.s    V_5
    IL_00b5:  ldloc.s    V_5
    IL_00b7:  brfalse.s  IL_00c1

    IL_00b9:  ldarg.0
    IL_00ba:  ldc.i4.s   10
    IL_00bc:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_00c1:  ldarg.0
    IL_00c2:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_00c7:  ldc.i4.2
    IL_00c8:  ceq
    IL_00ca:  stloc.s    V_6
    IL_00cc:  ldloc.s    V_6
    IL_00ce:  brfalse.s  IL_00d7

    IL_00d0:  ldarg.0
    IL_00d1:  ldc.i4.1
    IL_00d2:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_00d7:  ldarg.0
    IL_00d8:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_00dd:  ldc.i4.0
    IL_00de:  cgt
    IL_00e0:  ldc.i4.0
    IL_00e1:  ceq
    IL_00e3:  stloc.s    V_7
    IL_00e5:  ldloc.s    V_7
    IL_00e7:  brfalse.s  IL_00f4

    IL_00e9:  ldstr      "Invalid field length specified. Field length can n"
    + "ot be zero or less than zero."
    IL_00ee:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_00f3:  throw

    IL_00f4:  ldarg.2
    IL_00f5:  brfalse.s  IL_010a

    IL_00f7:  ldarg.2
    IL_00f8:  ldc.i4.5
    IL_00f9:  beq.s      IL_010a

    IL_00fb:  ldarg.0
    IL_00fc:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_0101:  ldc.i4     0xff
    IL_0106:  cgt
    IL_0108:  br.s       IL_010b

    IL_010a:  ldc.i4.0
    IL_010b:  stloc.s    V_8
    IL_010d:  ldloc.s    V_8
    IL_010f:  brfalse.s  IL_011c

    IL_0111:  ldstr      "Invalid field length specified. For numbers it sho"
    + "uld be within 20 digits, but we allow up to 255. For Char and binary ty"
    + "pes, length up to 65,535 is allowed. For maximum compatibility use up t"
    + "o 255."
    IL_0116:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_011b:  throw

    IL_011c:  ldarg.2
    IL_011d:  brfalse.s  IL_0123

    IL_011f:  ldarg.2
    IL_0120:  ldc.i4.5
    IL_0121:  bne.un.s   IL_0132

    IL_0123:  ldarg.0
    IL_0124:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_0129:  ldc.i4     0xffff
    IL_012e:  cgt
    IL_0130:  br.s       IL_0133

    IL_0132:  ldc.i4.0
    IL_0133:  stloc.s    V_9
    IL_0135:  ldloc.s    V_9
    IL_0137:  brfalse.s  IL_0144

    IL_0139:  ldstr      "Invalid field length specified. For Char and binar"
    + "y types, length up to 65535 is supported. For maximum compatibility use"
    + " up to 255."
    IL_013e:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0143:  throw

    IL_0144:  ret
  } // end of method DbfColumn::.ctor

  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor(string sName,
                               valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 'type',
                               int32 nLength,
                               int32 nDecimals,
                               int32 nDataAddress) cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldarg.3
    IL_0004:  ldarg.s    nDecimals
    IL_0006:  call       instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType,
                                                                                  int32,
                                                                                  int32)
    IL_000b:  nop
    IL_000c:  nop
    IL_000d:  ldarg.0
    IL_000e:  ldarg.s    nDataAddress
    IL_0010:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_0015:  ret
  } // end of method DbfColumn::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string sName,
                               valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 'type') cil managed
  {
    // Размер кода:       43 (0x2b)
    .maxstack  5
    .locals init (bool V_0)
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  ldc.i4.0
    IL_0004:  ldc.i4.0
    IL_0005:  call       instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType,
                                                                                  int32,
                                                                                  int32)
    IL_000a:  nop
    IL_000b:  nop
    IL_000c:  ldarg.2
    IL_000d:  ldc.i4.1
    IL_000e:  beq.s      IL_001a

    IL_0010:  ldarg.2
    IL_0011:  ldc.i4.7
    IL_0012:  beq.s      IL_001a

    IL_0014:  ldarg.2
    IL_0015:  ldc.i4.0
    IL_0016:  ceq
    IL_0018:  br.s       IL_001b

    IL_001a:  ldc.i4.1
    IL_001b:  stloc.0
    IL_001c:  ldloc.0
    IL_001d:  brfalse.s  IL_002a

    IL_001f:  ldstr      "For number and character field types you must spec"
    + "ify Length and Decimal Precision."
    IL_0024:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0029:  throw

    IL_002a:  ret
  } // end of method DbfColumn::.ctor

  .method public hidebysig specialname instance string 
          get_Name() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string SocialExplorer.IO.FastDBF.DbfColumn::_name
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::get_Name

  .method public hidebysig specialname instance void 
          set_Name(string 'value') cil managed
  {
    // Размер кода:       55 (0x37)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_0016

    IL_000b:  ldstr      "Field names must be at least one char long and can"
    + " not be null."
    IL_0010:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0015:  throw

    IL_0016:  ldarg.1
    IL_0017:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_001c:  ldc.i4.s   11
    IL_001e:  cgt
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  brfalse.s  IL_002f

    IL_0024:  ldstr      "Field names can not be longer than 11 chars."
    IL_0029:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_002e:  throw

    IL_002f:  ldarg.0
    IL_0030:  ldarg.1
    IL_0031:  stfld      string SocialExplorer.IO.FastDBF.DbfColumn::_name
    IL_0036:  ret
  } // end of method DbfColumn::set_Name

  .method public hidebysig specialname instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 
          get_ColumnType() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::get_ColumnType

  .method public hidebysig specialname instance char 
          get_ColumnTypeChar() cil managed
  {
    // Размер кода:       101 (0x65)
    .maxstack  1
    .locals init (valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_0,
             char V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::_type
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  switch     ( 
                          IL_0035,
                          IL_0030,
                          IL_003f,
                          IL_0044,
                          IL_004e,
                          IL_003a,
                          IL_0049,
                          IL_0053)
    IL_002e:  br.s       IL_0058

    IL_0030:  ldc.i4.s   78
    IL_0032:  stloc.1
    IL_0033:  br.s       IL_0063

    IL_0035:  ldc.i4.s   67
    IL_0037:  stloc.1
    IL_0038:  br.s       IL_0063

    IL_003a:  ldc.i4.s   66
    IL_003c:  stloc.1
    IL_003d:  br.s       IL_0063

    IL_003f:  ldc.i4.s   76
    IL_0041:  stloc.1
    IL_0042:  br.s       IL_0063

    IL_0044:  ldc.i4.s   68
    IL_0046:  stloc.1
    IL_0047:  br.s       IL_0063

    IL_0049:  ldc.i4.s   73
    IL_004b:  stloc.1
    IL_004c:  br.s       IL_0063

    IL_004e:  ldc.i4.s   77
    IL_0050:  stloc.1
    IL_0051:  br.s       IL_0063

    IL_0053:  ldc.i4.s   70
    IL_0055:  stloc.1
    IL_0056:  br.s       IL_0063

    IL_0058:  ldstr      "Unrecognized field type!"
    IL_005d:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0062:  throw

    IL_0063:  ldloc.1
    IL_0064:  ret
  } // end of method DbfColumn::get_ColumnTypeChar

  .method public hidebysig specialname instance int32 
          get_DataAddress() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::get_DataAddress

  .method public hidebysig specialname instance int32 
          get_Length() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_length
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::get_Length

  .method public hidebysig specialname instance int32 
          get_DecimalCount() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_decimalCount
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::get_DecimalCount

  .method public hidebysig static valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 
          GetDbaseType(class [netstandard]System.Type 'type') cil managed
  {
    // Размер кода:       144 (0x90)
    .maxstack  2
    .locals init (bool V_0,
             valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_1,
             bool V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldtoken    [netstandard]System.String
    IL_0007:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_000c:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0011:  stloc.0
    IL_0012:  ldloc.0
    IL_0013:  brfalse.s  IL_0019

    IL_0015:  ldc.i4.0
    IL_0016:  stloc.1
    IL_0017:  br.s       IL_008e

    IL_0019:  ldarg.0
    IL_001a:  ldtoken    [netstandard]System.Double
    IL_001f:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0024:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0029:  brtrue.s   IL_003d

    IL_002b:  ldarg.0
    IL_002c:  ldtoken    [netstandard]System.Single
    IL_0031:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0036:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_003b:  br.s       IL_003e

    IL_003d:  ldc.i4.1
    IL_003e:  stloc.2
    IL_003f:  ldloc.2
    IL_0040:  brfalse.s  IL_0046

    IL_0042:  ldc.i4.1
    IL_0043:  stloc.1
    IL_0044:  br.s       IL_008e

    IL_0046:  ldarg.0
    IL_0047:  ldtoken    [netstandard]System.Boolean
    IL_004c:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0051:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_0056:  stloc.3
    IL_0057:  ldloc.3
    IL_0058:  brfalse.s  IL_005e

    IL_005a:  ldc.i4.2
    IL_005b:  stloc.1
    IL_005c:  br.s       IL_008e

    IL_005e:  ldarg.0
    IL_005f:  ldtoken    [netstandard]System.DateTime
    IL_0064:  call       class [netstandard]System.Type [netstandard]System.Type::GetTypeFromHandle(valuetype [netstandard]System.RuntimeTypeHandle)
    IL_0069:  call       bool [netstandard]System.Type::op_Equality(class [netstandard]System.Type,
                                                                    class [netstandard]System.Type)
    IL_006e:  stloc.s    V_4
    IL_0070:  ldloc.s    V_4
    IL_0072:  brfalse.s  IL_0078

    IL_0074:  ldc.i4.3
    IL_0075:  stloc.1
    IL_0076:  br.s       IL_008e

    IL_0078:  ldstr      "{0} does not have a corresponding dbase type."
    IL_007d:  ldarg.0
    IL_007e:  callvirt   instance string [netstandard]System.Reflection.MemberInfo::get_Name()
    IL_0083:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0088:  newobj     instance void [netstandard]System.NotSupportedException::.ctor(string)
    IL_008d:  throw

    IL_008e:  ldloc.1
    IL_008f:  ret
  } // end of method DbfColumn::GetDbaseType

  .method public hidebysig static valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 
          GetDbaseType(char c) cil managed
  {
    // Размер кода:       325 (0x145)
    .maxstack  2
    .locals init (string V_0,
             uint32 V_1,
             valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_2)
    IL_0000:  nop
    IL_0001:  ldarga.s   c
    IL_0003:  call       instance string [netstandard]System.Char::ToString()
    IL_0008:  callvirt   instance string [netstandard]System.String::ToUpper()
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  call       uint32 '<PrivateImplementationDetails>'::ComputeStringHash(string)
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldc.i4     0xc70bfb85
    IL_001b:  bgt.un.s   IL_0059

    IL_001d:  ldloc.1
    IL_001e:  ldc.i4     0xc30bf539
    IL_0023:  bgt.un.s   IL_0042

    IL_0025:  ldloc.1
    IL_0026:  ldc.i4     0xc10bf213
    IL_002b:  beq        IL_00d1

    IL_0030:  br.s       IL_0032

    IL_0032:  ldloc.1
    IL_0033:  ldc.i4     0xc30bf539
    IL_0038:  beq        IL_00fe

    IL_003d:  br         IL_012d

    IL_0042:  ldloc.1
    IL_0043:  ldc.i4     0xc60bf9f2
    IL_0048:  beq.s      IL_0092

    IL_004a:  br.s       IL_004c

    IL_004c:  ldloc.1
    IL_004d:  ldc.i4     0xc70bfb85
    IL_0052:  beq.s      IL_00b3

    IL_0054:  br         IL_012d

    IL_0059:  ldloc.1
    IL_005a:  ldc.i4     0xc90bfeab
    IL_005f:  bgt.un.s   IL_007b

    IL_0061:  ldloc.1
    IL_0062:  ldc.i4     0xc80bfd18
    IL_0067:  beq        IL_00ef

    IL_006c:  br.s       IL_006e

    IL_006e:  ldloc.1
    IL_006f:  ldc.i4     0xc90bfeab
    IL_0074:  beq.s      IL_00c2

    IL_0076:  br         IL_012d

    IL_007b:  ldloc.1
    IL_007c:  ldc.i4     0xcb0c01d1
    IL_0081:  beq.s      IL_00a4

    IL_0083:  br.s       IL_0085

    IL_0085:  ldloc.1
    IL_0086:  ldc.i4     0xcc0c0364
    IL_008b:  beq.s      IL_00e0

    IL_008d:  br         IL_012d

    IL_0092:  ldloc.0
    IL_0093:  ldstr      "C"
    IL_0098:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_009d:  brtrue.s   IL_010d

    IL_009f:  br         IL_012d

    IL_00a4:  ldloc.0
    IL_00a5:  ldstr      "N"
    IL_00aa:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00af:  brtrue.s   IL_0111

    IL_00b1:  br.s       IL_012d

    IL_00b3:  ldloc.0
    IL_00b4:  ldstr      "B"
    IL_00b9:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00be:  brtrue.s   IL_0115

    IL_00c0:  br.s       IL_012d

    IL_00c2:  ldloc.0
    IL_00c3:  ldstr      "L"
    IL_00c8:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00cd:  brtrue.s   IL_0119

    IL_00cf:  br.s       IL_012d

    IL_00d1:  ldloc.0
    IL_00d2:  ldstr      "D"
    IL_00d7:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00dc:  brtrue.s   IL_011d

    IL_00de:  br.s       IL_012d

    IL_00e0:  ldloc.0
    IL_00e1:  ldstr      "I"
    IL_00e6:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00eb:  brtrue.s   IL_0121

    IL_00ed:  br.s       IL_012d

    IL_00ef:  ldloc.0
    IL_00f0:  ldstr      "M"
    IL_00f5:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_00fa:  brtrue.s   IL_0125

    IL_00fc:  br.s       IL_012d

    IL_00fe:  ldloc.0
    IL_00ff:  ldstr      "F"
    IL_0104:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_0109:  brtrue.s   IL_0129

    IL_010b:  br.s       IL_012d

    IL_010d:  ldc.i4.0
    IL_010e:  stloc.2
    IL_010f:  br.s       IL_0143

    IL_0111:  ldc.i4.1
    IL_0112:  stloc.2
    IL_0113:  br.s       IL_0143

    IL_0115:  ldc.i4.5
    IL_0116:  stloc.2
    IL_0117:  br.s       IL_0143

    IL_0119:  ldc.i4.2
    IL_011a:  stloc.2
    IL_011b:  br.s       IL_0143

    IL_011d:  ldc.i4.3
    IL_011e:  stloc.2
    IL_011f:  br.s       IL_0143

    IL_0121:  ldc.i4.6
    IL_0122:  stloc.2
    IL_0123:  br.s       IL_0143

    IL_0125:  ldc.i4.4
    IL_0126:  stloc.2
    IL_0127:  br.s       IL_0143

    IL_0129:  ldc.i4.7
    IL_012a:  stloc.2
    IL_012b:  br.s       IL_0143

    IL_012d:  ldstr      "{0} does not have a corresponding dbase type."
    IL_0132:  ldarg.0
    IL_0133:  box        [netstandard]System.Char
    IL_0138:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_013d:  newobj     instance void [netstandard]System.NotSupportedException::.ctor(string)
    IL_0142:  throw

    IL_0143:  ldloc.2
    IL_0144:  ret
  } // end of method DbfColumn::GetDbaseType

  .method public hidebysig static class SocialExplorer.IO.FastDBF.DbfColumn 
          ShapeField() cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Geometry"
    IL_0006:  ldc.i4.5
    IL_0007:  newobj     instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method DbfColumn::ShapeField

  .method public hidebysig static class SocialExplorer.IO.FastDBF.DbfColumn 
          IdField() cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "Row"
    IL_0006:  ldc.i4.6
    IL_0007:  newobj     instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType)
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method DbfColumn::IdField

  .method public hidebysig newslot virtual final 
          instance object  Clone() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance object [netstandard]System.Object::MemberwiseClone()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfColumn::Clone

  .property instance string Name()
  {
    .get instance string SocialExplorer.IO.FastDBF.DbfColumn::get_Name()
    .set instance void SocialExplorer.IO.FastDBF.DbfColumn::set_Name(string)
  } // end of property DbfColumn::Name
  .property instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType
          ColumnType()
  {
    .get instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
  } // end of property DbfColumn::ColumnType
  .property instance char ColumnTypeChar()
  {
    .get instance char SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnTypeChar()
  } // end of property DbfColumn::ColumnTypeChar
  .property instance int32 DataAddress()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
  } // end of property DbfColumn::DataAddress
  .property instance int32 Length()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
  } // end of property DbfColumn::Length
  .property instance int32 DecimalCount()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
  } // end of property DbfColumn::DecimalCount
} // end of class SocialExplorer.IO.FastDBF.DbfColumn

.class public auto ansi beforefieldinit SocialExplorer.IO.FastDBF.DbfDataTruncateException
       extends [netstandard]System.Exception
{
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string smessage) cil managed
  {
    // Размер кода:       10 (0xa)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  call       instance void [netstandard]System.Exception::.ctor(string)
    IL_0007:  nop
    IL_0008:  nop
    IL_0009:  ret
  } // end of method DbfDataTruncateException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string smessage,
                               class [netstandard]System.Exception innerException) cil managed
  {
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [netstandard]System.Exception::.ctor(string,
                                                                            class [netstandard]System.Exception)
    IL_0008:  nop
    IL_0009:  nop
    IL_000a:  ret
  } // end of method DbfDataTruncateException::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [netstandard]System.Runtime.Serialization.SerializationInfo info,
                               valuetype [netstandard]System.Runtime.Serialization.StreamingContext context) cil managed
  {
    // Размер кода:       11 (0xb)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldarg.2
    IL_0003:  call       instance void [netstandard]System.Exception::.ctor(class [netstandard]System.Runtime.Serialization.SerializationInfo,
                                                                            valuetype [netstandard]System.Runtime.Serialization.StreamingContext)
    IL_0008:  nop
    IL_0009:  nop
    IL_000a:  ret
  } // end of method DbfDataTruncateException::.ctor

} // end of class SocialExplorer.IO.FastDBF.DbfDataTruncateException

.class public auto ansi beforefieldinit SocialExplorer.IO.FastDBF.DbfFile
       extends [netstandard]System.Object
{
  .field family class SocialExplorer.IO.FastDBF.DbfHeader _header
  .field family bool _headerWritten
  .field family class [netstandard]System.IO.Stream _dbfFile
  .field family class [netstandard]System.IO.BinaryReader _dbfFileReader
  .field family class [netstandard]System.IO.BinaryWriter _dbfFileWriter
  .field private class [netstandard]System.Text.Encoding encoding
  .field family string _fileName
  .field family int64 _recordsReadCount
  .field family bool _isForwardOnly
  .field family bool _isReadOnly
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       19 (0x13)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4     0x4e4
    IL_0006:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::GetEncoding(int32)
    IL_000b:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::.ctor(class [netstandard]System.Text.Encoding)
    IL_0010:  nop
    IL_0011:  nop
    IL_0012:  ret
  } // end of method DbfFile::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [netstandard]System.Text.Encoding encoding) cil managed
  {
    // Размер кода:       105 (0x69)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0007:  ldarg.0
    IL_0008:  ldnull
    IL_0009:  stfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_000e:  ldarg.0
    IL_000f:  ldnull
    IL_0010:  stfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_0015:  ldarg.0
    IL_0016:  ldnull
    IL_0017:  stfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_001c:  ldarg.0
    IL_001d:  ldc.i4     0x4e4
    IL_0022:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::GetEncoding(int32)
    IL_0027:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_002c:  ldarg.0
    IL_002d:  ldstr      ""
    IL_0032:  stfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_0037:  ldarg.0
    IL_0038:  ldc.i4.0
    IL_0039:  conv.i8
    IL_003a:  stfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_003f:  ldarg.0
    IL_0040:  ldc.i4.0
    IL_0041:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isForwardOnly
    IL_0046:  ldarg.0
    IL_0047:  ldc.i4.0
    IL_0048:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isReadOnly
    IL_004d:  ldarg.0
    IL_004e:  call       instance void [netstandard]System.Object::.ctor()
    IL_0053:  nop
    IL_0054:  nop
    IL_0055:  ldarg.0
    IL_0056:  ldarg.1
    IL_0057:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_005c:  ldarg.0
    IL_005d:  ldarg.1
    IL_005e:  newobj     instance void SocialExplorer.IO.FastDBF.DbfHeader::.ctor(class [netstandard]System.Text.Encoding)
    IL_0063:  stfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0068:  ret
  } // end of method DbfFile::.ctor

  .method public hidebysig instance void 
          Open(class [netstandard]System.IO.Stream ofs) cil managed
  {
    // Размер кода:       261 (0x105)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0007:  ldnull
    IL_0008:  cgt.un
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0015

    IL_000e:  ldarg.0
    IL_000f:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Close()
    IL_0014:  nop
    IL_0015:  ldarg.0
    IL_0016:  ldarg.1
    IL_0017:  stfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_001c:  ldarg.0
    IL_001d:  ldnull
    IL_001e:  stfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_0023:  ldarg.0
    IL_0024:  ldnull
    IL_0025:  stfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0030:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanRead()
    IL_0035:  stloc.1
    IL_0036:  ldloc.1
    IL_0037:  brfalse.s  IL_0050

    IL_0039:  ldarg.0
    IL_003a:  ldarg.0
    IL_003b:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0040:  ldarg.0
    IL_0041:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_0046:  newobj     instance void [netstandard]System.IO.BinaryReader::.ctor(class [netstandard]System.IO.Stream,
                                                                                  class [netstandard]System.Text.Encoding)
    IL_004b:  stfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_0050:  ldarg.0
    IL_0051:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0056:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanWrite()
    IL_005b:  stloc.2
    IL_005c:  ldloc.2
    IL_005d:  brfalse.s  IL_0076

    IL_005f:  ldarg.0
    IL_0060:  ldarg.0
    IL_0061:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0066:  ldarg.0
    IL_0067:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_006c:  newobj     instance void [netstandard]System.IO.BinaryWriter::.ctor(class [netstandard]System.IO.Stream,
                                                                                  class [netstandard]System.Text.Encoding)
    IL_0071:  stfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_0076:  ldarg.0
    IL_0077:  ldc.i4.0
    IL_0078:  conv.i8
    IL_0079:  stfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_007e:  ldarg.0
    IL_007f:  ldc.i4.0
    IL_0080:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0085:  ldarg.1
    IL_0086:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanRead()
    IL_008b:  stloc.3
    IL_008c:  ldloc.3
    IL_008d:  brfalse.s  IL_00cb

    IL_008f:  nop
    .try
    {
      IL_0090:  nop
      IL_0091:  ldarg.0
      IL_0092:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
      IL_0097:  ldarg.0
      IL_0098:  ldfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
      IL_009d:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::Read(class [netstandard]System.IO.BinaryReader)
      IL_00a2:  nop
      IL_00a3:  ldarg.0
      IL_00a4:  ldc.i4.1
      IL_00a5:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
      IL_00aa:  nop
      IL_00ab:  leave.s    IL_00ca

    }  // end .try
    catch [netstandard]System.IO.EndOfStreamException 
    {
      IL_00ad:  pop
      IL_00ae:  nop
      IL_00af:  ldarg.0
      IL_00b0:  ldarg.0
      IL_00b1:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
      IL_00b6:  newobj     instance void SocialExplorer.IO.FastDBF.DbfHeader::.ctor(class [netstandard]System.Text.Encoding)
      IL_00bb:  stfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
      IL_00c0:  ldarg.0
      IL_00c1:  ldc.i4.0
      IL_00c2:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
      IL_00c7:  nop
      IL_00c8:  leave.s    IL_00ca

    }  // end handler
    IL_00ca:  nop
    IL_00cb:  ldarg.0
    IL_00cc:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00d1:  ldnull
    IL_00d2:  cgt.un
    IL_00d4:  stloc.s    V_4
    IL_00d6:  ldloc.s    V_4
    IL_00d8:  brfalse.s  IL_0104

    IL_00da:  nop
    IL_00db:  ldarg.0
    IL_00dc:  ldarg.0
    IL_00dd:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00e2:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanWrite()
    IL_00e7:  ldc.i4.0
    IL_00e8:  ceq
    IL_00ea:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isReadOnly
    IL_00ef:  ldarg.0
    IL_00f0:  ldarg.0
    IL_00f1:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00f6:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanSeek()
    IL_00fb:  ldc.i4.0
    IL_00fc:  ceq
    IL_00fe:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isForwardOnly
    IL_0103:  nop
    IL_0104:  ret
  } // end of method DbfFile::Open

  .method public hidebysig instance void 
          Open(string sPath,
               valuetype [netstandard]System.IO.FileMode mode,
               valuetype [netstandard]System.IO.FileAccess access,
               valuetype [netstandard]System.IO.FileShare share) cil managed
  {
    // Размер кода:       26 (0x1a)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldarg.2
    IL_000b:  ldarg.3
    IL_000c:  ldarg.s    share
    IL_000e:  call       class [netstandard]System.IO.FileStream [netstandard]System.IO.File::Open(string,
                                                                                                   valuetype [netstandard]System.IO.FileMode,
                                                                                                   valuetype [netstandard]System.IO.FileAccess,
                                                                                                   valuetype [netstandard]System.IO.FileShare)
    IL_0013:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Open(class [netstandard]System.IO.Stream)
    IL_0018:  nop
    IL_0019:  ret
  } // end of method DbfFile::Open

  .method public hidebysig instance void 
          Open(string sPath,
               valuetype [netstandard]System.IO.FileMode mode,
               valuetype [netstandard]System.IO.FileAccess access) cil managed
  {
    // Размер кода:       24 (0x18)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldarg.2
    IL_000b:  ldarg.3
    IL_000c:  call       class [netstandard]System.IO.FileStream [netstandard]System.IO.File::Open(string,
                                                                                                   valuetype [netstandard]System.IO.FileMode,
                                                                                                   valuetype [netstandard]System.IO.FileAccess)
    IL_0011:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Open(class [netstandard]System.IO.Stream)
    IL_0016:  nop
    IL_0017:  ret
  } // end of method DbfFile::Open

  .method public hidebysig instance void 
          Open(string sPath,
               valuetype [netstandard]System.IO.FileMode mode) cil managed
  {
    // Размер кода:       23 (0x17)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  ldarg.2
    IL_000b:  call       class [netstandard]System.IO.FileStream [netstandard]System.IO.File::Open(string,
                                                                                                   valuetype [netstandard]System.IO.FileMode)
    IL_0010:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Open(class [netstandard]System.IO.Stream)
    IL_0015:  nop
    IL_0016:  ret
  } // end of method DbfFile::Open

  .method public hidebysig instance void 
          Create(string sPath) cil managed
  {
    // Размер кода:       19 (0x13)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldc.i4.2
    IL_0004:  ldc.i4.3
    IL_0005:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Open(string,
                                                                               valuetype [netstandard]System.IO.FileMode,
                                                                               valuetype [netstandard]System.IO.FileAccess)
    IL_000a:  nop
    IL_000b:  ldarg.0
    IL_000c:  ldc.i4.0
    IL_000d:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0012:  ret
  } // end of method DbfFile::Create

  .method public hidebysig instance void 
          Close() cil managed
  {
    // Размер кода:       191 (0xbf)
    .maxstack  2
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0007:  callvirt   instance bool SocialExplorer.IO.FastDBF.DbfHeader::get_IsDirty()
    IL_000c:  stloc.0
    IL_000d:  ldloc.0
    IL_000e:  brfalse.s  IL_0017

    IL_0010:  ldarg.0
    IL_0011:  call       instance bool SocialExplorer.IO.FastDBF.DbfFile::WriteHeader()
    IL_0016:  pop
    IL_0017:  ldarg.0
    IL_0018:  ldarg.0
    IL_0019:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_001e:  newobj     instance void SocialExplorer.IO.FastDBF.DbfHeader::.ctor(class [netstandard]System.Text.Encoding)
    IL_0023:  stfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0028:  ldarg.0
    IL_0029:  ldc.i4.0
    IL_002a:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.0
    IL_0031:  conv.i8
    IL_0032:  stfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_0037:  ldarg.0
    IL_0038:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_003d:  ldnull
    IL_003e:  cgt.un
    IL_0040:  stloc.1
    IL_0041:  ldloc.1
    IL_0042:  brfalse.s  IL_005e

    IL_0044:  nop
    IL_0045:  ldarg.0
    IL_0046:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_004b:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Flush()
    IL_0050:  nop
    IL_0051:  ldarg.0
    IL_0052:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_0057:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Close()
    IL_005c:  nop
    IL_005d:  nop
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_0064:  ldnull
    IL_0065:  cgt.un
    IL_0067:  stloc.2
    IL_0068:  ldloc.2
    IL_0069:  brfalse.s  IL_0077

    IL_006b:  ldarg.0
    IL_006c:  ldfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_0071:  callvirt   instance void [netstandard]System.IO.BinaryReader::Close()
    IL_0076:  nop
    IL_0077:  ldarg.0
    IL_0078:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_007d:  ldnull
    IL_007e:  cgt.un
    IL_0080:  stloc.3
    IL_0081:  ldloc.3
    IL_0082:  brfalse.s  IL_009e

    IL_0084:  nop
    IL_0085:  ldarg.0
    IL_0086:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_008b:  callvirt   instance void [netstandard]System.IO.Stream::Close()
    IL_0090:  nop
    IL_0091:  ldarg.0
    IL_0092:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0097:  callvirt   instance void [netstandard]System.IO.Stream::Dispose()
    IL_009c:  nop
    IL_009d:  nop
    IL_009e:  ldarg.0
    IL_009f:  ldnull
    IL_00a0:  stfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_00a5:  ldarg.0
    IL_00a6:  ldnull
    IL_00a7:  stfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_00ac:  ldarg.0
    IL_00ad:  ldnull
    IL_00ae:  stfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00b3:  ldarg.0
    IL_00b4:  ldstr      ""
    IL_00b9:  stfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_00be:  ret
  } // end of method DbfFile::Close

  .method public hidebysig specialname instance bool 
          get_IsReadOnly() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isReadOnly
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfFile::get_IsReadOnly

  .method public hidebysig specialname instance bool 
          get_IsForwardOnly() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isForwardOnly
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfFile::get_IsForwardOnly

  .method public hidebysig specialname instance string 
          get_FileName() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      string SocialExplorer.IO.FastDBF.DbfFile::_fileName
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfFile::get_FileName

  .method public hidebysig instance bool 
          ReadNext(class SocialExplorer.IO.FastDBF.DbfRecord oFillRecord) cil managed
  {
    // Размер кода:       231 (0xe7)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_000d:  beq.s      IL_0047

    IL_000f:  ldarg.1
    IL_0010:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0015:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0020:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_0025:  bne.un.s   IL_0044

    IL_0027:  ldarg.1
    IL_0028:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_002d:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0038:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_003d:  ceq
    IL_003f:  ldc.i4.0
    IL_0040:  ceq
    IL_0042:  br.s       IL_0045

    IL_0044:  ldc.i4.1
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.0
    IL_0048:  stloc.1
    IL_0049:  ldloc.1
    IL_004a:  brfalse.s  IL_0057

    IL_004c:  ldstr      "Record parameter does not have the same size and n"
    + "umber of columns as the header specifies, so we are unable to read a re"
    + "cord into oFillRecord. This is a programming error, have you mixed up D"
    + "BF file objects\?"
    IL_0051:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0056:  throw

    IL_0057:  ldarg.0
    IL_0058:  ldfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  stloc.2
    IL_0061:  ldloc.2
    IL_0062:  brfalse.s  IL_006f

    IL_0064:  ldstr      "Read stream is null, either you have opened a stre"
    + "am that can not be read from (a write-only stream) or you have not open"
    + "ed a stream at all."
    IL_0069:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_006e:  throw

    IL_006f:  ldarg.1
    IL_0070:  ldarg.0
    IL_0071:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0076:  callvirt   instance bool SocialExplorer.IO.FastDBF.DbfRecord::Read(class [netstandard]System.IO.Stream)
    IL_007b:  stloc.0
    IL_007c:  ldloc.0
    IL_007d:  stloc.3
    IL_007e:  ldloc.3
    IL_007f:  brfalse.s  IL_00df

    IL_0081:  nop
    IL_0082:  ldarg.0
    IL_0083:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_isForwardOnly
    IL_0088:  stloc.s    V_4
    IL_008a:  ldloc.s    V_4
    IL_008c:  brfalse.s  IL_00ae

    IL_008e:  nop
    IL_008f:  ldarg.1
    IL_0090:  ldarg.0
    IL_0091:  ldfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_0096:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::set_RecordIndex(int64)
    IL_009b:  nop
    IL_009c:  ldarg.0
    IL_009d:  ldarg.0
    IL_009e:  ldfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_00a3:  ldc.i4.1
    IL_00a4:  conv.i8
    IL_00a5:  add
    IL_00a6:  stfld      int64 SocialExplorer.IO.FastDBF.DbfFile::_recordsReadCount
    IL_00ab:  nop
    IL_00ac:  br.s       IL_00de

    IL_00ae:  ldarg.1
    IL_00af:  ldarg.0
    IL_00b0:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00b5:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Position()
    IL_00ba:  ldarg.0
    IL_00bb:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_00c0:  callvirt   instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
    IL_00c5:  conv.u8
    IL_00c6:  sub
    IL_00c7:  ldarg.0
    IL_00c8:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_00cd:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_00d2:  conv.i8
    IL_00d3:  div
    IL_00d4:  conv.i4
    IL_00d5:  ldc.i4.1
    IL_00d6:  sub
    IL_00d7:  conv.i8
    IL_00d8:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::set_RecordIndex(int64)
    IL_00dd:  nop
    IL_00de:  nop
    IL_00df:  ldloc.0
    IL_00e0:  stloc.s    V_5
    IL_00e2:  br.s       IL_00e4

    IL_00e4:  ldloc.s    V_5
    IL_00e6:  ret
  } // end of method DbfFile::ReadNext

  .method public hidebysig instance class SocialExplorer.IO.FastDBF.DbfRecord 
          ReadNext() cil managed
  {
    // Размер кода:       31 (0x1f)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfRecord V_0,
             class SocialExplorer.IO.FastDBF.DbfRecord V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0007:  newobj     instance void SocialExplorer.IO.FastDBF.DbfRecord::.ctor(class SocialExplorer.IO.FastDBF.DbfHeader)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldloc.0
    IL_000f:  call       instance bool SocialExplorer.IO.FastDBF.DbfFile::ReadNext(class SocialExplorer.IO.FastDBF.DbfRecord)
    IL_0014:  brtrue.s   IL_0019

    IL_0016:  ldnull
    IL_0017:  br.s       IL_001a

    IL_0019:  ldloc.0
    IL_001a:  stloc.1
    IL_001b:  br.s       IL_001d

    IL_001d:  ldloc.1
    IL_001e:  ret
  } // end of method DbfFile::ReadNext

  .method public hidebysig instance bool 
          Read(int64 index,
               class SocialExplorer.IO.FastDBF.DbfRecord oFillRecord) cil managed
  {
    // Размер кода:       228 (0xe4)
    .maxstack  3
    .locals init (int64 V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.2
    IL_0002:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_000d:  beq.s      IL_0047

    IL_000f:  ldarg.2
    IL_0010:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0015:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_001a:  ldarg.0
    IL_001b:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0020:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_0025:  bne.un.s   IL_0044

    IL_0027:  ldarg.2
    IL_0028:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_002d:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0038:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_003d:  ceq
    IL_003f:  ldc.i4.0
    IL_0040:  ceq
    IL_0042:  br.s       IL_0045

    IL_0044:  ldc.i4.1
    IL_0045:  br.s       IL_0048

    IL_0047:  ldc.i4.0
    IL_0048:  stloc.2
    IL_0049:  ldloc.2
    IL_004a:  brfalse.s  IL_0057

    IL_004c:  ldstr      "Record parameter does not have the same size and n"
    + "umber of columns as the header specifies, so we are unable to read a re"
    + "cord into oFillRecord. This is a programming error, have you mixed up D"
    + "BF file objects\?"
    IL_0051:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0056:  throw

    IL_0057:  ldarg.0
    IL_0058:  ldfld      class [netstandard]System.IO.BinaryReader SocialExplorer.IO.FastDBF.DbfFile::_dbfFileReader
    IL_005d:  ldnull
    IL_005e:  ceq
    IL_0060:  stloc.3
    IL_0061:  ldloc.3
    IL_0062:  brfalse.s  IL_006f

    IL_0064:  ldstr      "ReadStream is null, either you have opened a strea"
    + "m that can not be read from (a write-only stream) or you have not opene"
    + "d a stream at all."
    IL_0069:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_006e:  throw

    IL_006f:  ldarg.0
    IL_0070:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0075:  callvirt   instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
    IL_007a:  conv.u8
    IL_007b:  ldarg.1
    IL_007c:  ldarg.0
    IL_007d:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0082:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_0087:  conv.i8
    IL_0088:  mul
    IL_0089:  add
    IL_008a:  stloc.0
    IL_008b:  ldarg.1
    IL_008c:  ldc.i4.0
    IL_008d:  conv.i8
    IL_008e:  blt.s      IL_00a6

    IL_0090:  ldarg.0
    IL_0091:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0096:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Length()
    IL_009b:  ldc.i4.1
    IL_009c:  conv.i8
    IL_009d:  sub
    IL_009e:  ldloc.0
    IL_009f:  cgt
    IL_00a1:  ldc.i4.0
    IL_00a2:  ceq
    IL_00a4:  br.s       IL_00a7

    IL_00a6:  ldc.i4.1
    IL_00a7:  stloc.s    V_4
    IL_00a9:  ldloc.s    V_4
    IL_00ab:  brfalse.s  IL_00b2

    IL_00ad:  ldc.i4.0
    IL_00ae:  stloc.s    V_5
    IL_00b0:  br.s       IL_00e1

    IL_00b2:  ldarg.0
    IL_00b3:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00b8:  ldloc.0
    IL_00b9:  ldc.i4.0
    IL_00ba:  callvirt   instance int64 [netstandard]System.IO.Stream::Seek(int64,
                                                                            valuetype [netstandard]System.IO.SeekOrigin)
    IL_00bf:  pop
    IL_00c0:  ldarg.2
    IL_00c1:  ldarg.0
    IL_00c2:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00c7:  callvirt   instance bool SocialExplorer.IO.FastDBF.DbfRecord::Read(class [netstandard]System.IO.Stream)
    IL_00cc:  stloc.1
    IL_00cd:  ldloc.1
    IL_00ce:  stloc.s    V_6
    IL_00d0:  ldloc.s    V_6
    IL_00d2:  brfalse.s  IL_00dc

    IL_00d4:  ldarg.2
    IL_00d5:  ldarg.1
    IL_00d6:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::set_RecordIndex(int64)
    IL_00db:  nop
    IL_00dc:  ldloc.1
    IL_00dd:  stloc.s    V_5
    IL_00df:  br.s       IL_00e1

    IL_00e1:  ldloc.s    V_5
    IL_00e3:  ret
  } // end of method DbfFile::Read

  .method public hidebysig instance bool 
          ReadValue(int32 rowIndex,
                    int32 columnIndex,
                    [out] string& result) cil managed
  {
    // Размер кода:       171 (0xab)
    .maxstack  5
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             int64 V_1,
             uint8[] V_2,
             bool V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.3
    IL_0002:  ldsfld     string [netstandard]System.String::Empty
    IL_0007:  stind.ref
    IL_0008:  ldarg.0
    IL_0009:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_000e:  ldarg.2
    IL_000f:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_0014:  stloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_001b:  callvirt   instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
    IL_0020:  ldarg.1
    IL_0021:  ldarg.0
    IL_0022:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0027:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_002c:  mul
    IL_002d:  add
    IL_002e:  ldloc.0
    IL_002f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0034:  add
    IL_0035:  conv.i8
    IL_0036:  stloc.1
    IL_0037:  ldarg.1
    IL_0038:  ldc.i4.0
    IL_0039:  blt.s      IL_0051

    IL_003b:  ldarg.0
    IL_003c:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0041:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Length()
    IL_0046:  ldc.i4.1
    IL_0047:  conv.i8
    IL_0048:  sub
    IL_0049:  ldloc.1
    IL_004a:  cgt
    IL_004c:  ldc.i4.0
    IL_004d:  ceq
    IL_004f:  br.s       IL_0052

    IL_0051:  ldc.i4.1
    IL_0052:  stloc.3
    IL_0053:  ldloc.3
    IL_0054:  brfalse.s  IL_005b

    IL_0056:  ldc.i4.0
    IL_0057:  stloc.s    V_4
    IL_0059:  br.s       IL_00a8

    IL_005b:  ldarg.0
    IL_005c:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0061:  ldloc.1
    IL_0062:  ldc.i4.0
    IL_0063:  callvirt   instance int64 [netstandard]System.IO.Stream::Seek(int64,
                                                                            valuetype [netstandard]System.IO.SeekOrigin)
    IL_0068:  pop
    IL_0069:  ldloc.0
    IL_006a:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_006f:  newarr     [netstandard]System.Byte
    IL_0074:  stloc.2
    IL_0075:  ldarg.0
    IL_0076:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_007b:  ldloc.2
    IL_007c:  ldc.i4.0
    IL_007d:  ldloc.0
    IL_007e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0083:  callvirt   instance int32 [netstandard]System.IO.Stream::Read(uint8[],
                                                                            int32,
                                                                            int32)
    IL_0088:  pop
    IL_0089:  ldarg.3
    IL_008a:  ldarg.0
    IL_008b:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfFile::encoding
    IL_0090:  ldloc.2
    IL_0091:  ldc.i4.0
    IL_0092:  ldloc.0
    IL_0093:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0098:  callvirt   instance char[] [netstandard]System.Text.Encoding::GetChars(uint8[],
                                                                                     int32,
                                                                                     int32)
    IL_009d:  newobj     instance void [netstandard]System.String::.ctor(char[])
    IL_00a2:  stind.ref
    IL_00a3:  ldc.i4.1
    IL_00a4:  stloc.s    V_4
    IL_00a6:  br.s       IL_00a8

    IL_00a8:  ldloc.s    V_4
    IL_00aa:  ret
  } // end of method DbfFile::ReadValue

  .method public hidebysig instance class SocialExplorer.IO.FastDBF.DbfRecord 
          Read(int64 index) cil managed
  {
    // Размер кода:       32 (0x20)
    .maxstack  3
    .locals init (class SocialExplorer.IO.FastDBF.DbfRecord V_0,
             class SocialExplorer.IO.FastDBF.DbfRecord V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0007:  newobj     instance void SocialExplorer.IO.FastDBF.DbfRecord::.ctor(class SocialExplorer.IO.FastDBF.DbfHeader)
    IL_000c:  stloc.0
    IL_000d:  ldarg.0
    IL_000e:  ldarg.1
    IL_000f:  ldloc.0
    IL_0010:  call       instance bool SocialExplorer.IO.FastDBF.DbfFile::Read(int64,
                                                                               class SocialExplorer.IO.FastDBF.DbfRecord)
    IL_0015:  brtrue.s   IL_001a

    IL_0017:  ldnull
    IL_0018:  br.s       IL_001b

    IL_001a:  ldloc.0
    IL_001b:  stloc.1
    IL_001c:  br.s       IL_001e

    IL_001e:  ldloc.1
    IL_001f:  ret
  } // end of method DbfFile::Read

  .method public hidebysig instance void 
          Write(class SocialExplorer.IO.FastDBF.DbfRecord orec) cil managed
  {
    // Размер кода:       215 (0xd7)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             int32 V_3,
             bool V_4,
             uint32 V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0015

    IL_000e:  ldarg.0
    IL_000f:  call       instance bool SocialExplorer.IO.FastDBF.DbfFile::WriteHeader()
    IL_0014:  pop
    IL_0015:  ldarg.1
    IL_0016:  callvirt   instance int64 SocialExplorer.IO.FastDBF.DbfRecord::get_RecordIndex()
    IL_001b:  ldc.i4.0
    IL_001c:  conv.i8
    IL_001d:  clt
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  brfalse    IL_00ce

    IL_0026:  nop
    IL_0027:  ldarg.0
    IL_0028:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_002d:  callvirt   instance class [netstandard]System.IO.Stream [netstandard]System.IO.BinaryWriter::get_BaseStream()
    IL_0032:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanSeek()
    IL_0037:  stloc.2
    IL_0038:  ldloc.2
    IL_0039:  brfalse.s  IL_00a4

    IL_003b:  nop
    IL_003c:  ldarg.0
    IL_003d:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_0042:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Length()
    IL_0047:  ldarg.0
    IL_0048:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_004d:  callvirt   instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
    IL_0052:  conv.u8
    IL_0053:  sub
    IL_0054:  ldc.i4.1
    IL_0055:  conv.i8
    IL_0056:  sub
    IL_0057:  conv.r8
    IL_0058:  ldarg.0
    IL_0059:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_005e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_0063:  conv.r8
    IL_0064:  div
    IL_0065:  call       float64 [netstandard]System.Math::Round(float64)
    IL_006a:  conv.i4
    IL_006b:  stloc.3
    IL_006c:  ldloc.3
    IL_006d:  ldc.i4.0
    IL_006e:  clt
    IL_0070:  stloc.s    V_4
    IL_0072:  ldloc.s    V_4
    IL_0074:  brfalse.s  IL_0078

    IL_0076:  ldc.i4.0
    IL_0077:  stloc.3
    IL_0078:  ldarg.1
    IL_0079:  ldloc.3
    IL_007a:  conv.i8
    IL_007b:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::set_RecordIndex(int64)
    IL_0080:  nop
    IL_0081:  ldarg.0
    IL_0082:  ldarg.1
    IL_0083:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Update(class SocialExplorer.IO.FastDBF.DbfRecord)
    IL_0088:  nop
    IL_0089:  ldarg.0
    IL_008a:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_008f:  dup
    IL_0090:  callvirt   instance uint32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordCount()
    IL_0095:  stloc.s    V_5
    IL_0097:  ldloc.s    V_5
    IL_0099:  ldc.i4.1
    IL_009a:  add
    IL_009b:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::set_RecordCount(uint32)
    IL_00a0:  nop
    IL_00a1:  nop
    IL_00a2:  br.s       IL_00cb

    IL_00a4:  nop
    IL_00a5:  ldarg.1
    IL_00a6:  ldarg.0
    IL_00a7:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00ac:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::Write(class [netstandard]System.IO.Stream)
    IL_00b1:  nop
    IL_00b2:  ldarg.0
    IL_00b3:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_00b8:  dup
    IL_00b9:  callvirt   instance uint32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordCount()
    IL_00be:  stloc.s    V_5
    IL_00c0:  ldloc.s    V_5
    IL_00c2:  ldc.i4.1
    IL_00c3:  add
    IL_00c4:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::set_RecordCount(uint32)
    IL_00c9:  nop
    IL_00ca:  nop
    IL_00cb:  nop
    IL_00cc:  br.s       IL_00d6

    IL_00ce:  ldarg.0
    IL_00cf:  ldarg.1
    IL_00d0:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Update(class SocialExplorer.IO.FastDBF.DbfRecord)
    IL_00d5:  nop
    IL_00d6:  ret
  } // end of method DbfFile::Write

  .method public hidebysig instance void 
          Write(class SocialExplorer.IO.FastDBF.DbfRecord orec,
                bool bClearRecordAfterWrite) cil managed
  {
    // Размер кода:       22 (0x16)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance void SocialExplorer.IO.FastDBF.DbfFile::Write(class SocialExplorer.IO.FastDBF.DbfRecord)
    IL_0008:  nop
    IL_0009:  ldarg.2
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0015

    IL_000e:  ldarg.1
    IL_000f:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::Clear()
    IL_0014:  nop
    IL_0015:  ret
  } // end of method DbfFile::Write

  .method public hidebysig instance void 
          Update(class SocialExplorer.IO.FastDBF.DbfRecord orec) cil managed
  {
    // Размер кода:       250 (0xfa)
    .maxstack  3
    .locals init (int64 V_0,
             bool V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0007:  ldc.i4.0
    IL_0008:  ceq
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brfalse.s  IL_0015

    IL_000e:  ldarg.0
    IL_000f:  call       instance bool SocialExplorer.IO.FastDBF.DbfFile::WriteHeader()
    IL_0014:  pop
    IL_0015:  ldarg.1
    IL_0016:  callvirt   instance int64 SocialExplorer.IO.FastDBF.DbfRecord::get_RecordIndex()
    IL_001b:  ldc.i4.0
    IL_001c:  conv.i8
    IL_001d:  clt
    IL_001f:  stloc.2
    IL_0020:  ldloc.2
    IL_0021:  brfalse.s  IL_002e

    IL_0023:  ldstr      "RecordIndex is not set, unable to update record. S"
    + "et RecordIndex or call Write() method to add a new record to file."
    IL_0028:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_002d:  throw

    IL_002e:  ldarg.1
    IL_002f:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0034:  ldarg.0
    IL_0035:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_003a:  beq.s      IL_0074

    IL_003c:  ldarg.1
    IL_003d:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_0042:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_0047:  ldarg.0
    IL_0048:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_004d:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_0052:  bne.un.s   IL_0071

    IL_0054:  ldarg.1
    IL_0055:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
    IL_005a:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_005f:  ldarg.0
    IL_0060:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0065:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_006a:  ceq
    IL_006c:  ldc.i4.0
    IL_006d:  ceq
    IL_006f:  br.s       IL_0072

    IL_0071:  ldc.i4.1
    IL_0072:  br.s       IL_0075

    IL_0074:  ldc.i4.0
    IL_0075:  stloc.3
    IL_0076:  ldloc.3
    IL_0077:  brfalse.s  IL_0084

    IL_0079:  ldstr      "Record parameter does not have the same size and n"
    + "umber of columns as the header specifies. Writing this record would cor"
    + "rupt the DBF file. This is a programming error, have you mixed up DBF f"
    + "ile objects\?"
    IL_007e:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0083:  throw

    IL_0084:  ldarg.0
    IL_0085:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_008a:  ldnull
    IL_008b:  ceq
    IL_008d:  stloc.s    V_4
    IL_008f:  ldloc.s    V_4
    IL_0091:  brfalse.s  IL_009e

    IL_0093:  ldstr      "Write stream is null. Either you have opened a str"
    + "eam that can not be writen to (a read-only stream) or you have not open"
    + "ed a stream at all."
    IL_0098:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_009d:  throw

    IL_009e:  ldarg.0
    IL_009f:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_00a4:  callvirt   instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
    IL_00a9:  conv.u8
    IL_00aa:  ldarg.1
    IL_00ab:  callvirt   instance int64 SocialExplorer.IO.FastDBF.DbfRecord::get_RecordIndex()
    IL_00b0:  ldarg.0
    IL_00b1:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_00b6:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_00bb:  conv.i8
    IL_00bc:  mul
    IL_00bd:  add
    IL_00be:  stloc.0
    IL_00bf:  ldarg.0
    IL_00c0:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00c5:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Length()
    IL_00ca:  ldloc.0
    IL_00cb:  clt
    IL_00cd:  stloc.s    V_5
    IL_00cf:  ldloc.s    V_5
    IL_00d1:  brfalse.s  IL_00de

    IL_00d3:  ldstr      "Invalid record position. Unable to save record."
    IL_00d8:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_00dd:  throw

    IL_00de:  ldarg.0
    IL_00df:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00e4:  ldloc.0
    IL_00e5:  ldc.i4.0
    IL_00e6:  callvirt   instance int64 [netstandard]System.IO.Stream::Seek(int64,
                                                                            valuetype [netstandard]System.IO.SeekOrigin)
    IL_00eb:  pop
    IL_00ec:  ldarg.1
    IL_00ed:  ldarg.0
    IL_00ee:  ldfld      class [netstandard]System.IO.Stream SocialExplorer.IO.FastDBF.DbfFile::_dbfFile
    IL_00f3:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfRecord::Write(class [netstandard]System.IO.Stream)
    IL_00f8:  nop
    IL_00f9:  ret
  } // end of method DbfFile::Update

  .method public hidebysig instance bool 
          WriteHeader() cil managed
  {
    // Размер кода:       126 (0x7e)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1,
             bool V_2,
             bool V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_0007:  ldnull
    IL_0008:  cgt.un
    IL_000a:  stloc.0
    IL_000b:  ldloc.0
    IL_000c:  brfalse.s  IL_0078

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_0015:  callvirt   instance class [netstandard]System.IO.Stream [netstandard]System.IO.BinaryWriter::get_BaseStream()
    IL_001a:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanSeek()
    IL_001f:  stloc.1
    IL_0020:  ldloc.1
    IL_0021:  brfalse.s  IL_004f

    IL_0023:  nop
    IL_0024:  ldarg.0
    IL_0025:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_002a:  ldc.i4.0
    IL_002b:  ldc.i4.0
    IL_002c:  callvirt   instance int64 [netstandard]System.IO.BinaryWriter::Seek(int32,
                                                                                  valuetype [netstandard]System.IO.SeekOrigin)
    IL_0031:  pop
    IL_0032:  ldarg.0
    IL_0033:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0038:  ldarg.0
    IL_0039:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_003e:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::Write(class [netstandard]System.IO.BinaryWriter)
    IL_0043:  nop
    IL_0044:  ldarg.0
    IL_0045:  ldc.i4.1
    IL_0046:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_004b:  ldc.i4.1
    IL_004c:  stloc.2
    IL_004d:  br.s       IL_007c

    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  ldfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0056:  ldc.i4.0
    IL_0057:  ceq
    IL_0059:  stloc.3
    IL_005a:  ldloc.3
    IL_005b:  brfalse.s  IL_006f

    IL_005d:  ldarg.0
    IL_005e:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0063:  ldarg.0
    IL_0064:  ldfld      class [netstandard]System.IO.BinaryWriter SocialExplorer.IO.FastDBF.DbfFile::_dbfFileWriter
    IL_0069:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::Write(class [netstandard]System.IO.BinaryWriter)
    IL_006e:  nop
    IL_006f:  ldarg.0
    IL_0070:  ldc.i4.1
    IL_0071:  stfld      bool SocialExplorer.IO.FastDBF.DbfFile::_headerWritten
    IL_0076:  nop
    IL_0077:  nop
    IL_0078:  ldc.i4.0
    IL_0079:  stloc.2
    IL_007a:  br.s       IL_007c

    IL_007c:  ldloc.2
    IL_007d:  ret
  } // end of method DbfFile::WriteHeader

  .method public hidebysig specialname instance class SocialExplorer.IO.FastDBF.DbfHeader 
          get_Header() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (class SocialExplorer.IO.FastDBF.DbfHeader V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::_header
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfFile::get_Header

  .property instance bool IsReadOnly()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfFile::get_IsReadOnly()
  } // end of property DbfFile::IsReadOnly
  .property instance bool IsForwardOnly()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfFile::get_IsForwardOnly()
  } // end of property DbfFile::IsForwardOnly
  .property instance string FileName()
  {
    .get instance string SocialExplorer.IO.FastDBF.DbfFile::get_FileName()
  } // end of property DbfFile::FileName
  .property instance class SocialExplorer.IO.FastDBF.DbfHeader
          Header()
  {
    .get instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfFile::get_Header()
  } // end of property DbfFile::Header
} // end of class SocialExplorer.IO.FastDBF.DbfFile

.class public auto ansi beforefieldinit SocialExplorer.IO.FastDBF.DbfHeader
       extends [netstandard]System.Object
       implements [netstandard]System.ICloneable
{
  .custom instance void [netstandard]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field public static literal int32 FileDescriptorSize = int32(0x00000021)
  .field public static literal int32 ColumnDescriptorSize = int32(0x00000020)
  .field private static literal int32 _fileType = int32(0x00000003)
  .field private valuetype [netstandard]System.DateTime _updateDate
  .field private uint32 _numRecords
  .field private uint16 _headerLength
  .field private int32 _recordLength
  .field assembly class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> _fields
  .field private bool _locked
  .field private class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> _columnNameIndex
  .field private bool _isDirty
  .field private uint8[] _emptyRecord
  .field public initonly class [netstandard]System.Text.Encoding encoding
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    .custom instance void [netstandard]System.ObsoleteAttribute::.ctor() = ( 01 00 00 00 ) 
    // Размер кода:       81 (0x51)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.s   33
    IL_000a:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.1
    IL_0011:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0016:  ldarg.0
    IL_0017:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::.ctor()
    IL_001c:  stfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0028:  ldarg.0
    IL_0029:  ldnull
    IL_002a:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.0
    IL_0031:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0036:  ldarg.0
    IL_0037:  ldnull
    IL_0038:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_003d:  ldarg.0
    IL_003e:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_ASCII()
    IL_0043:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_0048:  ldarg.0
    IL_0049:  call       instance void [netstandard]System.Object::.ctor()
    IL_004e:  nop
    IL_004f:  nop
    IL_0050:  ret
  } // end of method DbfHeader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class [netstandard]System.Text.Encoding encoding) cil managed
  {
    // Размер кода:       88 (0x58)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.s   33
    IL_000a:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.1
    IL_0011:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0016:  ldarg.0
    IL_0017:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::.ctor()
    IL_001c:  stfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0028:  ldarg.0
    IL_0029:  ldnull
    IL_002a:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.0
    IL_0031:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0036:  ldarg.0
    IL_0037:  ldnull
    IL_0038:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_003d:  ldarg.0
    IL_003e:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_ASCII()
    IL_0043:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_0048:  ldarg.0
    IL_0049:  call       instance void [netstandard]System.Object::.ctor()
    IL_004e:  nop
    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  ldarg.1
    IL_0052:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_0057:  ret
  } // end of method DbfHeader::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(int32 nFieldCapacity) cil managed
  {
    // Размер кода:       93 (0x5d)
    .maxstack  2
    IL_0000:  ldarg.0
    IL_0001:  ldc.i4.0
    IL_0002:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0007:  ldarg.0
    IL_0008:  ldc.i4.s   33
    IL_000a:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_000f:  ldarg.0
    IL_0010:  ldc.i4.1
    IL_0011:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0016:  ldarg.0
    IL_0017:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::.ctor()
    IL_001c:  stfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0021:  ldarg.0
    IL_0022:  ldc.i4.0
    IL_0023:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0028:  ldarg.0
    IL_0029:  ldnull
    IL_002a:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_002f:  ldarg.0
    IL_0030:  ldc.i4.0
    IL_0031:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0036:  ldarg.0
    IL_0037:  ldnull
    IL_0038:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_003d:  ldarg.0
    IL_003e:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::get_ASCII()
    IL_0043:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_0048:  ldarg.0
    IL_0049:  call       instance void [netstandard]System.Object::.ctor()
    IL_004e:  nop
    IL_004f:  nop
    IL_0050:  ldarg.0
    IL_0051:  ldarg.1
    IL_0052:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::.ctor(int32)
    IL_0057:  stfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_005c:  ret
  } // end of method DbfHeader::.ctor

  .method public hidebysig specialname instance uint16 
          get_HeaderLength() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (uint16 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::get_HeaderLength

  .method public hidebysig instance void 
          AddColumn(class SocialExplorer.IO.FastDBF.DbfColumn oNewCol) cil managed
  {
    // Размер кода:       144 (0x90)
    .maxstack  3
    .locals init (bool V_0,
             bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  brfalse.s  IL_0016

    IL_000b:  ldstr      "This header is locked and can not be modified. Mod"
    + "ifying the header would result in a corrupt DBF file. You can unlock th"
    + "e header by calling UnLock() method."
    IL_0010:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0015:  throw

    IL_0016:  ldarg.0
    IL_0017:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0022:  add
    IL_0023:  ldc.i4     0xffff
    IL_0028:  cgt
    IL_002a:  stloc.1
    IL_002b:  ldloc.1
    IL_002c:  brfalse.s  IL_003e

    IL_002e:  ldstr      "oNewCol"
    IL_0033:  ldstr      "Unable to add new column. Adding this column puts "
    + "the record length over the maximum (which is 65535 bytes)."
    IL_0038:  newobj     instance void [netstandard]System.ArgumentOutOfRangeException::.ctor(string,
                                                                                              string)
    IL_003d:  throw

    IL_003e:  ldarg.0
    IL_003f:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0044:  ldarg.1
    IL_0045:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::Add(!0)
    IL_004a:  nop
    IL_004b:  ldarg.1
    IL_004c:  ldarg.0
    IL_004d:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0052:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_0057:  ldarg.0
    IL_0058:  ldarg.0
    IL_0059:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_005e:  ldarg.1
    IL_005f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0064:  add
    IL_0065:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_006a:  ldarg.0
    IL_006b:  ldarg.0
    IL_006c:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_0071:  ldc.i4.s   32
    IL_0073:  add
    IL_0074:  conv.u2
    IL_0075:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_007a:  ldarg.0
    IL_007b:  ldnull
    IL_007c:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_0081:  ldarg.0
    IL_0082:  ldc.i4.1
    IL_0083:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0088:  ldarg.0
    IL_0089:  ldnull
    IL_008a:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_008f:  ret
  } // end of method DbfHeader::AddColumn

  .method public hidebysig instance void 
          AddColumn(string sName,
                    valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 'type') cil managed
  {
    // Размер кода:       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  newobj     instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType)
    IL_0009:  call       instance void SocialExplorer.IO.FastDBF.DbfHeader::AddColumn(class SocialExplorer.IO.FastDBF.DbfColumn)
    IL_000e:  nop
    IL_000f:  ret
  } // end of method DbfHeader::AddColumn

  .method public hidebysig instance void 
          AddColumn(string sName,
                    valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType 'type',
                    int32 nLength,
                    int32 nDecimals) cil managed
  {
    // Размер кода:       19 (0x13)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  ldarg.2
    IL_0004:  ldarg.3
    IL_0005:  ldarg.s    nDecimals
    IL_0007:  newobj     instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType,
                                                                                  int32,
                                                                                  int32)
    IL_000c:  call       instance void SocialExplorer.IO.FastDBF.DbfHeader::AddColumn(class SocialExplorer.IO.FastDBF.DbfColumn)
    IL_0011:  nop
    IL_0012:  ret
  } // end of method DbfHeader::AddColumn

  .method public hidebysig instance void 
          RemoveColumn(int32 nIndex) cil managed
  {
    // Размер кода:       172 (0xac)
    .maxstack  3
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             int32 V_1,
             bool V_2,
             int32 V_3,
             bool V_4)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0007:  stloc.2
    IL_0008:  ldloc.2
    IL_0009:  brfalse.s  IL_0016

    IL_000b:  ldstr      "This header is locked and can not be modified. Mod"
    + "ifying the header would result in a corrupt DBF file. You can unlock th"
    + "e header by calling UnLock() method."
    IL_0010:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0015:  throw

    IL_0016:  ldarg.0
    IL_0017:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_001c:  ldarg.1
    IL_001d:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_0022:  stloc.0
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0029:  ldarg.1
    IL_002a:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::RemoveAt(int32)
    IL_002f:  nop
    IL_0030:  ldloc.0
    IL_0031:  ldc.i4.0
    IL_0032:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_0037:  ldarg.0
    IL_0038:  ldarg.0
    IL_0039:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_003e:  ldloc.0
    IL_003f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0044:  sub
    IL_0045:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_004a:  ldarg.0
    IL_004b:  ldarg.0
    IL_004c:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_0051:  ldc.i4.s   32
    IL_0053:  sub
    IL_0054:  conv.u2
    IL_0055:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_005a:  ldloc.0
    IL_005b:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0060:  stloc.1
    IL_0061:  ldarg.1
    IL_0062:  stloc.3
    IL_0063:  br.s       IL_0082

    IL_0065:  ldarg.0
    IL_0066:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_006b:  ldloc.3
    IL_006c:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_0071:  dup
    IL_0072:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_0077:  ldloc.1
    IL_0078:  sub
    IL_0079:  stfld      int32 SocialExplorer.IO.FastDBF.DbfColumn::_dataAddress
    IL_007e:  ldloc.3
    IL_007f:  ldc.i4.1
    IL_0080:  add
    IL_0081:  stloc.3
    IL_0082:  ldloc.3
    IL_0083:  ldarg.0
    IL_0084:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0089:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_008e:  clt
    IL_0090:  stloc.s    V_4
    IL_0092:  ldloc.s    V_4
    IL_0094:  brtrue.s   IL_0065

    IL_0096:  ldarg.0
    IL_0097:  ldnull
    IL_0098:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_009d:  ldarg.0
    IL_009e:  ldc.i4.1
    IL_009f:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_00a4:  ldarg.0
    IL_00a5:  ldnull
    IL_00a6:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_00ab:  ret
  } // end of method DbfHeader::RemoveColumn

  .method public hidebysig specialname instance class SocialExplorer.IO.FastDBF.DbfColumn 
          get_Item(string sName) cil managed
  {
    // Размер кода:       38 (0x26)
    .maxstack  2
    .locals init (int32 V_0,
             bool V_1,
             class SocialExplorer.IO.FastDBF.DbfColumn V_2)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  call       instance int32 SocialExplorer.IO.FastDBF.DbfHeader::FindColumn(string)
    IL_0008:  stloc.0
    IL_0009:  ldloc.0
    IL_000a:  ldc.i4.m1
    IL_000b:  cgt
    IL_000d:  stloc.1
    IL_000e:  ldloc.1
    IL_000f:  brfalse.s  IL_0020

    IL_0011:  ldarg.0
    IL_0012:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0017:  ldloc.0
    IL_0018:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_001d:  stloc.2
    IL_001e:  br.s       IL_0024

    IL_0020:  ldnull
    IL_0021:  stloc.2
    IL_0022:  br.s       IL_0024

    IL_0024:  ldloc.2
    IL_0025:  ret
  } // end of method DbfHeader::get_Item

  .method public hidebysig specialname instance class SocialExplorer.IO.FastDBF.DbfColumn 
          get_Item(int32 nIndex) cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method DbfHeader::get_Item

  .method public hidebysig instance int32 
          FindColumn(string sName) cil managed
  {
    // Размер кода:       139 (0x8b)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1,
             int32 V_2,
             bool V_3,
             bool V_4,
             int32 V_5)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_0007:  ldnull
    IL_0008:  ceq
    IL_000a:  stloc.1
    IL_000b:  ldloc.1
    IL_000c:  brfalse.s  IL_0065

    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  ldarg.0
    IL_0011:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0016:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_001b:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::.ctor(int32)
    IL_0020:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_0025:  ldc.i4.0
    IL_0026:  stloc.2
    IL_0027:  br.s       IL_0052

    IL_0029:  nop
    IL_002a:  ldarg.0
    IL_002b:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_0030:  ldarg.0
    IL_0031:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0036:  ldloc.2
    IL_0037:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_003c:  callvirt   instance string SocialExplorer.IO.FastDBF.DbfColumn::get_Name()
    IL_0041:  callvirt   instance string [netstandard]System.String::ToUpper()
    IL_0046:  ldloc.2
    IL_0047:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::Add(!0,
                                                                                                                     !1)
    IL_004c:  nop
    IL_004d:  nop
    IL_004e:  ldloc.2
    IL_004f:  ldc.i4.1
    IL_0050:  add
    IL_0051:  stloc.2
    IL_0052:  ldloc.2
    IL_0053:  ldarg.0
    IL_0054:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0059:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_005e:  clt
    IL_0060:  stloc.3
    IL_0061:  ldloc.3
    IL_0062:  brtrue.s   IL_0029

    IL_0064:  nop
    IL_0065:  ldarg.0
    IL_0066:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfHeader::_columnNameIndex
    IL_006b:  ldarg.1
    IL_006c:  callvirt   instance string [netstandard]System.String::ToUpper()
    IL_0071:  ldloca.s   V_0
    IL_0073:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::TryGetValue(!0,
                                                                                                                             !1&)
    IL_0078:  stloc.s    V_4
    IL_007a:  ldloc.s    V_4
    IL_007c:  brfalse.s  IL_0083

    IL_007e:  ldloc.0
    IL_007f:  stloc.s    V_5
    IL_0081:  br.s       IL_0088

    IL_0083:  ldc.i4.m1
    IL_0084:  stloc.s    V_5
    IL_0086:  br.s       IL_0088

    IL_0088:  ldloc.s    V_5
    IL_008a:  ret
  } // end of method DbfHeader::FindColumn

  .method famorassem hidebysig specialname 
          instance uint8[]  get_EmptyDataRecord() cil managed
  {
    // Размер кода:       59 (0x3b)
    .maxstack  5
    .locals init (uint8[] V_0,
             uint8[] V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_0007:  dup
    IL_0008:  brtrue.s   IL_0036

    IL_000a:  pop
    IL_000b:  ldarg.0
    IL_000c:  ldarg.0
    IL_000d:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_0012:  ldstr      ""
    IL_0017:  ldarg.0
    IL_0018:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_001d:  ldc.i4.s   32
    IL_001f:  call       instance string [netstandard]System.String::PadLeft(int32,
                                                                             char)
    IL_0024:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
    IL_0029:  callvirt   instance uint8[] [netstandard]System.Text.Encoding::GetBytes(char[])
    IL_002e:  dup
    IL_002f:  stloc.0
    IL_0030:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfHeader::_emptyRecord
    IL_0035:  ldloc.0
    IL_0036:  stloc.1
    IL_0037:  br.s       IL_0039

    IL_0039:  ldloc.1
    IL_003a:  ret
  } // end of method DbfHeader::get_EmptyDataRecord

  .method public hidebysig specialname instance int32 
          get_ColumnCount() cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0007:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method DbfHeader::get_ColumnCount

  .method public hidebysig specialname instance int32 
          get_RecordLength() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::get_RecordLength

  .method public hidebysig specialname instance uint32 
          get_RecordCount() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (uint32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::get_RecordCount

  .method public hidebysig specialname instance void 
          set_RecordCount(uint32 'value') cil managed
  {
    // Размер кода:       16 (0x10)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0008:  ldarg.0
    IL_0009:  ldc.i4.1
    IL_000a:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_000f:  ret
  } // end of method DbfHeader::set_RecordCount

  .method assembly hidebysig specialname 
          instance bool  get_Locked() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::get_Locked

  .method assembly hidebysig specialname 
          instance void  set_Locked(bool 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0008:  ret
  } // end of method DbfHeader::set_Locked

  .method public hidebysig instance void 
          Unlock() cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldc.i4.0
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_0008:  ret
  } // end of method DbfHeader::Unlock

  .method public hidebysig specialname instance bool 
          get_IsDirty() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::get_IsDirty

  .method public hidebysig specialname instance void 
          set_IsDirty(bool 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0008:  ret
  } // end of method DbfHeader::set_IsDirty

  .method public hidebysig instance void 
          Write(class [netstandard]System.IO.BinaryWriter writer) cil managed
  {
    // Размер кода:       384 (0x180)
    .maxstack  3
    .locals init (uint8[] V_0,
             int32 V_1,
             bool V_2,
             valuetype [netstandard]System.Collections.Generic.List`1/Enumerator<class SocialExplorer.IO.FastDBF.DbfColumn> V_3,
             class SocialExplorer.IO.FastDBF.DbfColumn V_4,
             char[] V_5,
             bool V_6)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldc.i4.3
    IL_0003:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_0008:  nop
    IL_0009:  ldarg.1
    IL_000a:  ldarg.0
    IL_000b:  ldflda     valuetype [netstandard]System.DateTime SocialExplorer.IO.FastDBF.DbfHeader::_updateDate
    IL_0010:  call       instance int32 [netstandard]System.DateTime::get_Year()
    IL_0015:  ldc.i4     0x76c
    IL_001a:  sub
    IL_001b:  conv.u1
    IL_001c:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_0021:  nop
    IL_0022:  ldarg.1
    IL_0023:  ldarg.0
    IL_0024:  ldflda     valuetype [netstandard]System.DateTime SocialExplorer.IO.FastDBF.DbfHeader::_updateDate
    IL_0029:  call       instance int32 [netstandard]System.DateTime::get_Month()
    IL_002e:  conv.u1
    IL_002f:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_0034:  nop
    IL_0035:  ldarg.1
    IL_0036:  ldarg.0
    IL_0037:  ldflda     valuetype [netstandard]System.DateTime SocialExplorer.IO.FastDBF.DbfHeader::_updateDate
    IL_003c:  call       instance int32 [netstandard]System.DateTime::get_Day()
    IL_0041:  conv.u1
    IL_0042:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_0047:  nop
    IL_0048:  ldarg.1
    IL_0049:  ldarg.0
    IL_004a:  ldfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_004f:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint32)
    IL_0054:  nop
    IL_0055:  ldarg.1
    IL_0056:  ldarg.0
    IL_0057:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_005c:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint16)
    IL_0061:  nop
    IL_0062:  ldarg.1
    IL_0063:  ldarg.0
    IL_0064:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0069:  conv.u2
    IL_006a:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint16)
    IL_006f:  nop
    IL_0070:  ldc.i4.0
    IL_0071:  stloc.1
    IL_0072:  br.s       IL_0080

    IL_0074:  ldarg.1
    IL_0075:  ldc.i4.0
    IL_0076:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_007b:  nop
    IL_007c:  ldloc.1
    IL_007d:  ldc.i4.1
    IL_007e:  add
    IL_007f:  stloc.1
    IL_0080:  ldloc.1
    IL_0081:  ldc.i4.s   20
    IL_0083:  clt
    IL_0085:  stloc.2
    IL_0086:  ldloc.2
    IL_0087:  brtrue.s   IL_0074

    IL_0089:  ldc.i4.s   14
    IL_008b:  newarr     [netstandard]System.Byte
    IL_0090:  stloc.0
    IL_0091:  nop
    IL_0092:  ldarg.0
    IL_0093:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0098:  callvirt   instance valuetype [netstandard]System.Collections.Generic.List`1/Enumerator<!0> class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::GetEnumerator()
    IL_009d:  stloc.3
    .try
    {
      IL_009e:  br         IL_0144

      IL_00a3:  ldloca.s   V_3
      IL_00a5:  call       instance !0 valuetype [netstandard]System.Collections.Generic.List`1/Enumerator<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Current()
      IL_00aa:  stloc.s    V_4
      IL_00ac:  nop
      IL_00ad:  ldloc.s    V_4
      IL_00af:  callvirt   instance string SocialExplorer.IO.FastDBF.DbfColumn::get_Name()
      IL_00b4:  ldc.i4.s   11
      IL_00b6:  ldc.i4.0
      IL_00b7:  callvirt   instance string [netstandard]System.String::PadRight(int32,
                                                                                char)
      IL_00bc:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
      IL_00c1:  stloc.s    V_5
      IL_00c3:  ldarg.1
      IL_00c4:  ldloc.s    V_5
      IL_00c6:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(char[])
      IL_00cb:  nop
      IL_00cc:  ldarg.1
      IL_00cd:  ldloc.s    V_4
      IL_00cf:  callvirt   instance char SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnTypeChar()
      IL_00d4:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(char)
      IL_00d9:  nop
      IL_00da:  ldarg.1
      IL_00db:  ldloc.s    V_4
      IL_00dd:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
      IL_00e2:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(int32)
      IL_00e7:  nop
      IL_00e8:  ldloc.s    V_4
      IL_00ea:  callvirt   instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
      IL_00ef:  brtrue.s   IL_0101

      IL_00f1:  ldloc.s    V_4
      IL_00f3:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
      IL_00f8:  ldc.i4     0xff
      IL_00fd:  cgt
      IL_00ff:  br.s       IL_0102

      IL_0101:  ldc.i4.0
      IL_0102:  stloc.s    V_6
      IL_0104:  ldloc.s    V_6
      IL_0106:  brfalse.s  IL_011b

      IL_0108:  nop
      IL_0109:  ldarg.1
      IL_010a:  ldloc.s    V_4
      IL_010c:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
      IL_0111:  conv.u2
      IL_0112:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint16)
      IL_0117:  nop
      IL_0118:  nop
      IL_0119:  br.s       IL_013b

      IL_011b:  nop
      IL_011c:  ldarg.1
      IL_011d:  ldloc.s    V_4
      IL_011f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
      IL_0124:  conv.u1
      IL_0125:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
      IL_012a:  nop
      IL_012b:  ldarg.1
      IL_012c:  ldloc.s    V_4
      IL_012e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
      IL_0133:  conv.u1
      IL_0134:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
      IL_0139:  nop
      IL_013a:  nop
      IL_013b:  ldarg.1
      IL_013c:  ldloc.0
      IL_013d:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8[])
      IL_0142:  nop
      IL_0143:  nop
      IL_0144:  ldloca.s   V_3
      IL_0146:  call       instance bool valuetype [netstandard]System.Collections.Generic.List`1/Enumerator<class SocialExplorer.IO.FastDBF.DbfColumn>::MoveNext()
      IL_014b:  brtrue     IL_00a3

      IL_0150:  leave.s    IL_0161

    }  // end .try
    finally
    {
      IL_0152:  ldloca.s   V_3
      IL_0154:  constrained. valuetype [netstandard]System.Collections.Generic.List`1/Enumerator<class SocialExplorer.IO.FastDBF.DbfColumn>
      IL_015a:  callvirt   instance void [netstandard]System.IDisposable::Dispose()
      IL_015f:  nop
      IL_0160:  endfinally
    }  // end handler
    IL_0161:  ldarg.1
    IL_0162:  ldc.i4.s   13
    IL_0164:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Write(uint8)
    IL_0169:  nop
    IL_016a:  ldarg.1
    IL_016b:  callvirt   instance void [netstandard]System.IO.BinaryWriter::Flush()
    IL_0170:  nop
    IL_0171:  ldarg.0
    IL_0172:  ldc.i4.0
    IL_0173:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0178:  ldarg.0
    IL_0179:  ldc.i4.1
    IL_017a:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_017f:  ret
  } // end of method DbfHeader::Write

  .method public hidebysig instance void 
          Read(class [netstandard]System.IO.BinaryReader reader) cil managed
  {
    // Размер кода:       535 (0x217)
    .maxstack  6
    .locals init (int32 V_0,
             int32 V_1,
             int32 V_2,
             int32 V_3,
             int32 V_4,
             int32 V_5,
             int32 V_6,
             bool V_7,
             int32 V_8,
             char[] V_9,
             string V_10,
             int32 V_11,
             char V_12,
             int32 V_13,
             int32 V_14,
             int32 V_15,
             bool V_16,
             bool V_17,
             bool V_18,
             bool V_19,
             bool V_20,
             bool V_21)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_0007:  stloc.0
    IL_0008:  ldloc.0
    IL_0009:  ldc.i4.3
    IL_000a:  ceq
    IL_000c:  ldc.i4.0
    IL_000d:  ceq
    IL_000f:  stloc.s    V_7
    IL_0011:  ldloc.s    V_7
    IL_0013:  brfalse.s  IL_002b

    IL_0015:  ldstr      "Unsupported DBF reader Type "
    IL_001a:  ldloc.0
    IL_001b:  box        [netstandard]System.Int32
    IL_0020:  call       string [netstandard]System.String::Concat(object,
                                                                   object)
    IL_0025:  newobj     instance void [netstandard]System.NotSupportedException::.ctor(string)
    IL_002a:  throw

    IL_002b:  ldarg.1
    IL_002c:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_0031:  stloc.1
    IL_0032:  ldarg.1
    IL_0033:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_0038:  stloc.2
    IL_0039:  ldarg.1
    IL_003a:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_003f:  stloc.3
    IL_0040:  ldarg.0
    IL_0041:  ldloc.1
    IL_0042:  ldc.i4     0x76c
    IL_0047:  add
    IL_0048:  ldloc.2
    IL_0049:  ldloc.3
    IL_004a:  newobj     instance void [netstandard]System.DateTime::.ctor(int32,
                                                                           int32,
                                                                           int32)
    IL_004f:  stfld      valuetype [netstandard]System.DateTime SocialExplorer.IO.FastDBF.DbfHeader::_updateDate
    IL_0054:  ldarg.0
    IL_0055:  ldarg.1
    IL_0056:  callvirt   instance uint32 [netstandard]System.IO.BinaryReader::ReadUInt32()
    IL_005b:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0060:  ldarg.0
    IL_0061:  ldarg.1
    IL_0062:  callvirt   instance uint16 [netstandard]System.IO.BinaryReader::ReadUInt16()
    IL_0067:  stfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_006c:  ldarg.0
    IL_006d:  ldarg.1
    IL_006e:  callvirt   instance int16 [netstandard]System.IO.BinaryReader::ReadInt16()
    IL_0073:  stfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_0078:  ldarg.1
    IL_0079:  ldc.i4.s   20
    IL_007b:  callvirt   instance uint8[] [netstandard]System.IO.BinaryReader::ReadBytes(int32)
    IL_0080:  pop
    IL_0081:  ldarg.0
    IL_0082:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_0087:  ldc.i4.s   33
    IL_0089:  sub
    IL_008a:  ldc.i4.s   32
    IL_008c:  div
    IL_008d:  stloc.s    V_4
    IL_008f:  ldc.i4.1
    IL_0090:  stloc.s    V_5
    IL_0092:  ldarg.0
    IL_0093:  ldloc.s    V_4
    IL_0095:  newobj     instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::.ctor(int32)
    IL_009a:  stfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_009f:  ldc.i4.0
    IL_00a0:  stloc.s    V_8
    IL_00a2:  br         IL_0168

    IL_00a7:  nop
    IL_00a8:  ldc.i4.s   11
    IL_00aa:  newarr     [netstandard]System.Char
    IL_00af:  stloc.s    V_9
    IL_00b1:  ldarg.1
    IL_00b2:  ldc.i4.s   11
    IL_00b4:  callvirt   instance char[] [netstandard]System.IO.BinaryReader::ReadChars(int32)
    IL_00b9:  stloc.s    V_9
    IL_00bb:  ldloc.s    V_9
    IL_00bd:  newobj     instance void [netstandard]System.String::.ctor(char[])
    IL_00c2:  stloc.s    V_10
    IL_00c4:  ldloc.s    V_10
    IL_00c6:  ldc.i4.0
    IL_00c7:  callvirt   instance int32 [netstandard]System.String::IndexOf(char)
    IL_00cc:  stloc.s    V_11
    IL_00ce:  ldloc.s    V_11
    IL_00d0:  ldc.i4.m1
    IL_00d1:  ceq
    IL_00d3:  ldc.i4.0
    IL_00d4:  ceq
    IL_00d6:  stloc.s    V_16
    IL_00d8:  ldloc.s    V_16
    IL_00da:  brfalse.s  IL_00e8

    IL_00dc:  ldloc.s    V_10
    IL_00de:  ldc.i4.0
    IL_00df:  ldloc.s    V_11
    IL_00e1:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                               int32)
    IL_00e6:  stloc.s    V_10
    IL_00e8:  ldarg.1
    IL_00e9:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_00ee:  stloc.s    V_12
    IL_00f0:  ldarg.1
    IL_00f1:  callvirt   instance int32 [netstandard]System.IO.BinaryReader::ReadInt32()
    IL_00f6:  stloc.s    V_13
    IL_00f8:  ldc.i4.0
    IL_00f9:  stloc.s    V_14
    IL_00fb:  ldc.i4.0
    IL_00fc:  stloc.s    V_15
    IL_00fe:  ldloc.s    V_12
    IL_0100:  ldc.i4.s   67
    IL_0102:  beq.s      IL_010c

    IL_0104:  ldloc.s    V_12
    IL_0106:  ldc.i4.s   99
    IL_0108:  ceq
    IL_010a:  br.s       IL_010d

    IL_010c:  ldc.i4.1
    IL_010d:  stloc.s    V_17
    IL_010f:  ldloc.s    V_17
    IL_0111:  brfalse.s  IL_011f

    IL_0113:  nop
    IL_0114:  ldarg.1
    IL_0115:  callvirt   instance uint16 [netstandard]System.IO.BinaryReader::ReadUInt16()
    IL_011a:  stloc.s    V_14
    IL_011c:  nop
    IL_011d:  br.s       IL_0131

    IL_011f:  nop
    IL_0120:  ldarg.1
    IL_0121:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_0126:  stloc.s    V_14
    IL_0128:  ldarg.1
    IL_0129:  callvirt   instance uint8 [netstandard]System.IO.BinaryReader::ReadByte()
    IL_012e:  stloc.s    V_15
    IL_0130:  nop
    IL_0131:  ldarg.1
    IL_0132:  ldc.i4.s   14
    IL_0134:  callvirt   instance uint8[] [netstandard]System.IO.BinaryReader::ReadBytes(int32)
    IL_0139:  pop
    IL_013a:  ldarg.0
    IL_013b:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_0140:  ldloc.s    V_10
    IL_0142:  ldloc.s    V_12
    IL_0144:  call       valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::GetDbaseType(char)
    IL_0149:  ldloc.s    V_14
    IL_014b:  ldloc.s    V_15
    IL_014d:  ldloc.s    V_5
    IL_014f:  newobj     instance void SocialExplorer.IO.FastDBF.DbfColumn::.ctor(string,
                                                                                  valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType,
                                                                                  int32,
                                                                                  int32,
                                                                                  int32)
    IL_0154:  callvirt   instance void class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::Add(!0)
    IL_0159:  nop
    IL_015a:  ldloc.s    V_5
    IL_015c:  ldloc.s    V_14
    IL_015e:  add
    IL_015f:  stloc.s    V_5
    IL_0161:  nop
    IL_0162:  ldloc.s    V_8
    IL_0164:  ldc.i4.1
    IL_0165:  add
    IL_0166:  stloc.s    V_8
    IL_0168:  ldloc.s    V_8
    IL_016a:  ldloc.s    V_4
    IL_016c:  clt
    IL_016e:  stloc.s    V_18
    IL_0170:  ldloc.s    V_18
    IL_0172:  brtrue     IL_00a7

    IL_0177:  ldarg.1
    IL_0178:  ldc.i4.1
    IL_0179:  callvirt   instance uint8[] [netstandard]System.IO.BinaryReader::ReadBytes(int32)
    IL_017e:  pop
    IL_017f:  ldarg.0
    IL_0180:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_0185:  ldc.i4.s   33
    IL_0187:  ldc.i4.s   32
    IL_0189:  ldarg.0
    IL_018a:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_018f:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_0194:  mul
    IL_0195:  add
    IL_0196:  sub
    IL_0197:  stloc.s    V_6
    IL_0199:  ldloc.s    V_6
    IL_019b:  ldc.i4.0
    IL_019c:  cgt
    IL_019e:  stloc.s    V_19
    IL_01a0:  ldloc.s    V_19
    IL_01a2:  brfalse.s  IL_01ad

    IL_01a4:  ldarg.1
    IL_01a5:  ldloc.s    V_6
    IL_01a7:  callvirt   instance uint8[] [netstandard]System.IO.BinaryReader::ReadBytes(int32)
    IL_01ac:  pop
    IL_01ad:  ldarg.1
    IL_01ae:  callvirt   instance class [netstandard]System.IO.Stream [netstandard]System.IO.BinaryReader::get_BaseStream()
    IL_01b3:  callvirt   instance bool [netstandard]System.IO.Stream::get_CanSeek()
    IL_01b8:  brfalse.s  IL_01c5

    IL_01ba:  ldarg.0
    IL_01bb:  ldfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_01c0:  ldc.i4.0
    IL_01c1:  ceq
    IL_01c3:  br.s       IL_01c6

    IL_01c5:  ldc.i4.0
    IL_01c6:  stloc.s    V_20
    IL_01c8:  ldloc.s    V_20
    IL_01ca:  brfalse.s  IL_0208

    IL_01cc:  nop
    IL_01cd:  ldarg.0
    IL_01ce:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_01d3:  ldc.i4.0
    IL_01d4:  cgt
    IL_01d6:  stloc.s    V_21
    IL_01d8:  ldloc.s    V_21
    IL_01da:  brfalse.s  IL_0207

    IL_01dc:  ldarg.0
    IL_01dd:  ldarg.1
    IL_01de:  callvirt   instance class [netstandard]System.IO.Stream [netstandard]System.IO.BinaryReader::get_BaseStream()
    IL_01e3:  callvirt   instance int64 [netstandard]System.IO.Stream::get_Length()
    IL_01e8:  ldarg.0
    IL_01e9:  ldfld      uint16 SocialExplorer.IO.FastDBF.DbfHeader::_headerLength
    IL_01ee:  conv.u8
    IL_01ef:  sub
    IL_01f0:  ldc.i4.1
    IL_01f1:  conv.i8
    IL_01f2:  sub
    IL_01f3:  conv.r8
    IL_01f4:  ldarg.0
    IL_01f5:  ldfld      int32 SocialExplorer.IO.FastDBF.DbfHeader::_recordLength
    IL_01fa:  conv.r8
    IL_01fb:  div
    IL_01fc:  call       float64 [netstandard]System.Math::Round(float64)
    IL_0201:  conv.u4
    IL_0202:  stfld      uint32 SocialExplorer.IO.FastDBF.DbfHeader::_numRecords
    IL_0207:  nop
    IL_0208:  ldarg.0
    IL_0209:  ldc.i4.1
    IL_020a:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_locked
    IL_020f:  ldarg.0
    IL_0210:  ldc.i4.0
    IL_0211:  stfld      bool SocialExplorer.IO.FastDBF.DbfHeader::_isDirty
    IL_0216:  ret
  } // end of method DbfHeader::Read

  .method public hidebysig newslot virtual final 
          instance object  Clone() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (object V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  call       instance object [netstandard]System.Object::MemberwiseClone()
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfHeader::Clone

  .property instance uint16 HeaderLength()
  {
    .get instance uint16 SocialExplorer.IO.FastDBF.DbfHeader::get_HeaderLength()
  } // end of property DbfHeader::HeaderLength
  .property instance class SocialExplorer.IO.FastDBF.DbfColumn
          Item(string)
  {
    .get instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(string)
  } // end of property DbfHeader::Item
  .property instance class SocialExplorer.IO.FastDBF.DbfColumn
          Item(int32)
  {
    .get instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
  } // end of property DbfHeader::Item
  .property instance uint8[] EmptyDataRecord()
  {
    .get instance uint8[] SocialExplorer.IO.FastDBF.DbfHeader::get_EmptyDataRecord()
  } // end of property DbfHeader::EmptyDataRecord
  .property instance int32 ColumnCount()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
  } // end of property DbfHeader::ColumnCount
  .property instance int32 RecordLength()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
  } // end of property DbfHeader::RecordLength
  .property instance uint32 RecordCount()
  {
    .get instance uint32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordCount()
    .set instance void SocialExplorer.IO.FastDBF.DbfHeader::set_RecordCount(uint32)
  } // end of property DbfHeader::RecordCount
  .property instance bool Locked()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfHeader::get_Locked()
    .set instance void SocialExplorer.IO.FastDBF.DbfHeader::set_Locked(bool)
  } // end of property DbfHeader::Locked
  .property instance bool IsDirty()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfHeader::get_IsDirty()
    .set instance void SocialExplorer.IO.FastDBF.DbfHeader::set_IsDirty(bool)
  } // end of property DbfHeader::IsDirty
} // end of class SocialExplorer.IO.FastDBF.DbfHeader

.class public auto ansi beforefieldinit SocialExplorer.IO.FastDBF.DbfRecord
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.Reflection.DefaultMemberAttribute::.ctor(string) = ( 01 00 04 49 74 65 6D 00 00 )                      // ...Item..
  .field private class SocialExplorer.IO.FastDBF.DbfHeader _header
  .field private uint8[] _data
  .field private int64 _recordIndex
  .field private initonly uint8[] _emptyRecord
  .field private bool _allowStringTruncate
  .field private bool _allowDecimalTruncate
  .field private bool _allowIntegerTruncate
  .field private static initonly uint8[] _decimalClear
  .field private int32[] _tempIntVal
  .field private initonly class [netstandard]System.Text.Encoding encoding
  .field private initonly class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> _colNameToIdx
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(class SocialExplorer.IO.FastDBF.DbfHeader oHeader) cil managed
  {
    // Размер кода:       238 (0xee)
    .maxstack  3
    .locals init (int32 V_0,
             bool V_1)
    IL_0000:  ldarg.0
    IL_0001:  ldnull
    IL_0002:  stfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.0
    IL_0008:  ldnull
    IL_0009:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.m1
    IL_0010:  conv.i8
    IL_0011:  stfld      int64 SocialExplorer.IO.FastDBF.DbfRecord::_recordIndex
    IL_0016:  ldarg.0
    IL_0017:  ldnull
    IL_0018:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.1
    IL_001f:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowStringTruncate
    IL_0024:  ldarg.0
    IL_0025:  ldc.i4.0
    IL_0026:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowDecimalTruncate
    IL_002b:  ldarg.0
    IL_002c:  ldc.i4.0
    IL_002d:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowIntegerTruncate
    IL_0032:  ldarg.0
    IL_0033:  ldc.i4.1
    IL_0034:  newarr     [netstandard]System.Int32
    IL_0039:  stfld      int32[] SocialExplorer.IO.FastDBF.DbfRecord::_tempIntVal
    IL_003e:  ldarg.0
    IL_003f:  ldc.i4     0x4e4
    IL_0044:  call       class [netstandard]System.Text.Encoding [netstandard]System.Text.Encoding::GetEncoding(int32)
    IL_0049:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_004e:  ldarg.0
    IL_004f:  call       class [netstandard]System.StringComparer [netstandard]System.StringComparer::get_InvariantCulture()
    IL_0054:  newobj     instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::.ctor(class [netstandard]System.Collections.Generic.IEqualityComparer`1<!0>)
    IL_0059:  stfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_005e:  ldarg.0
    IL_005f:  call       instance void [netstandard]System.Object::.ctor()
    IL_0064:  nop
    IL_0065:  nop
    IL_0066:  ldarg.0
    IL_0067:  ldarg.1
    IL_0068:  stfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_006d:  ldarg.0
    IL_006e:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0073:  ldc.i4.1
    IL_0074:  callvirt   instance void SocialExplorer.IO.FastDBF.DbfHeader::set_Locked(bool)
    IL_0079:  nop
    IL_007a:  ldarg.0
    IL_007b:  ldarg.0
    IL_007c:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0081:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_RecordLength()
    IL_0086:  newarr     [netstandard]System.Byte
    IL_008b:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0090:  ldarg.0
    IL_0091:  ldc.i4.0
    IL_0092:  call       instance void SocialExplorer.IO.FastDBF.DbfRecord::set_IsDeleted(bool)
    IL_0097:  nop
    IL_0098:  ldarg.0
    IL_0099:  ldarg.0
    IL_009a:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_009f:  callvirt   instance uint8[] SocialExplorer.IO.FastDBF.DbfHeader::get_EmptyDataRecord()
    IL_00a4:  stfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_00a9:  ldarg.0
    IL_00aa:  ldarg.1
    IL_00ab:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfHeader::encoding
    IL_00b0:  stfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_00b5:  ldc.i4.0
    IL_00b6:  stloc.0
    IL_00b7:  br.s       IL_00db

    IL_00b9:  ldarg.0
    IL_00ba:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_00bf:  ldarg.1
    IL_00c0:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_00c5:  ldloc.0
    IL_00c6:  callvirt   instance !0 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Item(int32)
    IL_00cb:  callvirt   instance string SocialExplorer.IO.FastDBF.DbfColumn::get_Name()
    IL_00d0:  ldloc.0
    IL_00d1:  callvirt   instance void class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::set_Item(!0,
                                                                                                                          !1)
    IL_00d6:  nop
    IL_00d7:  ldloc.0
    IL_00d8:  ldc.i4.1
    IL_00d9:  add
    IL_00da:  stloc.0
    IL_00db:  ldloc.0
    IL_00dc:  ldarg.1
    IL_00dd:  ldfld      class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn> SocialExplorer.IO.FastDBF.DbfHeader::_fields
    IL_00e2:  callvirt   instance int32 class [netstandard]System.Collections.Generic.List`1<class SocialExplorer.IO.FastDBF.DbfColumn>::get_Count()
    IL_00e7:  clt
    IL_00e9:  stloc.1
    IL_00ea:  ldloc.1
    IL_00eb:  brtrue.s   IL_00b9

    IL_00ed:  ret
  } // end of method DbfRecord::.ctor

  .method public hidebysig specialname instance void 
          set_Item(int32 nColIndex,
                   string 'value') cil managed
  {
    // Размер кода:       1389 (0x56d)
    .maxstack  7
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_1,
             bool V_2,
             bool V_3,
             bool V_4,
             bool V_5,
             bool V_6,
             int32 V_7,
             bool V_8,
             int32 V_9,
             char[] V_10,
             char[] V_11,
             int32 V_12,
             bool V_13,
             bool V_14,
             bool V_15,
             bool V_16,
             int32 V_17,
             bool V_18,
             float64 V_19,
             char[] V_20,
             bool V_21,
             bool V_22,
             bool V_23,
             bool V_24,
             bool V_25,
             bool V_26,
             bool V_27,
             bool V_28,
             valuetype [netstandard]System.DateTime V_29,
             bool V_30,
             bool V_31)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
    IL_0014:  stloc.1
    IL_0015:  ldarg.2
    IL_0016:  call       bool [netstandard]System.String::IsNullOrEmpty(string)
    IL_001b:  stloc.2
    IL_001c:  ldloc.2
    IL_001d:  brfalse.s  IL_004a

    IL_001f:  nop
    IL_0020:  ldarg.0
    IL_0021:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_0026:  ldloc.0
    IL_0027:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_002c:  ldarg.0
    IL_002d:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0038:  ldloc.0
    IL_0039:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_003e:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_0043:  nop
    IL_0044:  nop
    IL_0045:  br         IL_056c

    IL_004a:  nop
    IL_004b:  ldloc.1
    IL_004c:  ldc.i4.0
    IL_004d:  ceq
    IL_004f:  stloc.3
    IL_0050:  ldloc.3
    IL_0051:  brfalse    IL_00e1

    IL_0056:  nop
    IL_0057:  ldarg.0
    IL_0058:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowStringTruncate
    IL_005d:  brtrue.s   IL_006f

    IL_005f:  ldarg.2
    IL_0060:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0065:  ldloc.0
    IL_0066:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_006b:  cgt
    IL_006d:  br.s       IL_0070

    IL_006f:  ldc.i4.0
    IL_0070:  stloc.s    V_4
    IL_0072:  ldloc.s    V_4
    IL_0074:  brfalse.s  IL_0081

    IL_0076:  ldstr      "Value not set. String truncation would occur and A"
    + "llowStringTruncate flag is set to false. To supress this exception chan"
    + "ge AllowStringTruncate to true."
    IL_007b:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_0080:  throw

    IL_0081:  ldarg.0
    IL_0082:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_0087:  ldloc.0
    IL_0088:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_008d:  ldarg.0
    IL_008e:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0093:  ldloc.0
    IL_0094:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0099:  ldloc.0
    IL_009a:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_009f:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_00a4:  nop
    IL_00a5:  ldarg.0
    IL_00a6:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_00ab:  ldarg.2
    IL_00ac:  ldc.i4.0
    IL_00ad:  ldarg.2
    IL_00ae:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_00b3:  ldloc.0
    IL_00b4:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_00b9:  bgt.s      IL_00c3

    IL_00bb:  ldarg.2
    IL_00bc:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_00c1:  br.s       IL_00c9

    IL_00c3:  ldloc.0
    IL_00c4:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_00c9:  ldarg.0
    IL_00ca:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_00cf:  ldloc.0
    IL_00d0:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_00d5:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(string,
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_00da:  pop
    IL_00db:  nop
    IL_00dc:  br         IL_056b

    IL_00e1:  ldloc.1
    IL_00e2:  ldc.i4.1
    IL_00e3:  ceq
    IL_00e5:  stloc.s    V_5
    IL_00e7:  ldloc.s    V_5
    IL_00e9:  brfalse    IL_0362

    IL_00ee:  nop
    IL_00ef:  ldloc.0
    IL_00f0:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_00f5:  ldc.i4.0
    IL_00f6:  ceq
    IL_00f8:  stloc.s    V_6
    IL_00fa:  ldloc.s    V_6
    IL_00fc:  brfalse    IL_0195

    IL_0101:  nop
    IL_0102:  ldarg.0
    IL_0103:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowIntegerTruncate
    IL_0108:  brtrue.s   IL_011a

    IL_010a:  ldarg.2
    IL_010b:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0110:  ldloc.0
    IL_0111:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0116:  cgt
    IL_0118:  br.s       IL_011b

    IL_011a:  ldc.i4.0
    IL_011b:  stloc.s    V_8
    IL_011d:  ldloc.s    V_8
    IL_011f:  brfalse.s  IL_012c

    IL_0121:  ldstr      "Value not set. Integer does not fit and would be t"
    + "runcated. AllowIntegerTruncate is set to false. To supress this excepti"
    + "on set AllowIntegerTruncate to true, although that is not recomended."
    IL_0126:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_012b:  throw

    IL_012c:  ldarg.0
    IL_012d:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_0132:  ldc.i4.0
    IL_0133:  ldarg.0
    IL_0134:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0139:  ldloc.0
    IL_013a:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_013f:  ldloc.0
    IL_0140:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0145:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_014a:  nop
    IL_014b:  ldarg.2
    IL_014c:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0151:  ldloc.0
    IL_0152:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0157:  bgt.s      IL_0161

    IL_0159:  ldarg.2
    IL_015a:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_015f:  br.s       IL_0167

    IL_0161:  ldloc.0
    IL_0162:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0167:  stloc.s    V_7
    IL_0169:  ldarg.0
    IL_016a:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_016f:  ldarg.2
    IL_0170:  ldc.i4.0
    IL_0171:  ldloc.s    V_7
    IL_0173:  ldarg.0
    IL_0174:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0179:  ldloc.0
    IL_017a:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_017f:  ldloc.0
    IL_0180:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0185:  add
    IL_0186:  ldloc.s    V_7
    IL_0188:  sub
    IL_0189:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(string,
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_018e:  pop
    IL_018f:  nop
    IL_0190:  br         IL_035c

    IL_0195:  nop
    IL_0196:  ldarg.2
    IL_0197:  ldc.i4.s   46
    IL_0199:  callvirt   instance int32 [netstandard]System.String::IndexOf(char)
    IL_019e:  stloc.s    V_9
    IL_01a0:  ldnull
    IL_01a1:  stloc.s    V_10
    IL_01a3:  ldnull
    IL_01a4:  stloc.s    V_11
    IL_01a6:  ldloc.s    V_9
    IL_01a8:  ldc.i4.m1
    IL_01a9:  cgt
    IL_01ab:  stloc.s    V_13
    IL_01ad:  ldloc.s    V_13
    IL_01af:  brfalse.s  IL_0203

    IL_01b1:  nop
    IL_01b2:  ldarg.2
    IL_01b3:  ldloc.s    V_9
    IL_01b5:  ldc.i4.1
    IL_01b6:  add
    IL_01b7:  callvirt   instance string [netstandard]System.String::Substring(int32)
    IL_01bc:  callvirt   instance string [netstandard]System.String::Trim()
    IL_01c1:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
    IL_01c6:  stloc.s    V_10
    IL_01c8:  ldarg.2
    IL_01c9:  ldc.i4.0
    IL_01ca:  ldloc.s    V_9
    IL_01cc:  callvirt   instance string [netstandard]System.String::Substring(int32,
                                                                               int32)
    IL_01d1:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
    IL_01d6:  stloc.s    V_11
    IL_01d8:  ldarg.0
    IL_01d9:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowDecimalTruncate
    IL_01de:  brtrue.s   IL_01ee

    IL_01e0:  ldloc.s    V_10
    IL_01e2:  ldlen
    IL_01e3:  conv.i4
    IL_01e4:  ldloc.0
    IL_01e5:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_01ea:  cgt
    IL_01ec:  br.s       IL_01ef

    IL_01ee:  ldc.i4.0
    IL_01ef:  stloc.s    V_14
    IL_01f1:  ldloc.s    V_14
    IL_01f3:  brfalse.s  IL_0200

    IL_01f5:  ldstr      "Value not set. Decimal does not fit and would be t"
    + "runcated. AllowDecimalTruncate is set to false. To supress this excepti"
    + "on set AllowDecimalTruncate to true."
    IL_01fa:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_01ff:  throw

    IL_0200:  nop
    IL_0201:  br.s       IL_020b

    IL_0203:  ldarg.2
    IL_0204:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
    IL_0209:  stloc.s    V_11
    IL_020b:  ldarg.0
    IL_020c:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowIntegerTruncate
    IL_0211:  brtrue.s   IL_022a

    IL_0213:  ldloc.s    V_11
    IL_0215:  ldlen
    IL_0216:  conv.i4
    IL_0217:  ldloc.0
    IL_0218:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_021d:  ldloc.0
    IL_021e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0223:  sub
    IL_0224:  ldc.i4.1
    IL_0225:  sub
    IL_0226:  cgt
    IL_0228:  br.s       IL_022b

    IL_022a:  ldc.i4.0
    IL_022b:  stloc.s    V_15
    IL_022d:  ldloc.s    V_15
    IL_022f:  brfalse.s  IL_023c

    IL_0231:  ldstr      "Value not set. Integer does not fit and would be t"
    + "runcated. AllowIntegerTruncate is set to false. To supress this excepti"
    + "on set AllowIntegerTruncate to true, although that is not recomended."
    IL_0236:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_023b:  throw

    IL_023c:  ldsfld     uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_decimalClear
    IL_0241:  ldc.i4.0
    IL_0242:  ldarg.0
    IL_0243:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0248:  ldloc.0
    IL_0249:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_024e:  ldloc.0
    IL_024f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0254:  add
    IL_0255:  ldloc.0
    IL_0256:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_025b:  sub
    IL_025c:  ldloc.0
    IL_025d:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0262:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_0267:  nop
    IL_0268:  ldarg.0
    IL_0269:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_026e:  ldc.i4.0
    IL_026f:  ldarg.0
    IL_0270:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0275:  ldloc.0
    IL_0276:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_027b:  ldloc.0
    IL_027c:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0281:  ldloc.0
    IL_0282:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0287:  sub
    IL_0288:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_028d:  nop
    IL_028e:  ldloc.s    V_9
    IL_0290:  ldc.i4.m1
    IL_0291:  cgt
    IL_0293:  stloc.s    V_16
    IL_0295:  ldloc.s    V_16
    IL_0297:  brfalse.s  IL_02e0

    IL_0299:  nop
    IL_029a:  ldloc.s    V_10
    IL_029c:  ldlen
    IL_029d:  conv.i4
    IL_029e:  ldloc.0
    IL_029f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_02a4:  bgt.s      IL_02ac

    IL_02a6:  ldloc.s    V_10
    IL_02a8:  ldlen
    IL_02a9:  conv.i4
    IL_02aa:  br.s       IL_02b2

    IL_02ac:  ldloc.0
    IL_02ad:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_02b2:  stloc.s    V_17
    IL_02b4:  ldarg.0
    IL_02b5:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_02ba:  ldloc.s    V_10
    IL_02bc:  ldc.i4.0
    IL_02bd:  ldloc.s    V_17
    IL_02bf:  ldarg.0
    IL_02c0:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_02c5:  ldloc.0
    IL_02c6:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_02cb:  ldloc.0
    IL_02cc:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_02d1:  add
    IL_02d2:  ldloc.0
    IL_02d3:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_02d8:  sub
    IL_02d9:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(char[],
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_02de:  pop
    IL_02df:  nop
    IL_02e0:  ldloc.s    V_11
    IL_02e2:  ldlen
    IL_02e3:  conv.i4
    IL_02e4:  ldloc.0
    IL_02e5:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_02ea:  ldloc.0
    IL_02eb:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_02f0:  sub
    IL_02f1:  ldc.i4.1
    IL_02f2:  sub
    IL_02f3:  bgt.s      IL_02fb

    IL_02f5:  ldloc.s    V_11
    IL_02f7:  ldlen
    IL_02f8:  conv.i4
    IL_02f9:  br.s       IL_030a

    IL_02fb:  ldloc.0
    IL_02fc:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0301:  ldloc.0
    IL_0302:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0307:  sub
    IL_0308:  ldc.i4.1
    IL_0309:  sub
    IL_030a:  stloc.s    V_12
    IL_030c:  ldarg.0
    IL_030d:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0312:  ldloc.s    V_11
    IL_0314:  ldc.i4.0
    IL_0315:  ldloc.s    V_12
    IL_0317:  ldarg.0
    IL_0318:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_031d:  ldloc.0
    IL_031e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0323:  ldloc.0
    IL_0324:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0329:  add
    IL_032a:  ldloc.0
    IL_032b:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0330:  sub
    IL_0331:  ldloc.s    V_12
    IL_0333:  sub
    IL_0334:  ldc.i4.1
    IL_0335:  sub
    IL_0336:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(char[],
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_033b:  pop
    IL_033c:  ldarg.0
    IL_033d:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0342:  ldloc.0
    IL_0343:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0348:  ldloc.0
    IL_0349:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_034e:  add
    IL_034f:  ldloc.0
    IL_0350:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DecimalCount()
    IL_0355:  sub
    IL_0356:  ldc.i4.1
    IL_0357:  sub
    IL_0358:  ldc.i4.s   46
    IL_035a:  stelem.i1
    IL_035b:  nop
    IL_035c:  nop
    IL_035d:  br         IL_056b

    IL_0362:  ldloc.1
    IL_0363:  ldc.i4.7
    IL_0364:  ceq
    IL_0366:  stloc.s    V_18
    IL_0368:  ldloc.s    V_18
    IL_036a:  brfalse    IL_0402

    IL_036f:  nop
    IL_0370:  ldarg.2
    IL_0371:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0376:  ldloc.0
    IL_0377:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_037c:  cgt
    IL_037e:  stloc.s    V_21
    IL_0380:  ldloc.s    V_21
    IL_0382:  brfalse.s  IL_038f

    IL_0384:  ldstr      "Value not set. Float value does not fit and would "
    + "be truncated."
    IL_0389:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_038e:  throw

    IL_038f:  ldarg.2
    IL_0390:  ldloca.s   V_19
    IL_0392:  call       bool [netstandard]System.Double::TryParse(string,
                                                                   float64&)
    IL_0397:  ldc.i4.0
    IL_0398:  ceq
    IL_039a:  stloc.s    V_22
    IL_039c:  ldloc.s    V_22
    IL_039e:  brfalse.s  IL_03b7

    IL_03a0:  nop
    IL_03a1:  ldstr      "Value not set. Float value format is bad: '"
    IL_03a6:  ldarg.2
    IL_03a7:  ldstr      "'   expected format: ' 2.40000000000e+001'"
    IL_03ac:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_03b1:  newobj     instance void SocialExplorer.IO.FastDBF.DbfDataTruncateException::.ctor(string)
    IL_03b6:  throw

    IL_03b7:  ldsfld     uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_decimalClear
    IL_03bc:  ldc.i4.0
    IL_03bd:  ldarg.0
    IL_03be:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_03c3:  ldloc.0
    IL_03c4:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_03c9:  ldloc.0
    IL_03ca:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_03cf:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_03d4:  nop
    IL_03d5:  ldarg.2
    IL_03d6:  callvirt   instance char[] [netstandard]System.String::ToCharArray()
    IL_03db:  stloc.s    V_20
    IL_03dd:  ldarg.0
    IL_03de:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_03e3:  ldloc.s    V_20
    IL_03e5:  ldc.i4.0
    IL_03e6:  ldloc.s    V_20
    IL_03e8:  ldlen
    IL_03e9:  conv.i4
    IL_03ea:  ldarg.0
    IL_03eb:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_03f0:  ldloc.0
    IL_03f1:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_03f6:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(char[],
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_03fb:  pop
    IL_03fc:  nop
    IL_03fd:  br         IL_056b

    IL_0402:  ldloc.1
    IL_0403:  ldc.i4.6
    IL_0404:  ceq
    IL_0406:  stloc.s    V_23
    IL_0408:  ldloc.s    V_23
    IL_040a:  brfalse.s  IL_043b

    IL_040c:  nop
    IL_040d:  ldarg.0
    IL_040e:  ldfld      int32[] SocialExplorer.IO.FastDBF.DbfRecord::_tempIntVal
    IL_0413:  ldc.i4.0
    IL_0414:  ldarg.2
    IL_0415:  call       int32 [netstandard]System.Convert::ToInt32(string)
    IL_041a:  stelem.i4
    IL_041b:  ldarg.0
    IL_041c:  ldfld      int32[] SocialExplorer.IO.FastDBF.DbfRecord::_tempIntVal
    IL_0421:  ldc.i4.0
    IL_0422:  ldarg.0
    IL_0423:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0428:  ldloc.0
    IL_0429:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_042e:  ldc.i4.4
    IL_042f:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_0434:  nop
    IL_0435:  nop
    IL_0436:  br         IL_056b

    IL_043b:  ldloc.1
    IL_043c:  ldc.i4.4
    IL_043d:  ceq
    IL_043f:  stloc.s    V_24
    IL_0441:  ldloc.s    V_24
    IL_0443:  brfalse.s  IL_0451

    IL_0445:  nop
    IL_0446:  ldstr      "Memo data type functionality not implemented yet!"
    IL_044b:  newobj     instance void [netstandard]System.NotImplementedException::.ctor(string)
    IL_0450:  throw

    IL_0451:  ldloc.1
    IL_0452:  ldc.i4.2
    IL_0453:  ceq
    IL_0455:  stloc.s    V_25
    IL_0457:  ldloc.s    V_25
    IL_0459:  brfalse    IL_0504

    IL_045e:  nop
    IL_045f:  ldarg.2
    IL_0460:  ldstr      "true"
    IL_0465:  ldc.i4.1
    IL_0466:  call       int32 [netstandard]System.String::Compare(string,
                                                                   string,
                                                                   bool)
    IL_046b:  brfalse.s  IL_04a8

    IL_046d:  ldarg.2
    IL_046e:  ldstr      "1"
    IL_0473:  ldc.i4.1
    IL_0474:  call       int32 [netstandard]System.String::Compare(string,
                                                                   string,
                                                                   bool)
    IL_0479:  brfalse.s  IL_04a8

    IL_047b:  ldarg.2
    IL_047c:  ldstr      "T"
    IL_0481:  ldc.i4.1
    IL_0482:  call       int32 [netstandard]System.String::Compare(string,
                                                                   string,
                                                                   bool)
    IL_0487:  brfalse.s  IL_04a8

    IL_0489:  ldarg.2
    IL_048a:  ldstr      "yes"
    IL_048f:  ldc.i4.1
    IL_0490:  call       int32 [netstandard]System.String::Compare(string,
                                                                   string,
                                                                   bool)
    IL_0495:  brfalse.s  IL_04a8

    IL_0497:  ldarg.2
    IL_0498:  ldstr      "Y"
    IL_049d:  ldc.i4.1
    IL_049e:  call       int32 [netstandard]System.String::Compare(string,
                                                                   string,
                                                                   bool)
    IL_04a3:  ldc.i4.0
    IL_04a4:  ceq
    IL_04a6:  br.s       IL_04a9

    IL_04a8:  ldc.i4.1
    IL_04a9:  stloc.s    V_26
    IL_04ab:  ldloc.s    V_26
    IL_04ad:  brfalse.s  IL_04c0

    IL_04af:  ldarg.0
    IL_04b0:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_04b5:  ldloc.0
    IL_04b6:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_04bb:  ldc.i4.s   84
    IL_04bd:  stelem.i1
    IL_04be:  br.s       IL_0501

    IL_04c0:  ldarg.2
    IL_04c1:  ldstr      " "
    IL_04c6:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_04cb:  brtrue.s   IL_04da

    IL_04cd:  ldarg.2
    IL_04ce:  ldstr      "\?"
    IL_04d3:  call       bool [netstandard]System.String::op_Equality(string,
                                                                      string)
    IL_04d8:  br.s       IL_04db

    IL_04da:  ldc.i4.1
    IL_04db:  stloc.s    V_27
    IL_04dd:  ldloc.s    V_27
    IL_04df:  brfalse.s  IL_04f2

    IL_04e1:  ldarg.0
    IL_04e2:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_04e7:  ldloc.0
    IL_04e8:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_04ed:  ldc.i4.s   63
    IL_04ef:  stelem.i1
    IL_04f0:  br.s       IL_0501

    IL_04f2:  ldarg.0
    IL_04f3:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_04f8:  ldloc.0
    IL_04f9:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_04fe:  ldc.i4.s   70
    IL_0500:  stelem.i1
    IL_0501:  nop
    IL_0502:  br.s       IL_056b

    IL_0504:  ldloc.1
    IL_0505:  ldc.i4.3
    IL_0506:  ceq
    IL_0508:  stloc.s    V_28
    IL_050a:  ldloc.s    V_28
    IL_050c:  brfalse.s  IL_0539

    IL_050e:  nop
    IL_050f:  ldarg.2
    IL_0510:  ldloca.s   V_29
    IL_0512:  call       bool [netstandard]System.DateTime::TryParse(string,
                                                                     valuetype [netstandard]System.DateTime&)
    IL_0517:  stloc.s    V_30
    IL_0519:  ldloc.s    V_30
    IL_051b:  brfalse.s  IL_052b

    IL_051d:  nop
    IL_051e:  ldarg.0
    IL_051f:  ldarg.1
    IL_0520:  ldloc.s    V_29
    IL_0522:  call       instance void SocialExplorer.IO.FastDBF.DbfRecord::SetDateValue(int32,
                                                                                         valuetype [netstandard]System.DateTime)
    IL_0527:  nop
    IL_0528:  nop
    IL_0529:  br.s       IL_0536

    IL_052b:  ldstr      "Date could not be parsed from source string! Pleas"
    + "e parse the Date and set the value (you can try using DateTime.Parse() "
    + "or DateTime.TryParse() functions)."
    IL_0530:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0535:  throw

    IL_0536:  nop
    IL_0537:  br.s       IL_056b

    IL_0539:  ldloc.1
    IL_053a:  ldc.i4.5
    IL_053b:  ceq
    IL_053d:  stloc.s    V_31
    IL_053f:  ldloc.s    V_31
    IL_0541:  brfalse.s  IL_054e

    IL_0543:  ldstr      "Can not use string source to set binary data. Use "
    + "SetBinaryValue() and GetBinaryValue() functions instead."
    IL_0548:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_054d:  throw

    IL_054e:  ldstr      "Unrecognized data type: "
    IL_0553:  ldloca.s   V_1
    IL_0555:  constrained. SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType
    IL_055b:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0560:  call       string [netstandard]System.String::Concat(string,
                                                                   string)
    IL_0565:  newobj     instance void [netstandard]System.IO.InvalidDataException::.ctor(string)
    IL_056a:  throw

    IL_056b:  nop
    IL_056c:  ret
  } // end of method DbfRecord::set_Item

  .method public hidebysig specialname instance string 
          get_Item(int32 nColIndex) cil managed
  {
    // Размер кода:       53 (0x35)
    .maxstack  4
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0014:  ldarg.0
    IL_0015:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0026:  callvirt   instance char[] [netstandard]System.Text.Encoding::GetChars(uint8[],
                                                                                     int32,
                                                                                     int32)
    IL_002b:  newobj     instance void [netstandard]System.String::.ctor(char[])
    IL_0030:  stloc.1
    IL_0031:  br.s       IL_0033

    IL_0033:  ldloc.1
    IL_0034:  ret
  } // end of method DbfRecord::get_Item

  .method public hidebysig specialname instance string 
          get_Item(string nColName) cil managed
  {
    // Размер кода:       57 (0x39)
    .maxstack  3
    .locals init (bool V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::ContainsKey(!0)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  brfalse.s  IL_0026

    IL_0011:  ldarg.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance !1 class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::get_Item(!0)
    IL_001e:  call       instance string SocialExplorer.IO.FastDBF.DbfRecord::get_Item(int32)
    IL_0023:  stloc.1
    IL_0024:  br.s       IL_0037

    IL_0026:  ldstr      "There's no column with name '{0}'"
    IL_002b:  ldarg.1
    IL_002c:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0031:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0036:  throw

    IL_0037:  ldloc.1
    IL_0038:  ret
  } // end of method DbfRecord::get_Item

  .method public hidebysig specialname instance void 
          set_Item(string nColName,
                   string 'value') cil managed
  {
    // Размер кода:       57 (0x39)
    .maxstack  3
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance bool class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::ContainsKey(!0)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  brfalse.s  IL_0027

    IL_0011:  ldarg.0
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [netstandard]System.Collections.Generic.Dictionary`2<string,int32> SocialExplorer.IO.FastDBF.DbfRecord::_colNameToIdx
    IL_0018:  ldarg.1
    IL_0019:  callvirt   instance !1 class [netstandard]System.Collections.Generic.Dictionary`2<string,int32>::get_Item(!0)
    IL_001e:  ldarg.2
    IL_001f:  call       instance void SocialExplorer.IO.FastDBF.DbfRecord::set_Item(int32,
                                                                                     string)
    IL_0024:  nop
    IL_0025:  br.s       IL_0038

    IL_0027:  ldstr      "There's no column with name '{0}'"
    IL_002c:  ldarg.1
    IL_002d:  call       string [netstandard]System.String::Format(string,
                                                                   object)
    IL_0032:  newobj     instance void [netstandard]System.InvalidOperationException::.ctor(string)
    IL_0037:  throw

    IL_0038:  ret
  } // end of method DbfRecord::set_Item

  .method public hidebysig instance valuetype [netstandard]System.DateTime 
          GetDateValue(int32 nColIndex) cil managed
  {
    // Размер кода:       106 (0x6a)
    .maxstack  4
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             bool V_1,
             string V_2,
             valuetype [netstandard]System.DateTime V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
    IL_0014:  ldc.i4.3
    IL_0015:  ceq
    IL_0017:  stloc.1
    IL_0018:  ldloc.1
    IL_0019:  brfalse.s  IL_004d

    IL_001b:  nop
    IL_001c:  ldarg.0
    IL_001d:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0022:  ldarg.0
    IL_0023:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0028:  ldloc.0
    IL_0029:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_002e:  ldloc.0
    IL_002f:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0034:  callvirt   instance string [netstandard]System.Text.Encoding::GetString(uint8[],
                                                                                      int32,
                                                                                      int32)
    IL_0039:  stloc.2
    IL_003a:  ldloc.2
    IL_003b:  ldstr      "yyyyMMdd"
    IL_0040:  call       class [netstandard]System.Globalization.CultureInfo [netstandard]System.Globalization.CultureInfo::get_InvariantCulture()
    IL_0045:  call       valuetype [netstandard]System.DateTime [netstandard]System.DateTime::ParseExact(string,
                                                                                                         string,
                                                                                                         class [netstandard]System.IFormatProvider)
    IL_004a:  stloc.3
    IL_004b:  br.s       IL_0068

    IL_004d:  ldstr      "Invalid data type. Column '"
    IL_0052:  ldloc.0
    IL_0053:  callvirt   instance string SocialExplorer.IO.FastDBF.DbfColumn::get_Name()
    IL_0058:  ldstr      "' is not a date column."
    IL_005d:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_0062:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0067:  throw

    IL_0068:  ldloc.3
    IL_0069:  ret
  } // end of method DbfRecord::GetDateValue

  .method public hidebysig instance void 
          SetDateValue(int32 nColIndex,
                       valuetype [netstandard]System.DateTime 'value') cil managed
  {
    // Размер кода:       118 (0x76)
    .maxstack  6
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_1,
             bool V_2,
             valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
    IL_0014:  stloc.1
    IL_0015:  ldloc.1
    IL_0016:  ldc.i4.3
    IL_0017:  ceq
    IL_0019:  stloc.2
    IL_001a:  ldloc.2
    IL_001b:  brfalse.s  IL_004c

    IL_001d:  nop
    IL_001e:  ldarg.0
    IL_001f:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0024:  ldarga.s   'value'
    IL_0026:  ldstr      "yyyyMMdd"
    IL_002b:  call       instance string [netstandard]System.DateTime::ToString(string)
    IL_0030:  ldc.i4.0
    IL_0031:  ldloc.0
    IL_0032:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0037:  ldarg.0
    IL_0038:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_003d:  ldloc.0
    IL_003e:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0043:  callvirt   instance int32 [netstandard]System.Text.Encoding::GetBytes(string,
                                                                                    int32,
                                                                                    int32,
                                                                                    uint8[],
                                                                                    int32)
    IL_0048:  pop
    IL_0049:  nop
    IL_004a:  br.s       IL_0075

    IL_004c:  ldstr      "Invalid data type. Column is of '"
    IL_0051:  ldloc.0
    IL_0052:  callvirt   instance valuetype SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType SocialExplorer.IO.FastDBF.DbfColumn::get_ColumnType()
    IL_0057:  stloc.3
    IL_0058:  ldloca.s   V_3
    IL_005a:  constrained. SocialExplorer.IO.FastDBF.DbfColumn/DbfColumnType
    IL_0060:  callvirt   instance string [netstandard]System.Object::ToString()
    IL_0065:  ldstr      "' type, not date."
    IL_006a:  call       string [netstandard]System.String::Concat(string,
                                                                   string,
                                                                   string)
    IL_006f:  newobj     instance void [netstandard]System.Exception::.ctor(string)
    IL_0074:  throw

    IL_0075:  ret
  } // end of method DbfRecord::SetDateValue

  .method public hidebysig instance void 
          Clear() cil managed
  {
    // Размер кода:       38 (0x26)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_0007:  ldc.i4.0
    IL_0008:  ldarg.0
    IL_0009:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000e:  ldc.i4.0
    IL_000f:  ldarg.0
    IL_0010:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_emptyRecord
    IL_0015:  ldlen
    IL_0016:  conv.i4
    IL_0017:  call       void [netstandard]System.Buffer::BlockCopy(class [netstandard]System.Array,
                                                                    int32,
                                                                    class [netstandard]System.Array,
                                                                    int32,
                                                                    int32)
    IL_001c:  nop
    IL_001d:  ldarg.0
    IL_001e:  ldc.i4.m1
    IL_001f:  conv.i8
    IL_0020:  stfld      int64 SocialExplorer.IO.FastDBF.DbfRecord::_recordIndex
    IL_0025:  ret
  } // end of method DbfRecord::Clear

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Размер кода:       28 (0x1c)
    .maxstack  2
    .locals init (string V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0007:  ldarg.0
    IL_0008:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000d:  callvirt   instance char[] [netstandard]System.Text.Encoding::GetChars(uint8[])
    IL_0012:  newobj     instance void [netstandard]System.String::.ctor(char[])
    IL_0017:  stloc.0
    IL_0018:  br.s       IL_001a

    IL_001a:  ldloc.0
    IL_001b:  ret
  } // end of method DbfRecord::ToString

  .method public hidebysig specialname instance int64 
          get_RecordIndex() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (int64 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int64 SocialExplorer.IO.FastDBF.DbfRecord::_recordIndex
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfRecord::get_RecordIndex

  .method public hidebysig specialname instance void 
          set_RecordIndex(int64 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      int64 SocialExplorer.IO.FastDBF.DbfRecord::_recordIndex
    IL_0008:  ret
  } // end of method DbfRecord::set_RecordIndex

  .method public hidebysig specialname instance bool 
          get_IsDeleted() cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  2
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0007:  ldc.i4.0
    IL_0008:  ldelem.u1
    IL_0009:  ldc.i4.s   42
    IL_000b:  ceq
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method DbfRecord::get_IsDeleted

  .method public hidebysig specialname instance void 
          set_IsDeleted(bool 'value') cil managed
  {
    // Размер кода:       19 (0x13)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0007:  ldc.i4.0
    IL_0008:  ldarg.1
    IL_0009:  brtrue.s   IL_000f

    IL_000b:  ldc.i4.s   32
    IL_000d:  br.s       IL_0011

    IL_000f:  ldc.i4.s   42
    IL_0011:  stelem.i1
    IL_0012:  ret
  } // end of method DbfRecord::set_IsDeleted

  .method public hidebysig specialname instance bool 
          get_AllowStringTurncate() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowStringTruncate
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfRecord::get_AllowStringTurncate

  .method public hidebysig specialname instance void 
          set_AllowStringTurncate(bool 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowStringTruncate
    IL_0008:  ret
  } // end of method DbfRecord::set_AllowStringTurncate

  .method public hidebysig specialname instance bool 
          get_AllowDecimalTruncate() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowDecimalTruncate
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfRecord::get_AllowDecimalTruncate

  .method public hidebysig specialname instance void 
          set_AllowDecimalTruncate(bool 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowDecimalTruncate
    IL_0008:  ret
  } // end of method DbfRecord::set_AllowDecimalTruncate

  .method public hidebysig specialname instance bool 
          get_AllowIntegerTruncate() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowIntegerTruncate
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfRecord::get_AllowIntegerTruncate

  .method public hidebysig specialname instance void 
          set_AllowIntegerTruncate(bool 'value') cil managed
  {
    // Размер кода:       9 (0x9)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldarg.1
    IL_0003:  stfld      bool SocialExplorer.IO.FastDBF.DbfRecord::_allowIntegerTruncate
    IL_0008:  ret
  } // end of method DbfRecord::set_AllowIntegerTruncate

  .method public hidebysig specialname instance class SocialExplorer.IO.FastDBF.DbfHeader 
          get_Header() cil managed
  {
    // Размер кода:       12 (0xc)
    .maxstack  1
    .locals init (class SocialExplorer.IO.FastDBF.DbfHeader V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method DbfRecord::get_Header

  .method public hidebysig instance class SocialExplorer.IO.FastDBF.DbfColumn 
          Column(int32 index) cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method DbfRecord::Column

  .method public hidebysig instance class SocialExplorer.IO.FastDBF.DbfColumn 
          Column(string sName) cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  2
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(string)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method DbfRecord::Column

  .method public hidebysig specialname instance int32 
          get_ColumnCount() cil managed
  {
    // Размер кода:       17 (0x11)
    .maxstack  1
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::get_ColumnCount()
    IL_000c:  stloc.0
    IL_000d:  br.s       IL_000f

    IL_000f:  ldloc.0
    IL_0010:  ret
  } // end of method DbfRecord::get_ColumnCount

  .method public hidebysig instance int32 
          FindColumn(string sName) cil managed
  {
    // Размер кода:       18 (0x12)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.1
    IL_0008:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfHeader::FindColumn(string)
    IL_000d:  stloc.0
    IL_000e:  br.s       IL_0010

    IL_0010:  ldloc.0
    IL_0011:  ret
  } // end of method DbfRecord::FindColumn

  .method famorassem hidebysig instance void 
          Write(class [netstandard]System.IO.Stream osw) cil managed
  {
    // Размер кода:       24 (0x18)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000f:  ldlen
    IL_0010:  conv.i4
    IL_0011:  callvirt   instance void [netstandard]System.IO.Stream::Write(uint8[],
                                                                            int32,
                                                                            int32)
    IL_0016:  nop
    IL_0017:  ret
  } // end of method DbfRecord::Write

  .method famorassem hidebysig instance void 
          Write(class [netstandard]System.IO.Stream obw,
                bool bClearRecordAfterWrite) cil managed
  {
    // Размер кода:       36 (0x24)
    .maxstack  4
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000f:  ldlen
    IL_0010:  conv.i4
    IL_0011:  callvirt   instance void [netstandard]System.IO.Stream::Write(uint8[],
                                                                            int32,
                                                                            int32)
    IL_0016:  nop
    IL_0017:  ldarg.2
    IL_0018:  stloc.0
    IL_0019:  ldloc.0
    IL_001a:  brfalse.s  IL_0023

    IL_001c:  ldarg.0
    IL_001d:  call       instance void SocialExplorer.IO.FastDBF.DbfRecord::Clear()
    IL_0022:  nop
    IL_0023:  ret
  } // end of method DbfRecord::Write

  .method famorassem hidebysig instance bool 
          Read(class [netstandard]System.IO.Stream obr) cil managed
  {
    // Размер кода:       40 (0x28)
    .maxstack  4
    .locals init (bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  ldarg.0
    IL_0003:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_0008:  ldc.i4.0
    IL_0009:  ldarg.0
    IL_000a:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_000f:  ldlen
    IL_0010:  conv.i4
    IL_0011:  callvirt   instance int32 [netstandard]System.IO.Stream::Read(uint8[],
                                                                            int32,
                                                                            int32)
    IL_0016:  ldarg.0
    IL_0017:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_001c:  ldlen
    IL_001d:  conv.i4
    IL_001e:  clt
    IL_0020:  ldc.i4.0
    IL_0021:  ceq
    IL_0023:  stloc.0
    IL_0024:  br.s       IL_0026

    IL_0026:  ldloc.0
    IL_0027:  ret
  } // end of method DbfRecord::Read

  .method famorassem hidebysig instance string 
          ReadValue(class [netstandard]System.IO.Stream obr,
                    int32 colIndex) cil managed
  {
    // Размер кода:       53 (0x35)
    .maxstack  4
    .locals init (class SocialExplorer.IO.FastDBF.DbfColumn V_0,
             string V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::_header
    IL_0007:  ldarg.2
    IL_0008:  callvirt   instance class SocialExplorer.IO.FastDBF.DbfColumn SocialExplorer.IO.FastDBF.DbfHeader::get_Item(int32)
    IL_000d:  stloc.0
    IL_000e:  ldarg.0
    IL_000f:  ldfld      class [netstandard]System.Text.Encoding SocialExplorer.IO.FastDBF.DbfRecord::encoding
    IL_0014:  ldarg.0
    IL_0015:  ldfld      uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_data
    IL_001a:  ldloc.0
    IL_001b:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_DataAddress()
    IL_0020:  ldloc.0
    IL_0021:  callvirt   instance int32 SocialExplorer.IO.FastDBF.DbfColumn::get_Length()
    IL_0026:  callvirt   instance char[] [netstandard]System.Text.Encoding::GetChars(uint8[],
                                                                                     int32,
                                                                                     int32)
    IL_002b:  newobj     instance void [netstandard]System.String::.ctor(char[])
    IL_0030:  stloc.1
    IL_0031:  br.s       IL_0033

    IL_0033:  ldloc.1
    IL_0034:  ret
  } // end of method DbfRecord::ReadValue

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Размер кода:       24 (0x18)
    .maxstack  8
    IL_0000:  ldc.i4.s   45
    IL_0002:  newarr     [netstandard]System.Byte
    IL_0007:  dup
    IL_0008:  ldtoken    field valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=45' '<PrivateImplementationDetails>'::'5AA93B0612CE692CBBCBE7BC809C03EF2167100B'
    IL_000d:  call       void [netstandard]System.Runtime.CompilerServices.RuntimeHelpers::InitializeArray(class [netstandard]System.Array,
                                                                                                           valuetype [netstandard]System.RuntimeFieldHandle)
    IL_0012:  stsfld     uint8[] SocialExplorer.IO.FastDBF.DbfRecord::_decimalClear
    IL_0017:  ret
  } // end of method DbfRecord::.cctor

  .property instance string Item(int32)
  {
    .get instance string SocialExplorer.IO.FastDBF.DbfRecord::get_Item(int32)
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_Item(int32,
                                                                     string)
  } // end of property DbfRecord::Item
  .property instance string Item(string)
  {
    .get instance string SocialExplorer.IO.FastDBF.DbfRecord::get_Item(string)
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_Item(string,
                                                                     string)
  } // end of property DbfRecord::Item
  .property instance int64 RecordIndex()
  {
    .get instance int64 SocialExplorer.IO.FastDBF.DbfRecord::get_RecordIndex()
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_RecordIndex(int64)
  } // end of property DbfRecord::RecordIndex
  .property instance bool IsDeleted()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfRecord::get_IsDeleted()
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_IsDeleted(bool)
  } // end of property DbfRecord::IsDeleted
  .property instance bool AllowStringTurncate()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfRecord::get_AllowStringTurncate()
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_AllowStringTurncate(bool)
  } // end of property DbfRecord::AllowStringTurncate
  .property instance bool AllowDecimalTruncate()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfRecord::get_AllowDecimalTruncate()
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_AllowDecimalTruncate(bool)
  } // end of property DbfRecord::AllowDecimalTruncate
  .property instance bool AllowIntegerTruncate()
  {
    .get instance bool SocialExplorer.IO.FastDBF.DbfRecord::get_AllowIntegerTruncate()
    .set instance void SocialExplorer.IO.FastDBF.DbfRecord::set_AllowIntegerTruncate(bool)
  } // end of property DbfRecord::AllowIntegerTruncate
  .property instance class SocialExplorer.IO.FastDBF.DbfHeader
          Header()
  {
    .get instance class SocialExplorer.IO.FastDBF.DbfHeader SocialExplorer.IO.FastDBF.DbfRecord::get_Header()
  } // end of property DbfRecord::Header
  .property instance int32 ColumnCount()
  {
    .get instance int32 SocialExplorer.IO.FastDBF.DbfRecord::get_ColumnCount()
  } // end of property DbfRecord::ColumnCount
} // end of class SocialExplorer.IO.FastDBF.DbfRecord

.class private auto ansi sealed '<PrivateImplementationDetails>'
       extends [netstandard]System.Object
{
  .custom instance void [netstandard]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .class explicit ansi sealed nested private '__StaticArrayInitTypeSize=45'
         extends [netstandard]System.ValueType
  {
    .pack 1
    .size 45
  } // end of class '__StaticArrayInitTypeSize=45'

  .field static assembly initonly valuetype '<PrivateImplementationDetails>'/'__StaticArrayInitTypeSize=45' '5AA93B0612CE692CBBCBE7BC809C03EF2167100B' at I_000080E8
  .method assembly hidebysig static uint32 
          ComputeStringHash(string s) cil managed
  {
    // Размер кода:       46 (0x2e)
    .maxstack  2
    .locals init (uint32 V_0,
             int32 V_1)
    IL_0000:  ldarg.0
    IL_0001:  brfalse.s  IL_002c

    IL_0003:  ldc.i4     0x811c9dc5
    IL_0008:  stloc.0
    IL_0009:  ldc.i4.0
    IL_000a:  stloc.1
    IL_000b:  br.s       IL_0021

    IL_000d:  ldarg.0
    IL_000e:  ldloc.1
    IL_000f:  callvirt   instance char [netstandard]System.String::get_Chars(int32)
    IL_0014:  ldloc.0
    IL_0015:  xor
    IL_0016:  ldc.i4     0x1000193
    IL_001b:  mul
    IL_001c:  stloc.0
    IL_001d:  ldloc.1
    IL_001e:  ldc.i4.1
    IL_001f:  add
    IL_0020:  stloc.1
    IL_0021:  ldloc.1
    IL_0022:  ldarg.0
    IL_0023:  callvirt   instance int32 [netstandard]System.String::get_Length()
    IL_0028:  bge.s      IL_002c

    IL_002a:  br.s       IL_000d

    IL_002c:  ldloc.0
    IL_002d:  ret
  } // end of method '<PrivateImplementationDetails>'::ComputeStringHash

} // end of class '<PrivateImplementationDetails>'


// =============================================================

.data cil I_000080E8 = bytearray (
                 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30  // 0000000000000000
                 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30 30  // 0000000000000000
                 30 30 30 30 30 30 30 30 30 30 30 30 30)          // 0000000000000
// *********** ДИЗАССЕМБЛИРОВАНИЕ ЗАВЕРШЕНО ***********************
// ВНИМАНИЕ: создан файл ресурсов Win32 MyApp.res
