.class public final LX/Pnv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/text/SimpleDateFormat;

.field public static final A0E:[B

.field public static final A0F:[Ljava/lang/String;

.field public static final A0G:LX/Po0;

.field public static final A0H:Ljava/nio/charset/Charset;

.field public static final A0I:Z

.field public static final A0J:[B

.field public static final A0K:[B

.field public static final A0L:[B

.field public static final A0M:[B

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[B

.field public static final A0X:[I

.field public static final A0Y:[I

.field public static final A0Z:[I

.field public static final A0a:[I

.field public static final A0b:[[LX/Po0;

.field public static final A0c:LX/Po0;

.field public static final A0d:LX/Po0;

.field public static final A0e:Ljava/util/HashMap;

.field public static final A0f:Ljava/util/HashSet;

.field public static final A0g:Ljava/util/List;

.field public static final A0h:Ljava/util/List;

.field public static final A0i:Ljava/util/regex/Pattern;

.field public static final A0j:Ljava/util/regex/Pattern;

.field public static final A0k:[B

.field public static final A0l:[B

.field public static final A0m:[B

.field public static final A0n:[B

.field public static final A0o:[B

.field public static final A0p:[B

.field public static final A0q:[B

.field public static final A0r:[B

.field public static final A0s:[LX/Po0;

.field public static final A0t:[LX/Po0;

.field public static final A0u:[LX/Po0;

.field public static final A0v:[LX/Po0;

.field public static final A0w:[LX/Po0;

.field public static final A0x:[LX/Po0;

.field public static final A0y:[LX/Po0;

.field public static final A0z:[LX/Po0;

.field public static final A10:[LX/Po0;

.field public static final A11:[LX/Po0;

.field public static final A12:[Ljava/util/HashMap;

.field public static final A13:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/FileDescriptor;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/nio/ByteOrder;

.field public A07:Z

.field public A08:[B

.field public A09:I

.field public A0A:I

.field public A0B:Ljava/util/Set;

.field public final A0C:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 110

    const/4 v0, 0x3

    .line 2802599
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v62

    const-string v1, "ExifInterface"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    sput-boolean v1, LX/Pnv;->A0I:Z

    const/4 v2, 0x4

    const/16 v16, 0x1

    .line 2802600
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    const/4 v8, 0x6

    .line 2802601
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v59

    move-object/from16 v6, v61

    move-object/from16 v5, v62

    move-object/from16 v1, v59

    filled-new-array {v6, v7, v5, v1}, [Ljava/lang/Integer;

    move-result-object v1

    .line 2802602
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, LX/Pnv;->A0h:Ljava/util/List;

    const/4 v1, 0x7

    .line 2802603
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v1, 0x5

    .line 2802604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    move-object/from16 v9, v60

    move-object/from16 v6, v57

    move-object/from16 v5, v56

    filled-new-array {v9, v6, v7, v5}, [Ljava/lang/Integer;

    move-result-object v5

    .line 2802605
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sput-object v5, LX/Pnv;->A0g:Ljava/util/List;

    new-array v5, v0, [I

    .line 2802606
    fill-array-data v5, :array_0

    sput-object v5, LX/Pnv;->A0Z:[I

    filled-new-array {v2}, [I

    move-result-object v5

    .line 2802607
    sput-object v5, LX/Pnv;->A0X:[I

    filled-new-array {v4}, [I

    move-result-object v5

    .line 2802608
    sput-object v5, LX/Pnv;->A0Y:[I

    new-array v5, v0, [B

    .line 2802609
    fill-array-data v5, :array_1

    sput-object v5, LX/Pnv;->A0N:[B

    new-array v5, v2, [B

    .line 2802610
    fill-array-data v5, :array_2

    sput-object v5, LX/Pnv;->A0L:[B

    new-array v5, v2, [B

    .line 2802611
    fill-array-data v5, :array_3

    sput-object v5, LX/Pnv;->A0K:[B

    new-array v5, v2, [B

    .line 2802612
    fill-array-data v5, :array_4

    sput-object v5, LX/Pnv;->A0J:[B

    new-array v5, v8, [B

    .line 2802613
    fill-array-data v5, :array_5

    sput-object v5, LX/Pnv;->A0O:[B

    const/16 v5, 0xa

    new-array v5, v5, [B

    .line 2802614
    fill-array-data v5, :array_6

    sput-object v5, LX/Pnv;->A0P:[B

    new-array v5, v4, [B

    .line 2802615
    fill-array-data v5, :array_7

    sput-object v5, LX/Pnv;->A0T:[B

    new-array v5, v2, [B

    .line 2802616
    fill-array-data v5, :array_8

    sput-object v5, LX/Pnv;->A0Q:[B

    new-array v5, v2, [B

    .line 2802617
    fill-array-data v5, :array_9

    sput-object v5, LX/Pnv;->A0S:[B

    new-array v5, v2, [B

    .line 2802618
    fill-array-data v5, :array_a

    sput-object v5, LX/Pnv;->A0R:[B

    new-array v5, v2, [B

    .line 2802619
    fill-array-data v5, :array_b

    sput-object v5, LX/Pnv;->A0V:[B

    new-array v5, v2, [B

    .line 2802620
    fill-array-data v5, :array_c

    sput-object v5, LX/Pnv;->A0W:[B

    new-array v5, v2, [B

    .line 2802621
    fill-array-data v5, :array_d

    sput-object v5, LX/Pnv;->A0U:[B

    new-array v5, v0, [B

    .line 2802622
    fill-array-data v5, :array_e

    sput-object v5, LX/Pnv;->A0r:[B

    .line 2802623
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "VP8X"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0p:[B

    .line 2802624
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "VP8L"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0o:[B

    .line 2802625
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "VP8 "

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0n:[B

    .line 2802626
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "ANIM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0l:[B

    .line 2802627
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "ANMF"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0m:[B

    .line 2802628
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v5, "XMP "

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    sput-object v5, LX/Pnv;->A0q:[B

    const/16 v5, 0xe

    const-string v17, ""

    const-string v18, "BYTE"

    const-string v19, "STRING"

    const-string v20, "USHORT"

    const-string v21, "ULONG"

    const-string v22, "URATIONAL"

    const-string v23, "SBYTE"

    const/16 v6, 0x4d

    invoke-static {v6}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "SSHORT"

    const-string v26, "SLONG"

    const-string v27, "SRATIONAL"

    const-string v28, "SINGLE"

    const-string v29, "DOUBLE"

    const-string v30, "IFD"

    filled-new-array/range {v17 .. v30}, [Ljava/lang/String;

    move-result-object v6

    .line 2802629
    sput-object v6, LX/Pnv;->A0F:[Ljava/lang/String;

    new-array v5, v5, [I

    .line 2802630
    fill-array-data v5, :array_f

    sput-object v5, LX/Pnv;->A0a:[I

    new-array v4, v4, [B

    .line 2802631
    fill-array-data v4, :array_10

    sput-object v4, LX/Pnv;->A0E:[B

    const/16 v4, 0x2a

    new-array v4, v4, [LX/Po0;

    move-object/from16 v55, v4

    .line 2802632
    new-instance v64, LX/Po0;

    const-string v41, "NewSubfileType"

    const/16 v6, 0xfe

    move-object/from16 v5, v41

    move-object/from16 v4, v64

    invoke-direct {v4, v5, v6, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v63, LX/Po0;

    const-string v40, "SubfileType"

    const/16 v5, 0xff

    move-object/from16 v6, v40

    move-object/from16 v4, v63

    invoke-direct {v4, v6, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v58, LX/Po0;

    const-string v6, "ImageWidth"

    const/16 v5, 0x100

    move-object/from16 v4, v58

    invoke-direct {v4, v6, v5}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v51, LX/Po0;

    const-string v6, "ImageLength"

    const/16 v5, 0x101

    move-object/from16 v4, v51

    invoke-direct {v4, v6, v5}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v50, LX/Po0;

    const-string v39, "BitsPerSample"

    const/16 v5, 0x102

    move-object/from16 v6, v39

    move-object/from16 v4, v50

    invoke-direct {v4, v6, v5, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v49, LX/Po0;

    const-string v38, "Compression"

    const/16 v5, 0x103

    move-object/from16 v6, v38

    move-object/from16 v4, v49

    invoke-direct {v4, v6, v5, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v47, LX/Po0;

    const-string v37, "PhotometricInterpretation"

    const/16 v5, 0x106

    move-object/from16 v6, v37

    move-object/from16 v4, v47

    invoke-direct {v4, v6, v5, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v45, LX/Po0;

    const-string v34, "ImageDescription"

    const/16 v5, 0x10e

    move-object/from16 v6, v34

    move-object/from16 v4, v45

    invoke-direct {v4, v6, v5, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v33, LX/Po0;

    const-string v30, "Make"

    const/16 v4, 0x10f

    move-object/from16 v6, v30

    move-object/from16 v5, v33

    invoke-direct {v5, v6, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v32, LX/Po0;

    const-string v28, "Model"

    const/16 v4, 0x110

    move-object/from16 v6, v28

    move-object/from16 v5, v32

    invoke-direct {v5, v6, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v31, LX/Po0;

    const-string v52, "StripOffsets"

    const/16 v4, 0x111

    move-object/from16 v6, v52

    move-object/from16 v5, v31

    invoke-direct {v5, v6, v4}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v29, LX/Po0;

    const-string v5, "Orientation"

    const/16 v4, 0x112

    move-object/from16 v6, v29

    invoke-direct {v6, v5, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v27, LX/Po0;

    const-string v22, "SamplesPerPixel"

    const/16 v4, 0x115

    move-object/from16 v6, v22

    move-object/from16 v5, v27

    invoke-direct {v5, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v26, LX/Po0;

    const-string v21, "RowsPerStrip"

    const/16 v4, 0x116

    move-object/from16 v6, v21

    move-object/from16 v5, v26

    invoke-direct {v5, v6, v4}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v25, LX/Po0;

    const-string v20, "StripByteCounts"

    const/16 v4, 0x117

    move-object/from16 v6, v20

    move-object/from16 v5, v25

    invoke-direct {v5, v6, v4}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v24, LX/Po0;

    const-string v19, "XResolution"

    const/16 v4, 0x11a

    move-object/from16 v6, v19

    move-object/from16 v5, v24

    invoke-direct {v5, v6, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v23, LX/Po0;

    const-string v18, "YResolution"

    const/16 v4, 0x11b

    move-object/from16 v6, v18

    move-object/from16 v5, v23

    invoke-direct {v5, v6, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v17, "PlanarConfiguration"

    const/16 v4, 0x11c

    move-object/from16 v5, v17

    invoke-direct {v9, v5, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v35, "ResolutionUnit"

    const/16 v5, 0x128

    move-object/from16 v4, v35

    invoke-direct {v8, v4, v5, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v36, "TransferFunction"

    const/16 v5, 0x12d

    move-object/from16 v4, v36

    invoke-direct {v7, v4, v5, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v42, "Software"

    const/16 v5, 0x131

    move-object/from16 v4, v42

    invoke-direct {v6, v4, v5, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v43, "DateTime"

    const/16 v5, 0x132

    move-object/from16 v4, v43

    invoke-direct {v10, v4, v5, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v44, "Artist"

    const/16 v5, 0x13b

    move-object/from16 v4, v44

    invoke-direct {v11, v4, v5, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v46, "WhitePoint"

    const/16 v5, 0x13e

    move-object/from16 v4, v46

    invoke-direct {v12, v4, v5, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v48, "PrimaryChromaticities"

    const/16 v5, 0x13f

    move-object/from16 v4, v48

    invoke-direct {v13, v4, v5, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v53, "SubIFDPointer"

    const/16 v5, 0x14a

    move-object/from16 v4, v53

    invoke-direct {v14, v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v54, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    move-object/from16 v4, v54

    invoke-direct {v15, v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v72, v33

    move-object/from16 v73, v32

    move-object/from16 v74, v31

    move-object/from16 v75, v29

    move-object/from16 v76, v27

    move-object/from16 v77, v26

    move-object/from16 v78, v25

    move-object/from16 v79, v24

    move-object/from16 v80, v23

    move-object/from16 v81, v9

    move-object/from16 v82, v8

    move-object/from16 v83, v7

    move-object/from16 v84, v6

    move-object/from16 v85, v10

    move-object/from16 v86, v11

    move-object/from16 v87, v12

    move-object/from16 v88, v13

    move-object/from16 v89, v14

    move-object/from16 v90, v15

    move-object/from16 v65, v63

    move-object/from16 v66, v58

    move-object/from16 v67, v51

    move-object/from16 v68, v50

    move-object/from16 v69, v49

    move-object/from16 v70, v47

    move-object/from16 v71, v45

    filled-new-array/range {v64 .. v90}, [LX/Po0;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v5, 0x1b

    move-object/from16 v4, v55

    invoke-static {v8, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, LX/Po0;

    const-string v51, "JPEGInterchangeFormatLength"

    const/16 v6, 0x202

    move-object/from16 v5, v51

    move-object/from16 v4, v27

    invoke-direct {v4, v5, v6, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v26, LX/Po0;

    const-string v23, "YCbCrCoefficients"

    const/16 v5, 0x211

    move-object/from16 v6, v23

    move-object/from16 v4, v26

    invoke-direct {v4, v6, v5, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v25, LX/Po0;

    const-string v32, "YCbCrSubSampling"

    const/16 v6, 0x212

    move-object/from16 v5, v32

    move-object/from16 v4, v25

    invoke-direct {v4, v5, v6, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v24, LX/Po0;

    const-string v31, "YCbCrPositioning"

    const/16 v6, 0x213

    move-object/from16 v5, v31

    move-object/from16 v4, v24

    invoke-direct {v4, v5, v6, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v29, "ReferenceBlackWhite"

    const/16 v4, 0x214

    move-object/from16 v5, v29

    invoke-direct {v12, v5, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v33, "Copyright"

    const v5, 0x8298

    move-object/from16 v4, v33

    invoke-direct {v11, v4, v5, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v50, "ExifIFDPointer"

    const v5, 0x8769

    move-object/from16 v4, v50

    invoke-direct {v10, v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v49, "GPSInfoIFDPointer"

    const v5, 0x8825

    move-object/from16 v4, v49

    invoke-direct {v13, v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v4, "SensorTopBorder"

    invoke-direct {v14, v4, v2, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v4, "SensorLeftBorder"

    invoke-direct {v9, v4, v1, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v5, "SensorBottomBorder"

    const/4 v4, 0x6

    invoke-direct {v8, v5, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v5, "SensorRightBorder"

    const/4 v4, 0x7

    invoke-direct {v7, v5, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v4, "ISO"

    const/16 v2, 0x17

    invoke-direct {v15, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v5, "JpgFromRaw"

    const/16 v4, 0x2e

    const/4 v2, 0x7

    invoke-direct {v6, v5, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/Po0;

    const-string v4, "Xmp"

    const/16 v2, 0x2bc

    move-object/from16 v63, v5

    move-object/from16 v64, v4

    move/from16 v65, v2

    move/from16 v66, v16

    invoke-direct/range {v63 .. v66}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v71, v14

    move-object/from16 v72, v9

    move-object/from16 v73, v8

    move-object/from16 v74, v7

    move-object/from16 v75, v15

    move-object/from16 v76, v6

    move-object/from16 v77, v5

    move-object/from16 v63, v27

    move-object/from16 v64, v26

    move-object/from16 v65, v25

    move-object/from16 v66, v24

    move-object/from16 v67, v12

    move-object/from16 v68, v11

    move-object/from16 v69, v10

    move-object/from16 v70, v13

    filled-new-array/range {v63 .. v77}, [LX/Po0;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0x1b

    const/16 v4, 0xf

    move-object/from16 v2, v55

    invoke-static {v7, v6, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v55, LX/Pnv;->A0x:[LX/Po0;

    const/16 v2, 0x4a

    new-array v2, v2, [LX/Po0;

    move-object/from16 v25, v2

    .line 2802633
    new-instance v76, LX/Po0;

    const/16 v2, 0xd7

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v27

    const v4, 0x829a

    move-object/from16 v5, v27

    move-object/from16 v2, v76

    invoke-direct {v2, v5, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v75, LX/Po0;

    const/16 v2, 0xde

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v24

    const v4, 0x829d

    move-object/from16 v5, v24

    move-object/from16 v2, v75

    invoke-direct {v2, v5, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v74, LX/Po0;

    const-string v5, "ExposureProgram"

    const v4, 0x8822

    move-object/from16 v2, v74

    invoke-direct {v2, v5, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v73, LX/Po0;

    const-string v5, "SpectralSensitivity"

    const v4, 0x8824

    move-object/from16 v2, v73

    invoke-direct {v2, v5, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v72, LX/Po0;

    const-string v5, "PhotographicSensitivity"

    const v4, 0x8827

    move-object/from16 v2, v72

    invoke-direct {v2, v5, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v71, LX/Po0;

    const-string v6, "OECF"

    const v4, 0x8828

    const/4 v5, 0x7

    move-object/from16 v2, v71

    invoke-direct {v2, v6, v4, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v70, LX/Po0;

    const-string v6, "SensitivityType"

    const v4, 0x8830

    move-object/from16 v2, v70

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v69, LX/Po0;

    const-string v7, "StandardOutputSensitivity"

    const v6, 0x8831

    const/4 v4, 0x4

    move-object/from16 v2, v69

    invoke-direct {v2, v7, v6, v4}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v68, LX/Po0;

    const-string v6, "RecommendedExposureIndex"

    const v2, 0x8832

    move-object/from16 v7, v68

    invoke-direct {v7, v6, v2, v4}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v67, LX/Po0;

    const-string v6, "ISOSpeed"

    const v2, 0x8833

    move-object/from16 v7, v67

    invoke-direct {v7, v6, v2, v4}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v66, LX/Po0;

    const-string v6, "ISOSpeedLatitudeyyy"

    const v2, 0x8834

    move-object/from16 v7, v66

    invoke-direct {v7, v6, v2, v4}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v65, LX/Po0;

    const-string v6, "ISOSpeedLatitudezzz"

    const v2, 0x8835

    move-object/from16 v7, v65

    invoke-direct {v7, v6, v2, v4}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v64, LX/Po0;

    const-string v4, "ExifVersion"

    const v2, 0x9000

    move-object/from16 v6, v64

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v63, LX/Po0;

    const-string v4, "DateTimeOriginal"

    const v2, 0x9003

    move-object/from16 v6, v63

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v58, LX/Po0;

    const/16 v2, 0x105

    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x9004

    move-object/from16 v6, v58

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v47, LX/Po0;

    const-string v4, "OffsetTime"

    const v2, 0x9010

    move-object/from16 v6, v47

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v45, LX/Po0;

    const-string v4, "OffsetTimeOriginal"

    const v2, 0x9011

    move-object/from16 v6, v45

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v4, "OffsetTimeDigitized"

    const v2, 0x9012

    invoke-direct {v14, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v4, "ComponentsConfiguration"

    const v2, 0x9101

    invoke-direct {v13, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v4, "CompressedBitsPerPixel"

    const v2, 0x9102

    invoke-direct {v12, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v4, "ShutterSpeedValue"

    const v2, 0x9201

    const/16 v6, 0xa

    invoke-direct {v11, v4, v2, v6}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v4, "ApertureValue"

    const v2, 0x9202

    invoke-direct {v10, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v4, "BrightnessValue"

    const v2, 0x9203

    invoke-direct {v9, v4, v2, v6}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v4, "ExposureBiasValue"

    const v2, 0x9204

    invoke-direct {v8, v4, v2, v6}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v4, "MaxApertureValue"

    const v2, 0x9205

    invoke-direct {v7, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v26, "SubjectDistance"

    const v4, 0x9206

    move-object/from16 v2, v26

    invoke-direct {v6, v2, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v4, "MeteringMode"

    const v2, 0x9207

    invoke-direct {v15, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v84, v68

    move-object/from16 v85, v67

    move-object/from16 v86, v66

    move-object/from16 v87, v65

    move-object/from16 v88, v64

    move-object/from16 v89, v63

    move-object/from16 v90, v58

    move-object/from16 v91, v47

    move-object/from16 v92, v45

    move-object/from16 v93, v14

    move-object/from16 v94, v13

    move-object/from16 v95, v12

    move-object/from16 v96, v11

    move-object/from16 v97, v10

    move-object/from16 v98, v9

    move-object/from16 v99, v8

    move-object/from16 v100, v7

    move-object/from16 v101, v6

    move-object/from16 v102, v15

    move-object/from16 v77, v75

    move-object/from16 v78, v74

    move-object/from16 v79, v73

    move-object/from16 v80, v72

    move-object/from16 v81, v71

    move-object/from16 v82, v70

    move-object/from16 v83, v69

    filled-new-array/range {v76 .. v102}, [LX/Po0;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v4, 0x1b

    move-object/from16 v2, v25

    invoke-static {v8, v7, v2, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v79, LX/Po0;

    const-string v6, "LightSource"

    const v4, 0x9208

    move-object/from16 v2, v79

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v78, LX/Po0;

    const-string v6, "Flash"

    const v4, 0x9209

    move-object/from16 v2, v78

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v77, LX/Po0;

    const/16 v2, 0xe3

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0x920a

    move-object/from16 v2, v77

    invoke-direct {v2, v6, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v76, LX/Po0;

    const-string v6, "SubjectArea"

    const v4, 0x9214

    move-object/from16 v2, v76

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v75, LX/Po0;

    const-string v6, "MakerNote"

    const v4, 0x927c

    move-object/from16 v2, v75

    invoke-direct {v2, v6, v4, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v73, LX/Po0;

    const-string v6, "UserComment"

    const v4, 0x9286

    move-object/from16 v2, v73

    invoke-direct {v2, v6, v4, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v72, LX/Po0;

    const-string v6, "SubSecTime"

    const v4, 0x9290

    move-object/from16 v2, v72

    invoke-direct {v2, v6, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v71, LX/Po0;

    const/16 v2, 0x135

    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x9291

    move-object/from16 v6, v71

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v70, LX/Po0;

    const/16 v2, 0x134

    invoke-static {v2}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const v2, 0x9292

    move-object/from16 v6, v70

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v69, LX/Po0;

    const-string v4, "FlashpixVersion"

    const v2, 0xa000

    move-object/from16 v6, v69

    invoke-direct {v6, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v68, LX/Po0;

    const-string v47, "ColorSpace"

    const v2, 0xa001

    move-object/from16 v4, v47

    move-object/from16 v6, v68

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v67, LX/Po0;

    const-string v4, "PixelXDimension"

    const v2, 0xa002

    const/16 v74, 0x4

    move-object/from16 v6, v67

    invoke-direct {v6, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v66, LX/Po0;

    const-string v4, "PixelYDimension"

    const v2, 0xa003

    move-object/from16 v6, v66

    invoke-direct {v6, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v65, LX/Po0;

    const-string v4, "RelatedSoundFile"

    const v2, 0xa004

    move-object/from16 v6, v65

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v64, LX/Po0;

    const-string v45, "InteroperabilityIFDPointer"

    const v2, 0xa005

    move-object/from16 v6, v64

    move-object/from16 v7, v45

    move/from16 v9, v74

    invoke-direct {v6, v7, v2, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v63, LX/Po0;

    const-string v4, "FlashEnergy"

    const v2, 0xa20b

    move-object/from16 v6, v63

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v58, LX/Po0;

    const-string v4, "SpatialFrequencyResponse"

    const v2, 0xa20c

    move-object/from16 v6, v58

    invoke-direct {v6, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v4, "FocalPlaneXResolution"

    const v2, 0xa20e

    invoke-direct {v15, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v4, "FocalPlaneYResolution"

    const v2, 0xa20f

    invoke-direct {v14, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v4, "FocalPlaneResolutionUnit"

    const v2, 0xa210

    invoke-direct {v13, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v4, "SubjectLocation"

    const v2, 0xa214

    invoke-direct {v12, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v4, "ExposureIndex"

    const v2, 0xa215

    invoke-direct {v11, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v4, "SensingMethod"

    const v2, 0xa217

    invoke-direct {v10, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v4, "FileSource"

    const v2, 0xa300

    invoke-direct {v9, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v4, "SceneType"

    const v2, 0xa301

    invoke-direct {v8, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v4, "CFAPattern"

    const v2, 0xa302

    invoke-direct {v7, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v4, "CustomRendered"

    const v2, 0xa401

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v80, v78

    move-object/from16 v81, v77

    move-object/from16 v82, v76

    move-object/from16 v83, v75

    move-object/from16 v84, v73

    move-object/from16 v85, v72

    move-object/from16 v86, v71

    move-object/from16 v87, v70

    move-object/from16 v88, v69

    move-object/from16 v89, v68

    move-object/from16 v90, v67

    move-object/from16 v91, v66

    move-object/from16 v92, v65

    move-object/from16 v93, v64

    move-object/from16 v94, v63

    move-object/from16 v95, v58

    move-object/from16 v96, v15

    move-object/from16 v97, v14

    move-object/from16 v98, v13

    move-object/from16 v99, v12

    move-object/from16 v100, v11

    move-object/from16 v101, v10

    move-object/from16 v102, v9

    move-object/from16 v103, v8

    move-object/from16 v104, v7

    move-object/from16 v105, v6

    filled-new-array/range {v79 .. v105}, [LX/Po0;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v6, 0x1b

    move-object/from16 v2, v25

    invoke-static {v8, v7, v2, v6, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v73, LX/Po0;

    const-string v6, "ExposureMode"

    const v4, 0xa402

    move-object/from16 v2, v73

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v70, LX/Po0;

    const/16 v2, 0x12a

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    const v4, 0xa403

    move-object/from16 v2, v70

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v69, LX/Po0;

    const-string v58, "DigitalZoomRatio"

    const v6, 0xa404

    move-object/from16 v4, v69

    move-object/from16 v2, v58

    invoke-direct {v4, v2, v6, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v68, LX/Po0;

    const-string v6, "FocalLengthIn35mmFilm"

    const v4, 0xa405

    move-object/from16 v2, v68

    invoke-direct {v2, v6, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v67, LX/Po0;

    const-string v4, "SceneCaptureType"

    const v2, 0xa406

    move-object/from16 v6, v67

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v66, LX/Po0;

    const-string v4, "GainControl"

    const v2, 0xa407

    move-object/from16 v6, v66

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v65, LX/Po0;

    const-string v4, "Contrast"

    const v2, 0xa408

    move-object/from16 v6, v65

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v64, LX/Po0;

    const-string v4, "Saturation"

    const v2, 0xa409

    move-object/from16 v6, v64

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v63, LX/Po0;

    const-string v4, "Sharpness"

    const v2, 0xa40a

    move-object/from16 v6, v63

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v4, "DeviceSettingDescription"

    const v2, 0xa40b

    invoke-direct {v14, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v4, "SubjectDistanceRange"

    const v2, 0xa40c

    invoke-direct {v13, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v4, "ImageUniqueID"

    const v2, 0xa420

    invoke-direct {v12, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v4, "CameraOwnerName"

    const v2, 0xa430

    invoke-direct {v11, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v4, "BodySerialNumber"

    const v2, 0xa431

    invoke-direct {v10, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v4, "LensSpecification"

    const v2, 0xa432

    invoke-direct {v9, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v4, "LensMake"

    const v2, 0xa433

    invoke-direct {v8, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v4, "LensModel"

    const v2, 0xa434

    invoke-direct {v7, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v4, "Gamma"

    const v2, 0xa500

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v72, "DNGVersion"

    const v2, 0xc612

    move-object/from16 v75, v15

    move-object/from16 v76, v72

    move/from16 v77, v2

    move/from16 v78, v16

    invoke-direct/range {v75 .. v78}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v4, LX/Po0;

    const-string v71, "DefaultCropSize"

    const v2, 0xc620

    move-object/from16 v75, v4

    move-object/from16 v76, v71

    move/from16 v77, v2

    invoke-direct/range {v75 .. v77}, LX/Po0;-><init>(Ljava/lang/String;I)V

    move-object/from16 v75, v73

    move-object/from16 v76, v70

    move-object/from16 v77, v69

    move-object/from16 v78, v68

    move-object/from16 v79, v67

    move-object/from16 v80, v66

    move-object/from16 v81, v65

    move-object/from16 v82, v64

    move-object/from16 v83, v63

    move-object/from16 v84, v14

    move-object/from16 v85, v13

    move-object/from16 v86, v12

    move-object/from16 v87, v11

    move-object/from16 v88, v10

    move-object/from16 v89, v9

    move-object/from16 v90, v8

    move-object/from16 v91, v7

    move-object/from16 v92, v6

    move-object/from16 v93, v15

    move-object/from16 v94, v4

    filled-new-array/range {v75 .. v94}, [LX/Po0;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v6, 0x36

    const/16 v4, 0x14

    move-object/from16 v2, v25

    invoke-static {v8, v7, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v25, LX/Pnv;->A0t:[LX/Po0;

    const/16 v2, 0x20

    new-array v2, v2, [LX/Po0;

    move-object/from16 v69, v2

    .line 2802634
    new-instance v83, LX/Po0;

    const-string v7, "GPSVersionID"

    const/4 v6, 0x0

    move-object/from16 v4, v83

    move/from16 v2, v16

    invoke-direct {v4, v7, v6, v2}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v82, LX/Po0;

    const/16 v2, 0xe9

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v4, v82

    move/from16 v2, v16

    invoke-direct {v4, v6, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v81, LX/Po0;

    const/16 v2, 0xe8

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v81

    invoke-direct {v6, v2, v3, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v80, LX/Po0;

    const/16 v2, 0xeb

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v80

    invoke-direct {v6, v2, v0, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v79, LX/Po0;

    const/16 v2, 0xea

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v79

    move/from16 v8, v74

    invoke-direct {v6, v2, v8, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v78, LX/Po0;

    const/16 v2, 0xe6

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, v78

    move/from16 v9, v16

    invoke-direct {v6, v2, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v77, LX/Po0;

    const/16 v2, 0xe5

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x6

    move-object/from16 v6, v77

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v76, LX/Po0;

    const/16 v2, 0x50

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v6, v76

    move-object/from16 v7, v63

    invoke-direct {v6, v7, v5, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v75, LX/Po0;

    const-string v4, "GPSSatellites"

    const/16 v2, 0x8

    move-object/from16 v6, v75

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v74, LX/Po0;

    const-string v4, "GPSStatus"

    const/16 v2, 0x9

    move-object/from16 v6, v74

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v73, LX/Po0;

    const-string v4, "GPSMeasureMode"

    const/16 v2, 0xa

    move-object/from16 v6, v73

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v70, LX/Po0;

    const-string v4, "GPSDOP"

    const/16 v2, 0xb

    move-object/from16 v6, v70

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v68, LX/Po0;

    const-string v4, "GPSSpeedRef"

    const/16 v2, 0xc

    move-object/from16 v6, v68

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v67, LX/Po0;

    const-string v4, "GPSSpeed"

    const/16 v2, 0xd

    move-object/from16 v6, v67

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v66, LX/Po0;

    const-string v4, "GPSTrackRef"

    const/16 v2, 0xe

    move-object/from16 v6, v66

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v65, LX/Po0;

    const-string v4, "GPSTrack"

    const/16 v2, 0xf

    move-object/from16 v6, v65

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v64, LX/Po0;

    const-string v4, "GPSImgDirectionRef"

    const/16 v2, 0x10

    move-object/from16 v6, v64

    invoke-direct {v6, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const-string v4, "GPSImgDirection"

    const/16 v2, 0x11

    invoke-direct {v15, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const-string v4, "GPSMapDatum"

    const/16 v2, 0x12

    invoke-direct {v14, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const-string v4, "GPSDestLatitudeRef"

    const/16 v2, 0x13

    invoke-direct {v13, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const-string v4, "GPSDestLatitude"

    const/16 v2, 0x14

    invoke-direct {v12, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const-string v4, "GPSDestLongitudeRef"

    const/16 v2, 0x15

    invoke-direct {v11, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const-string v4, "GPSDestLongitude"

    const/16 v2, 0x16

    invoke-direct {v10, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v9, LX/Po0;

    const-string v4, "GPSDestBearingRef"

    const/16 v2, 0x17

    invoke-direct {v9, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v4, "GPSDestBearing"

    const/16 v2, 0x18

    invoke-direct {v8, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const-string v4, "GPSDestDistanceRef"

    const/16 v2, 0x19

    invoke-direct {v7, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v4, "GPSDestDistance"

    const/16 v2, 0x1a

    invoke-direct {v6, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v84, v82

    move-object/from16 v85, v81

    move-object/from16 v86, v80

    move-object/from16 v87, v79

    move-object/from16 v88, v78

    move-object/from16 v89, v77

    move-object/from16 v90, v76

    move-object/from16 v91, v75

    move-object/from16 v92, v74

    move-object/from16 v93, v73

    move-object/from16 v94, v70

    move-object/from16 v95, v68

    move-object/from16 v96, v67

    move-object/from16 v97, v66

    move-object/from16 v98, v65

    move-object/from16 v99, v64

    move-object/from16 v100, v15

    move-object/from16 v101, v14

    move-object/from16 v102, v13

    move-object/from16 v103, v12

    move-object/from16 v104, v11

    move-object/from16 v105, v10

    move-object/from16 v106, v9

    move-object/from16 v107, v8

    move-object/from16 v108, v7

    move-object/from16 v109, v6

    filled-new-array/range {v83 .. v109}, [LX/Po0;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v2, 0x1b

    move-object/from16 v9, v69

    move v10, v6

    move v11, v2

    invoke-static {v7, v6, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/Po0;

    const/16 v2, 0xec

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4, v11, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const-string v4, "GPSAreaInformation"

    const/16 v2, 0x1c

    invoke-direct {v8, v4, v2, v5}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const/16 v2, 0xe7

    invoke-static {v2}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1d

    invoke-direct {v7, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v4, "GPSDifferential"

    const/16 v2, 0x1e

    invoke-direct {v6, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/Po0;

    const-string v4, "GPSHPositioningError"

    const/16 v2, 0x1f

    invoke-direct {v5, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v9, v8, v7, v6, v5}, [LX/Po0;

    move-result-object v7

    move-object/from16 v2, v69

    invoke-static {v7, v10, v2, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v69, LX/Pnv;->A0u:[LX/Po0;

    .line 2802635
    new-instance v5, LX/Po0;

    const-string v4, "InteroperabilityIndex"

    move/from16 v2, v16

    invoke-direct {v5, v4, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v5}, [LX/Po0;

    move-result-object v70

    sput-object v70, LX/Pnv;->A0v:[LX/Po0;

    const/16 v2, 0x25

    new-array v10, v2, [LX/Po0;

    .line 2802636
    new-instance v68, LX/Po0;

    const/16 v2, 0xfe

    const/4 v9, 0x4

    move-object/from16 v5, v41

    move-object/from16 v4, v68

    invoke-direct {v4, v5, v2, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v67, LX/Po0;

    const/16 v2, 0xff

    move-object/from16 v5, v40

    move-object/from16 v4, v67

    invoke-direct {v4, v5, v2, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v66, LX/Po0;

    const-string v4, "ThumbnailImageWidth"

    const/16 v2, 0x100

    move-object/from16 v5, v66

    invoke-direct {v5, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v65, LX/Po0;

    const-string v4, "ThumbnailImageLength"

    const/16 v2, 0x101

    move-object/from16 v5, v65

    invoke-direct {v5, v4, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v64, LX/Po0;

    const/16 v2, 0x102

    move-object/from16 v5, v39

    move-object/from16 v4, v64

    invoke-direct {v4, v5, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v41, LX/Po0;

    const/16 v2, 0x103

    move-object/from16 v5, v38

    move-object/from16 v4, v41

    invoke-direct {v4, v5, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v40, LX/Po0;

    const/16 v2, 0x106

    move-object/from16 v5, v37

    move-object/from16 v4, v40

    invoke-direct {v4, v5, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v39, LX/Po0;

    const/16 v2, 0x10e

    move-object/from16 v5, v34

    move-object/from16 v4, v39

    invoke-direct {v4, v5, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v38, LX/Po0;

    const/16 v2, 0x10f

    move-object/from16 v5, v30

    move-object/from16 v4, v38

    invoke-direct {v4, v5, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v37, LX/Po0;

    const/16 v2, 0x110

    move-object/from16 v5, v28

    move-object/from16 v4, v37

    invoke-direct {v4, v5, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v34, LX/Po0;

    const/16 v2, 0x111

    move-object/from16 v5, v52

    move-object/from16 v4, v34

    invoke-direct {v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v30, LX/Po0;

    const-string v4, "ThumbnailOrientation"

    const/16 v2, 0x112

    move-object/from16 v5, v30

    invoke-direct {v5, v4, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v28, LX/Po0;

    const/16 v2, 0x115

    move-object/from16 v5, v22

    move-object/from16 v4, v28

    invoke-direct {v4, v5, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v22, LX/Po0;

    const/16 v2, 0x116

    move-object/from16 v5, v21

    move-object/from16 v4, v22

    invoke-direct {v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v21, LX/Po0;

    const/16 v2, 0x117

    move-object/from16 v5, v20

    move-object/from16 v4, v21

    invoke-direct {v4, v5, v2}, LX/Po0;-><init>(Ljava/lang/String;I)V

    new-instance v20, LX/Po0;

    const/16 v2, 0x11a

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    invoke-direct {v4, v5, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v19, LX/Po0;

    const/16 v2, 0x11b

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-direct {v4, v5, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v18, LX/Po0;

    const/16 v2, 0x11c

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    invoke-direct {v4, v5, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v15, LX/Po0;

    const/16 v4, 0x128

    move-object/from16 v2, v35

    invoke-direct {v15, v2, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const/16 v4, 0x12d

    move-object/from16 v2, v36

    invoke-direct {v14, v2, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const/16 v4, 0x131

    move-object/from16 v2, v42

    invoke-direct {v13, v2, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v12, LX/Po0;

    const/16 v4, 0x132

    move-object/from16 v2, v43

    invoke-direct {v12, v2, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const/16 v4, 0x13b

    move-object/from16 v2, v44

    invoke-direct {v11, v2, v4, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const/16 v4, 0x13e

    move-object/from16 v2, v46

    invoke-direct {v8, v2, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const/16 v4, 0x13f

    move-object/from16 v2, v48

    invoke-direct {v7, v2, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const/16 v4, 0x14a

    move-object/from16 v2, v53

    invoke-direct {v6, v2, v4, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/Po0;

    const/16 v4, 0x201

    move-object/from16 v2, v54

    invoke-direct {v5, v2, v4, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v73, v68

    move-object/from16 v74, v67

    move-object/from16 v75, v66

    move-object/from16 v76, v65

    move-object/from16 v77, v64

    move-object/from16 v78, v41

    move-object/from16 v79, v40

    move-object/from16 v80, v39

    move-object/from16 v81, v38

    move-object/from16 v82, v37

    move-object/from16 v83, v34

    move-object/from16 v84, v30

    move-object/from16 v85, v28

    move-object/from16 v86, v22

    move-object/from16 v87, v21

    move-object/from16 v88, v20

    move-object/from16 v89, v19

    move-object/from16 v90, v18

    move-object/from16 v91, v15

    move-object/from16 v92, v14

    move-object/from16 v93, v13

    move-object/from16 v94, v12

    move-object/from16 v95, v11

    move-object/from16 v96, v8

    move-object/from16 v97, v7

    move-object/from16 v98, v6

    move-object/from16 v99, v5

    filled-new-array/range {v73 .. v99}, [LX/Po0;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v2, 0x1b

    invoke-static {v6, v5, v10, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v12, LX/Po0;

    const/16 v4, 0x202

    move-object/from16 v2, v51

    invoke-direct {v12, v2, v4, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v11, LX/Po0;

    const/16 v2, 0x211

    move-object/from16 v4, v23

    invoke-direct {v11, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const/16 v4, 0x212

    move-object/from16 v2, v32

    invoke-direct {v8, v2, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const/16 v4, 0x213

    move-object/from16 v2, v31

    invoke-direct {v7, v2, v4, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const/16 v4, 0x214

    move-object/from16 v2, v29

    invoke-direct {v6, v2, v4, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v13, LX/Po0;

    const v2, 0x8298

    move-object/from16 v1, v33

    invoke-direct {v13, v1, v2, v3}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/Po0;

    const v2, 0x8769

    move-object/from16 v1, v50

    invoke-direct {v5, v1, v2, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v4, LX/Po0;

    const v2, 0x8825

    move-object/from16 v1, v49

    invoke-direct {v4, v1, v2, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v14, LX/Po0;

    const v1, 0xc612

    move-object/from16 v17, v14

    move-object/from16 v18, v72

    move/from16 v19, v1

    move/from16 v20, v16

    invoke-direct/range {v17 .. v20}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v2, LX/Po0;

    const v1, 0xc620

    move-object/from16 v17, v2

    move-object/from16 v18, v71

    move/from16 v19, v1

    invoke-direct/range {v17 .. v19}, LX/Po0;-><init>(Ljava/lang/String;I)V

    move-object/from16 v28, v12

    move-object/from16 v29, v11

    move-object/from16 v30, v8

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move-object/from16 v33, v13

    move-object/from16 v34, v5

    move-object/from16 v35, v4

    move-object/from16 v36, v14

    move-object/from16 v37, v2

    filled-new-array/range {v28 .. v37}, [LX/Po0;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v2, 0x1b

    const/16 v1, 0xa

    invoke-static {v5, v4, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v10, LX/Pnv;->A0w:[LX/Po0;

    .line 2802637
    new-instance v4, LX/Po0;

    const/16 v2, 0x111

    move-object/from16 v1, v52

    invoke-direct {v4, v1, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Pnv;->A0G:LX/Po0;

    .line 2802638
    new-instance v7, LX/Po0;

    const-string v4, "ThumbnailImage"

    const/16 v2, 0x100

    const/4 v1, 0x7

    invoke-direct {v7, v4, v2, v1}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v5, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    invoke-direct {v6, v5, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v2, LX/Po0;

    const-string v4, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v2, v4, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6, v2}, [LX/Po0;

    move-result-object v73

    sput-object v73, LX/Pnv;->A10:[LX/Po0;

    .line 2802639
    new-instance v7, LX/Po0;

    const-string v2, "PreviewImageStart"

    const/16 v1, 0x101

    invoke-direct {v7, v2, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const-string v2, "PreviewImageLength"

    const/16 v1, 0x102

    invoke-direct {v6, v2, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v7, v6}, [LX/Po0;

    move-result-object v74

    sput-object v74, LX/Pnv;->A0y:[LX/Po0;

    .line 2802640
    new-instance v6, LX/Po0;

    const-string v2, "AspectFrame"

    const/16 v1, 0x1113

    invoke-direct {v6, v2, v1, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6}, [LX/Po0;

    move-result-object v75

    sput-object v75, LX/Pnv;->A0z:[LX/Po0;

    .line 2802641
    new-instance v6, LX/Po0;

    const/16 v2, 0x37

    move-object/from16 v1, v47

    invoke-direct {v6, v1, v2, v0}, LX/Po0;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6}, [LX/Po0;

    move-result-object v76

    sput-object v76, LX/Pnv;->A11:[LX/Po0;

    .line 2802642
    move-object/from16 v72, v55

    move-object/from16 v67, v55

    move-object/from16 v68, v25

    move-object/from16 v71, v10

    filled-new-array/range {v67 .. v76}, [[LX/Po0;

    move-result-object v1

    sput-object v1, LX/Pnv;->A0b:[[LX/Po0;

    .line 2802643
    new-instance v2, LX/Po0;

    const/16 v1, 0x14a

    move-object/from16 v6, v53

    invoke-direct {v2, v6, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v6, LX/Po0;

    const v1, 0x8769

    move-object/from16 v7, v50

    invoke-direct {v6, v7, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v7, LX/Po0;

    const v1, 0x8825

    move-object/from16 v8, v49

    invoke-direct {v7, v8, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v8, LX/Po0;

    const v1, 0xa005

    move-object/from16 v10, v45

    invoke-direct {v8, v10, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v10, LX/Po0;

    const/16 v1, 0x2020

    move/from16 v11, v16

    invoke-direct {v10, v5, v1, v11}, LX/Po0;-><init>(Ljava/lang/String;II)V

    new-instance v5, LX/Po0;

    const/16 v1, 0x2040

    invoke-direct {v5, v4, v1, v11}, LX/Po0;-><init>(Ljava/lang/String;II)V

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v5

    filled-new-array/range {v17 .. v22}, [LX/Po0;

    move-result-object v1

    sput-object v1, LX/Pnv;->A0s:[LX/Po0;

    .line 2802644
    new-instance v2, LX/Po0;

    const/16 v1, 0x201

    move-object/from16 v4, v54

    invoke-direct {v2, v4, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Pnv;->A0d:LX/Po0;

    .line 2802645
    new-instance v2, LX/Po0;

    const/16 v1, 0x202

    move-object/from16 v4, v51

    invoke-direct {v2, v4, v1, v9}, LX/Po0;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Pnv;->A0c:LX/Po0;

    .line 2802646
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, LX/Pnv;->A12:[Ljava/util/HashMap;

    .line 2802647
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/util/HashMap;

    sput-object v1, LX/Pnv;->A13:[Ljava/util/HashMap;

    .line 2802648
    new-instance v4, Ljava/util/HashSet;

    move-object/from16 v5, v24

    move-object/from16 v6, v27

    move-object/from16 v7, v26

    move-object/from16 v2, v58

    move-object/from16 v1, v63

    filled-new-array {v5, v2, v6, v7, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v4, LX/Pnv;->A0f:Ljava/util/HashSet;

    .line 2802649
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, LX/Pnv;->A0e:Ljava/util/HashMap;

    const-string v1, "US-ASCII"

    .line 2802650
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    sput-object v2, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    .line 2802651
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LX/Pnv;->A0M:[B

    .line 2802652
    sget-object v2, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    const/16 v1, 0x5a2

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2802653
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, LX/Pnv;->A0k:[B

    .line 2802654
    new-instance v2, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x737

    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/Pnv;->A0D:Ljava/text/SimpleDateFormat;

    .line 2802655
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v8, 0x0

    .line 2802656
    :goto_0
    sget-object v4, LX/Pnv;->A0b:[[LX/Po0;

    array-length v1, v4

    if-ge v8, v1, :cond_1

    .line 2802657
    sget-object v2, LX/Pnv;->A12:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v2, v8

    .line 2802658
    sget-object v2, LX/Pnv;->A13:[Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    aput-object v1, v2, v8

    .line 2802659
    aget-object v7, v4, v8

    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    aget-object v4, v7, v5

    .line 2802660
    sget-object v1, LX/Pnv;->A12:[Ljava/util/HashMap;

    aget-object v2, v1, v8

    iget v1, v4, LX/Po0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802661
    sget-object v1, LX/Pnv;->A13:[Ljava/util/HashMap;

    aget-object v2, v1, v8

    iget-object v1, v4, LX/Po0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 2802662
    :cond_1
    sget-object v2, LX/Pnv;->A0e:Ljava/util/HashMap;

    sget-object v4, LX/Pnv;->A0s:[LX/Po0;

    const/4 v1, 0x0

    aget-object v1, v4, v1

    iget v1, v1, LX/Po0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v56

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802663
    sget-object v1, LX/Pnv;->A0s:[LX/Po0;

    aget-object v1, v1, v16

    iget v1, v1, LX/Po0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v1, v61

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802664
    sget-object v1, LX/Pnv;->A0s:[LX/Po0;

    aget-object v1, v1, v3

    iget v1, v1, LX/Po0;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v1, v60

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802665
    sget-object v3, LX/Pnv;->A0s:[LX/Po0;

    aget-object v0, v3, v0

    iget v0, v0, LX/Po0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802666
    aget-object v0, v3, v9

    iget v0, v0, LX/Po0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802667
    const/4 v0, 0x5

    aget-object v0, v3, v0

    iget v0, v0, LX/Po0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v59

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ".*[1-9].*"

    .line 2802668
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Pnv;->A0j:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$"

    .line 2802669
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Pnv;->A0i:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_e
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_10
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 20

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Pnv;->A0b:[[LX/Po0;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v0, v1, [Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v9, LX/Pnv;->A0B:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v5, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    if-eqz p1, :cond_56

    .line 26
    .line 27
    if-eqz p1, :cond_56

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    iput-object v0, v9, LX/Pnv;->A05:Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-wide/16 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 42
    .line 43
    :try_start_2
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 44
    .line 45
    invoke-static {v3, v0, v1, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 50
    :catch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_0

    .line 52
    .line 53
    :try_start_3
    invoke-virtual {v10}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v9, LX/Pnv;->A04:Ljava/io/FileDescriptor;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iput-object v6, v9, LX/Pnv;->A04:Ljava/io/FileDescriptor;

    .line 61
    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 64
    :goto_2
    :try_start_4
    sget-object v0, LX/Pnv;->A0b:[[LX/Po0;

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ge v3, v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 82
    .line 83
    const/16 v0, 0x1388

    .line 84
    .line 85
    invoke-direct {v7, v10, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v0}, Ljava/io/InputStream;->mark(I)V

    .line 89
    .line 90
    .line 91
    new-array v8, v0, [B

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    :goto_3
    sget-object v3, LX/Pnv;->A0N:[B

    .line 101
    .line 102
    array-length v0, v3

    .line 103
    if-ge v4, v0, :cond_3

    .line 104
    .line 105
    aget-byte v1, v8, v4

    .line 106
    .line 107
    aget-byte v0, v3, v4

    .line 108
    .line 109
    if-eq v1, v0, :cond_2

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const/4 v0, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_3
    const/4 v0, 0x1

    .line 118
    :goto_5
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v1, 0x4

    .line 121
    goto/16 :goto_1b

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "FUJIFILMCCD-RAW"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_6
    array-length v0, v4

    .line 135
    if-ge v3, v0, :cond_6

    .line 136
    .line 137
    aget-byte v1, v8, v3

    .line 138
    .line 139
    aget-byte v0, v4, v3

    .line 140
    .line 141
    if-eq v1, v0, :cond_5

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    const/4 v0, 0x0

    .line 148
    goto :goto_8

    .line 149
    :cond_6
    const/4 v0, 0x1

    .line 150
    :goto_8
    if-eqz v0, :cond_7

    .line 151
    .line 152
    const/16 v1, 0x9

    .line 153
    .line 154
    goto/16 :goto_1b

    .line 155
    .line 156
    :cond_7
    const/4 v3, 0x0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 157
    :try_start_5
    new-instance v11, LX/Pnx;

    .line 158
    .line 159
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 160
    .line 161
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v11, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 165
    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v11}, LX/Pnx;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v3, v0

    .line 172
    const/4 v13, 0x4

    .line 173
    new-array v1, v13, [B

    .line 174
    .line 175
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/Pnv;->A0L:[B

    .line 179
    .line 180
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    const-wide/16 v16, 0x10

    .line 187
    .line 188
    const-wide/16 v14, 0x8

    .line 189
    .line 190
    const-wide/16 v18, 0x1

    .line 191
    .line 192
    cmp-long v0, v3, v18

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {v11}, LX/Pnx;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    cmp-long v0, v3, v16

    .line 201
    .line 202
    if-gez v0, :cond_9

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_8
    const-wide/16 v16, 0x8

    .line 206
    .line 207
    :cond_9
    const/16 v0, 0x1388

    .line 208
    .line 209
    int-to-long v0, v0

    .line 210
    cmp-long v12, v3, v0

    .line 211
    .line 212
    if-lez v12, :cond_a

    .line 213
    .line 214
    move-wide v3, v0

    .line 215
    :cond_a
    sub-long v3, v3, v16

    .line 216
    .line 217
    cmp-long v0, v3, v14

    .line 218
    .line 219
    if-ltz v0, :cond_e

    .line 220
    .line 221
    new-array v1, v13, [B

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_9
    const-wide/16 v12, 0x4

    .line 228
    .line 229
    div-long v12, v3, v12

    .line 230
    .line 231
    cmp-long v0, v16, v12

    .line 232
    .line 233
    if-gez v0, :cond_e

    .line 234
    .line 235
    invoke-virtual {v11, v1}, Ljava/io/InputStream;->read([B)I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    const/4 v0, 0x4

    .line 240
    if-ne v12, v0, :cond_e

    .line 241
    .line 242
    cmp-long v0, v16, v18

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    sget-object v0, LX/Pnv;->A0K:[B

    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    goto :goto_a

    .line 255
    :cond_b
    sget-object v0, LX/Pnv;->A0J:[B

    .line 256
    .line 257
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    const/4 v14, 0x1

    .line 264
    goto :goto_b

    .line 265
    :goto_a
    const/4 v15, 0x1

    .line 266
    :cond_c
    :goto_b
    if-eqz v15, :cond_d

    .line 267
    .line 268
    if-eqz v14, :cond_d

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_d
    add-long v16, v16, v18

    .line 272
    .line 273
    goto :goto_9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 274
    :goto_c
    :try_start_7
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 275
    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_e
    :goto_d
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 279
    .line 280
    .line 281
    goto :goto_f
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    move-object v11, v6

    .line 284
    goto :goto_e

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :goto_e
    if-eqz v11, :cond_49

    .line 287
    .line 288
    goto/16 :goto_2c

    .line 289
    .line 290
    :catch_1
    move-object v3, v11

    .line 291
    :catch_2
    if-eqz v3, :cond_f

    .line 292
    .line 293
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 297
    goto :goto_11

    .line 298
    :goto_10
    const/4 v0, 0x1

    .line 299
    :goto_11
    if-eqz v0, :cond_10

    .line 300
    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    goto/16 :goto_1b

    .line 304
    .line 305
    :cond_10
    const/4 v4, 0x0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 306
    :try_start_9
    new-instance v3, LX/Pnx;

    .line 307
    .line 308
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 309
    .line 310
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 311
    .line 312
    .line 313
    invoke-direct {v3, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 314
    .line 315
    .line 316
    :try_start_a
    invoke-static {v3}, LX/Pnv;->A03(LX/Pnx;)Ljava/nio/ByteOrder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 321
    .line 322
    iput-object v0, v3, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 323
    .line 324
    invoke-virtual {v3}, LX/Pnx;->readShort()S

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const/16 v0, 0x4f52

    .line 329
    .line 330
    if-eq v1, v0, :cond_11

    .line 331
    .line 332
    const/16 v0, 0x5352

    .line 333
    .line 334
    if-ne v1, v0, :cond_12

    .line 335
    .line 336
    :cond_11
    const/4 v4, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 337
    :cond_12
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 338
    .line 339
    .line 340
    goto :goto_12
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 341
    :catch_3
    move-object v3, v6

    .line 342
    :catch_4
    if-eqz v3, :cond_13

    .line 343
    .line 344
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 345
    .line 346
    .line 347
    :cond_13
    :goto_12
    if-eqz v4, :cond_14

    .line 348
    .line 349
    const/4 v1, 0x7

    .line 350
    goto :goto_1b

    .line 351
    :cond_14
    const/4 v4, 0x0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 352
    :try_start_d
    new-instance v3, LX/Pnx;

    .line 353
    .line 354
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 355
    .line 356
    invoke-direct {v0, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v3, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_e
    invoke-static {v3}, LX/Pnv;->A03(LX/Pnx;)Ljava/nio/ByteOrder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 367
    .line 368
    iput-object v0, v3, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 369
    .line 370
    invoke-virtual {v3}, LX/Pnx;->readShort()S

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x55

    .line 375
    .line 376
    if-ne v1, v0, :cond_15

    .line 377
    .line 378
    const/4 v4, 0x1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 379
    :cond_15
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 380
    .line 381
    .line 382
    goto :goto_14
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 383
    :catchall_2
    move-exception v0

    .line 384
    move-object v3, v6

    .line 385
    goto :goto_13

    .line 386
    :catchall_3
    move-exception v0

    .line 387
    :goto_13
    if-eqz v3, :cond_49

    .line 388
    .line 389
    :try_start_10
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_2d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 393
    .line 394
    :catch_5
    move-object v3, v6

    .line 395
    :catch_6
    if-eqz v3, :cond_16

    .line 396
    .line 397
    :try_start_11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 398
    .line 399
    .line 400
    :cond_16
    :goto_14
    if-eqz v4, :cond_17

    .line 401
    .line 402
    const/16 v1, 0xa

    .line 403
    .line 404
    goto :goto_1b

    .line 405
    :cond_17
    const/4 v4, 0x0

    .line 406
    :goto_15
    sget-object v3, LX/Pnv;->A0T:[B

    .line 407
    .line 408
    array-length v0, v3

    .line 409
    if-ge v4, v0, :cond_19

    .line 410
    .line 411
    aget-byte v1, v8, v4

    .line 412
    .line 413
    aget-byte v0, v3, v4

    .line 414
    .line 415
    if-eq v1, v0, :cond_18

    .line 416
    .line 417
    goto :goto_16

    .line 418
    :cond_18
    add-int/lit8 v4, v4, 0x1

    .line 419
    .line 420
    goto :goto_15

    .line 421
    :goto_16
    const/4 v0, 0x0

    .line 422
    goto :goto_17

    .line 423
    :cond_19
    const/4 v0, 0x1

    .line 424
    :goto_17
    if-eqz v0, :cond_1a

    .line 425
    .line 426
    const/16 v1, 0xd

    .line 427
    .line 428
    goto :goto_1b

    .line 429
    :cond_1a
    const/4 v3, 0x0

    .line 430
    :goto_18
    sget-object v0, LX/Pnv;->A0V:[B

    .line 431
    .line 432
    array-length v11, v0

    .line 433
    if-ge v3, v11, :cond_1b

    .line 434
    .line 435
    aget-byte v1, v8, v3

    .line 436
    .line 437
    aget-byte v0, v0, v3

    .line 438
    .line 439
    if-ne v1, v0, :cond_1c

    .line 440
    .line 441
    add-int/lit8 v3, v3, 0x1

    .line 442
    .line 443
    goto :goto_18

    .line 444
    :cond_1b
    const/4 v4, 0x0

    .line 445
    :goto_19
    sget-object v3, LX/Pnv;->A0W:[B

    .line 446
    .line 447
    array-length v0, v3

    .line 448
    if-ge v4, v0, :cond_1d

    .line 449
    .line 450
    add-int v0, v11, v4

    .line 451
    .line 452
    add-int/lit8 v0, v0, 0x4

    .line 453
    .line 454
    aget-byte v1, v8, v0

    .line 455
    .line 456
    aget-byte v0, v3, v4

    .line 457
    .line 458
    if-ne v1, v0, :cond_1c

    .line 459
    .line 460
    add-int/lit8 v4, v4, 0x1

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_1c
    const/4 v0, 0x0

    .line 464
    goto :goto_1a

    .line 465
    :cond_1d
    const/4 v0, 0x1

    .line 466
    :goto_1a
    const/4 v1, 0x0

    .line 467
    if-eqz v0, :cond_1e

    .line 468
    .line 469
    const/16 v1, 0xe

    .line 470
    .line 471
    :cond_1e
    :goto_1b
    iput v1, v9, LX/Pnv;->A01:I

    .line 472
    .line 473
    new-instance v8, LX/Pnx;

    .line 474
    .line 475
    invoke-direct {v8, v7}, LX/Pnx;-><init>(Ljava/io/InputStream;)V

    .line 476
    .line 477
    .line 478
    iget v0, v9, LX/Pnv;->A01:I

    .line 479
    .line 480
    packed-switch v0, :pswitch_data_0

    .line 481
    .line 482
    .line 483
    :cond_1f
    :goto_1c
    iget-object v1, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    aget-object v3, v1, v0

    .line 487
    .line 488
    const-string v0, "Compression"

    .line 489
    .line 490
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Pnw;

    .line 495
    .line 496
    const/4 v2, 0x6

    .line 497
    if-eqz v1, :cond_43

    .line 498
    .line 499
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    const/4 v0, 0x1

    .line 506
    if-eq v1, v0, :cond_34

    .line 507
    .line 508
    goto/16 :goto_24

    .line 509
    .line 510
    :pswitch_0
    invoke-direct {v9, v8}, LX/Pnv;->A08(LX/Pnx;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1c

    .line 514
    :pswitch_1
    invoke-direct {v9, v8, v2, v2}, LX/Pnv;->A0C(LX/Pnx;II)V

    .line 515
    .line 516
    .line 517
    goto :goto_1c

    .line 518
    :pswitch_2
    invoke-direct {v9, v8}, LX/Pnv;->A08(LX/Pnx;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 522
    .line 523
    const/4 v7, 0x1

    .line 524
    aget-object v1, v0, v7

    .line 525
    .line 526
    const-string v0, "MakerNote"

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/Pnw;

    .line 533
    .line 534
    if-eqz v0, :cond_1f

    .line 535
    .line 536
    new-instance v3, LX/Pnx;

    .line 537
    .line 538
    iget-object v1, v0, LX/Pnw;->A02:[B

    .line 539
    .line 540
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 541
    .line 542
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v3, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    iput-object v0, v3, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    sget-object v0, LX/Pnv;->A0O:[B

    .line 553
    .line 554
    array-length v0, v0

    .line 555
    new-array v5, v0, [B

    .line 556
    .line 557
    invoke-virtual {v3, v5}, LX/Pnx;->readFully([B)V

    .line 558
    .line 559
    .line 560
    const-wide/16 v0, 0x0

    .line 561
    .line 562
    invoke-virtual {v3, v0, v1}, LX/Pnx;->A00(J)V

    .line 563
    .line 564
    .line 565
    sget-object v0, LX/Pnv;->A0P:[B

    .line 566
    .line 567
    array-length v0, v0

    .line 568
    new-array v1, v0, [B

    .line 569
    .line 570
    invoke-virtual {v3, v1}, LX/Pnx;->readFully([B)V

    .line 571
    .line 572
    .line 573
    sget-object v0, LX/Pnv;->A0O:[B

    .line 574
    .line 575
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_21

    .line 580
    .line 581
    const-wide/16 v0, 0x8

    .line 582
    .line 583
    invoke-virtual {v3, v0, v1}, LX/Pnx;->A00(J)V

    .line 584
    .line 585
    .line 586
    :cond_20
    :goto_1d
    const/4 v0, 0x6

    .line 587
    invoke-direct {v9, v3, v0}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 591
    .line 592
    const/4 v3, 0x7

    .line 593
    aget-object v1, v0, v3

    .line 594
    .line 595
    const-string v0, "PreviewImageStart"

    .line 596
    .line 597
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, LX/Pnw;

    .line 602
    .line 603
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 604
    .line 605
    aget-object v1, v0, v3

    .line 606
    .line 607
    const-string v0, "PreviewImageLength"

    .line 608
    .line 609
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LX/Pnw;

    .line 614
    .line 615
    if-eqz v5, :cond_22

    .line 616
    .line 617
    goto :goto_1e

    .line 618
    :cond_21
    sget-object v0, LX/Pnv;->A0P:[B

    .line 619
    .line 620
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_20

    .line 625
    .line 626
    const-wide/16 v0, 0xc

    .line 627
    .line 628
    invoke-virtual {v3, v0, v1}, LX/Pnx;->A00(J)V

    .line 629
    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :goto_1e
    if-eqz v4, :cond_22

    .line 633
    .line 634
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 635
    .line 636
    const/4 v3, 0x5

    .line 637
    aget-object v1, v0, v3

    .line 638
    .line 639
    const-string v0, "JPEGInterchangeFormat"

    .line 640
    .line 641
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 645
    .line 646
    aget-object v1, v0, v3

    .line 647
    .line 648
    const-string v0, "JPEGInterchangeFormatLength"

    .line 649
    .line 650
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :cond_22
    iget-object v1, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 654
    .line 655
    const/16 v0, 0x8

    .line 656
    .line 657
    aget-object v1, v1, v0

    .line 658
    .line 659
    const-string v0, "AspectFrame"

    .line 660
    .line 661
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, LX/Pnw;

    .line 666
    .line 667
    if-eqz v1, :cond_1f

    .line 668
    .line 669
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, [I

    .line 676
    .line 677
    if-eqz v5, :cond_24

    .line 678
    .line 679
    array-length v1, v5

    .line 680
    const/4 v0, 0x4

    .line 681
    if-ne v1, v0, :cond_24

    .line 682
    .line 683
    const/4 v0, 0x2

    .line 684
    aget v4, v5, v0

    .line 685
    .line 686
    aget v3, v5, v2

    .line 687
    .line 688
    if-le v4, v3, :cond_1f

    .line 689
    .line 690
    const/4 v0, 0x3

    .line 691
    aget v1, v5, v0

    .line 692
    .line 693
    aget v0, v5, v7

    .line 694
    .line 695
    if-le v1, v0, :cond_1f

    .line 696
    .line 697
    sub-int/2addr v4, v3

    .line 698
    add-int/2addr v4, v7

    .line 699
    sub-int/2addr v1, v0

    .line 700
    add-int/2addr v1, v7

    .line 701
    if-ge v4, v1, :cond_23

    .line 702
    .line 703
    add-int/2addr v4, v1

    .line 704
    sub-int v1, v4, v1

    .line 705
    .line 706
    sub-int/2addr v4, v1

    .line 707
    :cond_23
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 708
    .line 709
    invoke-static {v4, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 714
    .line 715
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 720
    .line 721
    aget-object v1, v0, v2

    .line 722
    .line 723
    const-string v0, "ImageWidth"

    .line 724
    .line 725
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 729
    .line 730
    aget-object v1, v0, v2

    .line 731
    .line 732
    const-string v0, "ImageLength"

    .line 733
    .line 734
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_24
    const-string v1, "Invalid aspect frame values. frame="

    .line 740
    .line 741
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    const-string v0, "ExifInterface"

    .line 750
    .line 751
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1c

    .line 755
    .line 756
    :pswitch_3
    const/16 v0, 0x54

    .line 757
    .line 758
    invoke-virtual {v8, v0}, LX/Pnx;->skipBytes(I)I

    .line 759
    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    new-array v0, v3, [B

    .line 763
    .line 764
    new-array v1, v3, [B

    .line 765
    .line 766
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 767
    .line 768
    .line 769
    invoke-virtual {v8, v3}, LX/Pnx;->skipBytes(I)I

    .line 770
    .line 771
    .line 772
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 773
    .line 774
    .line 775
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    const/4 v0, 0x5

    .line 792
    invoke-direct {v9, v8, v3, v0}, LX/Pnv;->A0C(LX/Pnx;II)V

    .line 793
    .line 794
    .line 795
    int-to-long v0, v1

    .line 796
    invoke-virtual {v8, v0, v1}, LX/Pnx;->A00(J)V

    .line 797
    .line 798
    .line 799
    iput-object v5, v8, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 800
    .line 801
    invoke-virtual {v8}, LX/Pnx;->readInt()I

    .line 802
    .line 803
    .line 804
    move-result v5

    .line 805
    const/4 v4, 0x0

    .line 806
    :goto_1f
    if-ge v4, v5, :cond_1f

    .line 807
    .line 808
    invoke-virtual {v8}, LX/Pnx;->readUnsignedShort()I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    invoke-virtual {v8}, LX/Pnx;->readUnsignedShort()I

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    sget-object v0, LX/Pnv;->A0G:LX/Po0;

    .line 817
    .line 818
    iget v0, v0, LX/Po0;->A00:I

    .line 819
    .line 820
    if-ne v3, v0, :cond_25

    .line 821
    .line 822
    invoke-virtual {v8}, LX/Pnx;->readShort()S

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-virtual {v8}, LX/Pnx;->readShort()S

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 831
    .line 832
    invoke-static {v3, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 837
    .line 838
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 843
    .line 844
    aget-object v1, v0, v2

    .line 845
    .line 846
    const-string v0, "ImageLength"

    .line 847
    .line 848
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 852
    .line 853
    aget-object v1, v0, v2

    .line 854
    .line 855
    const-string v0, "ImageWidth"

    .line 856
    .line 857
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1c

    .line 861
    .line 862
    :cond_25
    invoke-virtual {v8, v1}, LX/Pnx;->skipBytes(I)I

    .line 863
    .line 864
    .line 865
    add-int/lit8 v4, v4, 0x1

    .line 866
    .line 867
    goto :goto_1f

    .line 868
    :pswitch_4
    invoke-direct {v9, v8}, LX/Pnv;->A08(LX/Pnx;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 872
    .line 873
    aget-object v1, v0, v2

    .line 874
    .line 875
    const-string v0, "JpgFromRaw"

    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/Pnw;

    .line 882
    .line 883
    if-eqz v0, :cond_26

    .line 884
    .line 885
    iget v1, v9, LX/Pnv;->A03:I

    .line 886
    .line 887
    const/4 v0, 0x5

    .line 888
    invoke-direct {v9, v8, v1, v0}, LX/Pnv;->A0C(LX/Pnx;II)V

    .line 889
    .line 890
    .line 891
    :cond_26
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 892
    .line 893
    aget-object v1, v0, v2

    .line 894
    .line 895
    const-string v0, "ISO"

    .line 896
    .line 897
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, LX/Pnw;

    .line 902
    .line 903
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 904
    .line 905
    const/4 v2, 0x1

    .line 906
    aget-object v0, v0, v2

    .line 907
    .line 908
    const-string v1, "PhotographicSensitivity"

    .line 909
    .line 910
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    check-cast v0, LX/Pnw;

    .line 915
    .line 916
    if-eqz v3, :cond_1f

    .line 917
    .line 918
    if-nez v0, :cond_1f

    .line 919
    .line 920
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 921
    .line 922
    aget-object v0, v0, v2

    .line 923
    .line 924
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    goto/16 :goto_1c

    .line 928
    .line 929
    :pswitch_5
    const-string v5, "yes"

    .line 930
    .line 931
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 932
    .line 933
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 934
    .line 935
    .line 936
    :try_start_12
    new-instance v0, LX/Pny;

    .line 937
    .line 938
    invoke-direct {v0, v9, v8}, LX/Pny;-><init>(LX/Pnv;LX/Pnx;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 942
    .line 943
    .line 944
    const/16 v0, 0x21

    .line 945
    .line 946
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    const/16 v0, 0x22

    .line 951
    .line 952
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v14

    .line 956
    const/16 v0, 0x1a

    .line 957
    .line 958
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const/16 v0, 0x11

    .line 963
    .line 964
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    const/4 v1, 0x0

    .line 973
    if-eqz v0, :cond_27

    .line 974
    .line 975
    const/16 v0, 0x1d

    .line 976
    .line 977
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    const/16 v0, 0x1e

    .line 982
    .line 983
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v13

    .line 987
    const/16 v0, 0x1f

    .line 988
    .line 989
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v12

    .line 993
    goto :goto_20

    .line 994
    :cond_27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-eqz v0, :cond_28

    .line 999
    .line 1000
    const/16 v0, 0x12

    .line 1001
    .line 1002
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v0, 0x13

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v13

    .line 1012
    const/16 v0, 0x18

    .line 1013
    .line 1014
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    goto :goto_20

    .line 1019
    :cond_28
    move-object v13, v6

    .line 1020
    move-object v12, v6

    .line 1021
    :goto_20
    const/4 v5, 0x0

    .line 1022
    if-eqz v1, :cond_29

    .line 1023
    .line 1024
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 1025
    .line 1026
    aget-object v11, v0, v2

    .line 1027
    .line 1028
    const-string v4, "ImageWidth"

    .line 1029
    .line 1030
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v1

    .line 1034
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1035
    .line 1036
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    :cond_29
    if-eqz v13, :cond_2a

    .line 1044
    .line 1045
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 1046
    .line 1047
    aget-object v11, v0, v2

    .line 1048
    .line 1049
    const-string v4, "ImageLength"

    .line 1050
    .line 1051
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1056
    .line 1057
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    :cond_2a
    const/4 v11, 0x6

    .line 1065
    if-eqz v12, :cond_2e

    .line 1066
    .line 1067
    const/4 v4, 0x1

    .line 1068
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    const/16 v0, 0x5a

    .line 1073
    .line 1074
    if-eq v1, v0, :cond_2c

    .line 1075
    .line 1076
    const/16 v0, 0xb4

    .line 1077
    .line 1078
    if-eq v1, v0, :cond_2b

    .line 1079
    .line 1080
    const/16 v0, 0x10e

    .line 1081
    .line 1082
    if-ne v1, v0, :cond_2d

    .line 1083
    .line 1084
    const/16 v4, 0x8

    .line 1085
    .line 1086
    goto :goto_21

    .line 1087
    :cond_2b
    const/4 v4, 0x3

    .line 1088
    goto :goto_21

    .line 1089
    :cond_2c
    const/4 v4, 0x6

    .line 1090
    :cond_2d
    :goto_21
    iget-object v0, v9, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 1091
    .line 1092
    aget-object v2, v0, v2

    .line 1093
    .line 1094
    const-string v1, "Orientation"

    .line 1095
    .line 1096
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1097
    .line 1098
    invoke-static {v4, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    :cond_2e
    if-eqz v15, :cond_2f

    .line 1106
    .line 1107
    if-eqz v14, :cond_2f

    .line 1108
    .line 1109
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    if-le v2, v11, :cond_47

    .line 1118
    .line 1119
    int-to-long v0, v4

    .line 1120
    invoke-virtual {v8, v0, v1}, LX/Pnx;->A00(J)V

    .line 1121
    .line 1122
    .line 1123
    new-array v1, v11, [B

    .line 1124
    .line 1125
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-ne v0, v11, :cond_46

    .line 1130
    .line 1131
    add-int/2addr v4, v11

    .line 1132
    add-int/lit8 v2, v2, -0x6

    .line 1133
    .line 1134
    sget-object v0, LX/Pnv;->A0M:[B

    .line 1135
    .line 1136
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_48

    .line 1141
    .line 1142
    new-array v1, v2, [B

    .line 1143
    .line 1144
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-ne v0, v2, :cond_45

    .line 1149
    .line 1150
    iput v4, v9, LX/Pnv;->A00:I

    .line 1151
    .line 1152
    invoke-direct {v9, v1, v5}, LX/Pnv;->A0D([BI)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 1153
    .line 1154
    .line 1155
    :cond_2f
    :try_start_13
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1156
    .line 1157
    .line 1158
    goto/16 :goto_1c

    .line 1159
    .line 1160
    :pswitch_6
    iput-object v5, v8, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 1161
    .line 1162
    sget-object v0, LX/Pnv;->A0T:[B

    .line 1163
    .line 1164
    array-length v0, v0

    .line 1165
    invoke-virtual {v8, v0}, LX/Pnx;->skipBytes(I)I

    .line 1166
    .line 1167
    .line 1168
    sget-object v0, LX/Pnv;->A0T:[B

    .line 1169
    .line 1170
    array-length v7, v0

    .line 1171
    const/4 v3, 0x0

    .line 1172
    add-int/2addr v7, v2
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1173
    :goto_22
    :try_start_14
    invoke-virtual {v8}, LX/Pnx;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    const/4 v2, 0x4

    .line 1178
    add-int/2addr v7, v2

    .line 1179
    new-array v13, v2, [B

    .line 1180
    .line 1181
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    if-ne v0, v2, :cond_4c

    .line 1186
    .line 1187
    add-int/2addr v7, v2

    .line 1188
    const/16 v0, 0x10

    .line 1189
    .line 1190
    if-ne v7, v0, :cond_30

    .line 1191
    .line 1192
    sget-object v0, LX/Pnv;->A0S:[B

    .line 1193
    .line 1194
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_30

    .line 1199
    .line 1200
    new-instance v2, Ljava/io/IOException;

    .line 1201
    .line 1202
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 1203
    .line 1204
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    goto/16 :goto_2e

    .line 1208
    .line 1209
    :cond_30
    sget-object v0, LX/Pnv;->A0R:[B

    .line 1210
    .line 1211
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-nez v0, :cond_1f

    .line 1216
    .line 1217
    sget-object v0, LX/Pnv;->A0Q:[B

    .line 1218
    .line 1219
    invoke-static {v13, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_31

    .line 1224
    .line 1225
    new-array v12, v1, [B

    .line 1226
    .line 1227
    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-ne v0, v1, :cond_4b

    .line 1232
    .line 1233
    invoke-virtual {v8}, LX/Pnx;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    new-instance v4, Ljava/util/zip/CRC32;

    .line 1238
    .line 1239
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v4, v13}, Ljava/util/zip/CRC32;->update([B)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v4, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v0

    .line 1252
    long-to-int v2, v0

    .line 1253
    if-ne v2, v5, :cond_4a

    .line 1254
    .line 1255
    iput v7, v9, LX/Pnv;->A00:I

    .line 1256
    .line 1257
    invoke-direct {v9, v12, v3}, LX/Pnv;->A0D([BI)V

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v9}, LX/Pnv;->A06()V

    .line 1261
    .line 1262
    .line 1263
    goto/16 :goto_1c

    .line 1264
    .line 1265
    :cond_31
    add-int/lit8 v0, v1, 0x4

    .line 1266
    .line 1267
    invoke-virtual {v8, v0}, LX/Pnx;->skipBytes(I)I

    .line 1268
    .line 1269
    .line 1270
    add-int/2addr v7, v0

    .line 1271
    goto :goto_22
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1272
    :pswitch_7
    :try_start_15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1273
    .line 1274
    iput-object v1, v8, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 1275
    .line 1276
    sget-object v0, LX/Pnv;->A0V:[B

    .line 1277
    .line 1278
    array-length v0, v0

    .line 1279
    invoke-virtual {v8, v0}, LX/Pnx;->skipBytes(I)I

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v8}, LX/Pnx;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    add-int/lit8 v5, v0, 0x8

    .line 1287
    .line 1288
    sget-object v0, LX/Pnv;->A0W:[B

    .line 1289
    .line 1290
    array-length v0, v0

    .line 1291
    invoke-virtual {v8, v0}, LX/Pnx;->skipBytes(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    add-int/lit8 v3, v0, 0x8

    .line 1296
    .line 1297
    :goto_23
    const/4 v1, 0x4
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1298
    :try_start_16
    new-array v7, v1, [B

    .line 1299
    .line 1300
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-ne v0, v1, :cond_4f

    .line 1305
    .line 1306
    add-int/2addr v3, v1

    .line 1307
    invoke-virtual {v8}, LX/Pnx;->readInt()I

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    add-int/2addr v3, v1

    .line 1312
    sget-object v0, LX/Pnv;->A0U:[B

    .line 1313
    .line 1314
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_32

    .line 1319
    .line 1320
    new-array v1, v2, [B

    .line 1321
    .line 1322
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-ne v0, v2, :cond_4d

    .line 1327
    .line 1328
    iput v3, v9, LX/Pnv;->A00:I

    .line 1329
    .line 1330
    const/4 v0, 0x0

    .line 1331
    invoke-direct {v9, v1, v0}, LX/Pnv;->A0D([BI)V

    .line 1332
    .line 1333
    .line 1334
    iput v3, v9, LX/Pnv;->A00:I

    .line 1335
    .line 1336
    goto/16 :goto_1c

    .line 1337
    .line 1338
    :cond_32
    rem-int/lit8 v1, v2, 0x2

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    if-ne v1, v0, :cond_33

    .line 1342
    .line 1343
    add-int/lit8 v2, v2, 0x1

    .line 1344
    .line 1345
    :cond_33
    add-int v0, v3, v2

    .line 1346
    .line 1347
    if-eq v0, v5, :cond_1f
    :try_end_16
    .catch Ljava/io/EOFException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 1348
    .line 1349
    :try_start_17
    const-string v1, "Encountered WebP file with invalid chunk size"

    .line 1350
    .line 1351
    if-gt v0, v5, :cond_4e
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1352
    .line 1353
    :try_start_18
    invoke-virtual {v8, v2}, LX/Pnx;->skipBytes(I)I

    .line 1354
    .line 1355
    .line 1356
    move-result v0

    .line 1357
    if-ne v0, v2, :cond_50

    .line 1358
    .line 1359
    add-int/2addr v3, v0

    .line 1360
    goto :goto_23

    .line 1361
    :goto_24
    if-eq v1, v2, :cond_43

    .line 1362
    .line 1363
    const/4 v0, 0x7

    .line 1364
    if-eq v1, v0, :cond_34

    .line 1365
    .line 1366
    goto/16 :goto_31
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_18 .. :try_end_18} :catch_8
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 1367
    .line 1368
    :cond_34
    :try_start_19
    const-string v0, "BitsPerSample"

    .line 1369
    .line 1370
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, LX/Pnw;

    .line 1375
    .line 1376
    if-eqz v1, :cond_37

    .line 1377
    .line 1378
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, [I

    .line 1385
    .line 1386
    sget-object v0, LX/Pnv;->A0Z:[I

    .line 1387
    .line 1388
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([I[I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    const/4 v4, 0x1

    .line 1393
    if-nez v0, :cond_36

    .line 1394
    .line 1395
    iget v1, v9, LX/Pnv;->A01:I

    .line 1396
    .line 1397
    const/4 v0, 0x3

    .line 1398
    if-ne v1, v0, :cond_37

    .line 1399
    .line 1400
    const-string v0, "PhotometricInterpretation"

    .line 1401
    .line 1402
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v1

    .line 1406
    check-cast v1, LX/Pnw;

    .line 1407
    .line 1408
    if-eqz v1, :cond_37

    .line 1409
    .line 1410
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1411
    .line 1412
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v1

    .line 1416
    if-ne v1, v4, :cond_35

    .line 1417
    .line 1418
    sget-object v0, LX/Pnv;->A0Y:[I

    .line 1419
    .line 1420
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-nez v0, :cond_36

    .line 1425
    .line 1426
    :cond_35
    const/4 v0, 0x6

    .line 1427
    if-ne v1, v0, :cond_37

    .line 1428
    .line 1429
    sget-object v0, LX/Pnv;->A0Z:[I

    .line 1430
    .line 1431
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_37

    .line 1436
    .line 1437
    :cond_36
    const/4 v0, 0x1

    .line 1438
    goto :goto_25

    .line 1439
    :cond_37
    const/4 v0, 0x0

    .line 1440
    :goto_25
    if-eqz v0, :cond_52

    .line 1441
    .line 1442
    const-string v0, "StripOffsets"

    .line 1443
    .line 1444
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LX/Pnw;

    .line 1449
    .line 1450
    const-string v0, "StripByteCounts"

    .line 1451
    .line 1452
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, LX/Pnw;

    .line 1457
    .line 1458
    if-eqz v1, :cond_52

    .line 1459
    .line 1460
    if-eqz v5, :cond_52

    .line 1461
    .line 1462
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    instance-of v0, v4, [I

    .line 1469
    .line 1470
    if-eqz v0, :cond_38

    .line 1471
    .line 1472
    check-cast v4, [I

    .line 1473
    .line 1474
    array-length v3, v4

    .line 1475
    new-array v7, v3, [J

    .line 1476
    .line 1477
    const/4 v2, 0x0

    .line 1478
    :goto_26
    if-ge v2, v3, :cond_39

    .line 1479
    .line 1480
    aget v0, v4, v2

    .line 1481
    .line 1482
    int-to-long v0, v0

    .line 1483
    aput-wide v0, v7, v2

    .line 1484
    .line 1485
    add-int/lit8 v2, v2, 0x1

    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_38
    instance-of v0, v4, [J

    .line 1489
    .line 1490
    if-eqz v0, :cond_3a

    .line 1491
    .line 1492
    check-cast v4, [J

    .line 1493
    .line 1494
    move-object v7, v4

    .line 1495
    :cond_39
    :goto_27
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1496
    .line 1497
    invoke-virtual {v5, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v4

    .line 1501
    instance-of v0, v4, [I

    .line 1502
    .line 1503
    if-eqz v0, :cond_3b

    .line 1504
    .line 1505
    check-cast v4, [I

    .line 1506
    .line 1507
    array-length v3, v4

    .line 1508
    new-array v6, v3, [J

    .line 1509
    .line 1510
    const/4 v2, 0x0

    .line 1511
    goto :goto_28

    .line 1512
    :cond_3a
    move-object v7, v6

    .line 1513
    goto :goto_27

    .line 1514
    :goto_28
    if-ge v2, v3, :cond_3c

    .line 1515
    .line 1516
    aget v0, v4, v2

    .line 1517
    .line 1518
    int-to-long v0, v0

    .line 1519
    aput-wide v0, v6, v2

    .line 1520
    .line 1521
    add-int/lit8 v2, v2, 0x1

    .line 1522
    .line 1523
    goto :goto_28

    .line 1524
    :cond_3b
    instance-of v0, v4, [J

    .line 1525
    .line 1526
    if-eqz v0, :cond_3c

    .line 1527
    .line 1528
    check-cast v4, [J

    .line 1529
    .line 1530
    move-object v6, v4

    .line 1531
    :cond_3c
    const-string v1, "ExifInterface"

    .line 1532
    .line 1533
    if-eqz v7, :cond_42

    .line 1534
    .line 1535
    array-length v5, v7

    .line 1536
    if-eqz v5, :cond_42

    .line 1537
    .line 1538
    if-eqz v6, :cond_41

    .line 1539
    .line 1540
    array-length v11, v6

    .line 1541
    if-eqz v11, :cond_41

    .line 1542
    .line 1543
    if-eq v5, v11, :cond_3d

    .line 1544
    .line 1545
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 1546
    .line 1547
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_31

    .line 1551
    .line 1552
    :cond_3d
    const/4 v14, 0x0

    .line 1553
    const-wide/16 v0, 0x0

    .line 1554
    .line 1555
    const/4 v4, 0x0

    .line 1556
    :goto_29
    if-ge v4, v11, :cond_3e

    .line 1557
    .line 1558
    aget-wide v2, v6, v4

    .line 1559
    .line 1560
    add-long/2addr v0, v2

    .line 1561
    add-int/lit8 v4, v4, 0x1

    .line 1562
    .line 1563
    goto :goto_29

    .line 1564
    :cond_3e
    long-to-int v2, v0

    .line 1565
    new-array v13, v2, [B

    .line 1566
    .line 1567
    const/4 v12, 0x1

    .line 1568
    iput-boolean v12, v9, LX/Pnv;->A07:Z

    .line 1569
    .line 1570
    const/4 v4, 0x0

    .line 1571
    const/16 v18, 0x0

    .line 1572
    .line 1573
    const/4 v3, 0x0

    .line 1574
    :goto_2a
    if-ge v4, v5, :cond_40

    .line 1575
    .line 1576
    aget-wide v0, v7, v4

    .line 1577
    .line 1578
    long-to-int v2, v0

    .line 1579
    aget-wide v0, v6, v4

    .line 1580
    .line 1581
    long-to-int v11, v0

    .line 1582
    sub-int v0, v5, v12

    .line 1583
    .line 1584
    if-ge v4, v0, :cond_3f

    .line 1585
    .line 1586
    add-int v0, v2, v11

    .line 1587
    .line 1588
    int-to-long v0, v0

    .line 1589
    add-int/lit8 v15, v4, 0x1

    .line 1590
    .line 1591
    aget-wide v16, v7, v15

    .line 1592
    .line 1593
    cmp-long v15, v0, v16

    .line 1594
    .line 1595
    if-eqz v15, :cond_3f

    .line 1596
    .line 1597
    iput-boolean v14, v9, LX/Pnv;->A07:Z

    .line 1598
    .line 1599
    :cond_3f
    sub-int v2, v2, v18

    .line 1600
    .line 1601
    int-to-long v0, v2

    .line 1602
    invoke-virtual {v8, v0, v1}, LX/Pnx;->A00(J)V

    .line 1603
    .line 1604
    .line 1605
    add-int v18, v18, v2

    .line 1606
    .line 1607
    new-array v0, v11, [B

    .line 1608
    .line 1609
    invoke-virtual {v8, v0}, Ljava/io/InputStream;->read([B)I

    .line 1610
    .line 1611
    .line 1612
    add-int v18, v18, v11

    .line 1613
    .line 1614
    invoke-static {v0, v14, v13, v3, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1615
    .line 1616
    .line 1617
    add-int/2addr v3, v11

    .line 1618
    add-int/lit8 v4, v4, 0x1

    .line 1619
    .line 1620
    goto :goto_2a

    .line 1621
    :cond_40
    iput-object v13, v9, LX/Pnv;->A08:[B

    .line 1622
    .line 1623
    goto/16 :goto_31

    .line 1624
    .line 1625
    :cond_41
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 1626
    .line 1627
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_31

    .line 1631
    .line 1632
    :cond_42
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 1633
    .line 1634
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_31

    .line 1638
    .line 1639
    :cond_43
    const-string v0, "JPEGInterchangeFormat"

    .line 1640
    .line 1641
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, LX/Pnw;

    .line 1646
    .line 1647
    const-string v0, "JPEGInterchangeFormatLength"

    .line 1648
    .line 1649
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, LX/Pnw;

    .line 1654
    .line 1655
    if-eqz v2, :cond_52

    .line 1656
    .line 1657
    if-eqz v1, :cond_52

    .line 1658
    .line 1659
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    iget-object v0, v9, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 1666
    .line 1667
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    iget v1, v9, LX/Pnv;->A01:I

    .line 1672
    .line 1673
    const/4 v0, 0x7

    .line 1674
    if-ne v1, v0, :cond_44

    .line 1675
    .line 1676
    iget v0, v9, LX/Pnv;->A02:I

    .line 1677
    .line 1678
    add-int/2addr v3, v0

    .line 1679
    :cond_44
    iget v0, v8, LX/Pnx;->A03:I

    .line 1680
    .line 1681
    sub-int/2addr v0, v3

    .line 1682
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1683
    .line 1684
    .line 1685
    move-result v2

    .line 1686
    if-lez v3, :cond_52

    .line 1687
    .line 1688
    if-lez v2, :cond_52

    .line 1689
    .line 1690
    iget v1, v9, LX/Pnv;->A00:I

    .line 1691
    .line 1692
    add-int/2addr v1, v3

    .line 1693
    iget-object v0, v9, LX/Pnv;->A05:Ljava/lang/String;

    .line 1694
    .line 1695
    if-nez v0, :cond_52

    .line 1696
    .line 1697
    iget-object v0, v9, LX/Pnv;->A04:Ljava/io/FileDescriptor;

    .line 1698
    .line 1699
    if-nez v0, :cond_52

    .line 1700
    .line 1701
    new-array v2, v2, [B

    .line 1702
    .line 1703
    int-to-long v0, v1

    .line 1704
    invoke-virtual {v8, v0, v1}, LX/Pnx;->A00(J)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v8, v2}, LX/Pnx;->readFully([B)V

    .line 1708
    .line 1709
    .line 1710
    iput-object v2, v9, LX/Pnv;->A08:[B

    .line 1711
    .line 1712
    goto/16 :goto_31
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1713
    .line 1714
    :cond_45
    :try_start_1a
    new-instance v1, Ljava/io/IOException;

    .line 1715
    .line 1716
    const-string v0, "Can\'t read exif"

    .line 1717
    .line 1718
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_2b

    .line 1722
    :cond_46
    new-instance v1, Ljava/io/IOException;

    .line 1723
    .line 1724
    const-string v0, "Can\'t read identifier"

    .line 1725
    .line 1726
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_2b

    .line 1730
    :cond_47
    new-instance v1, Ljava/io/IOException;

    .line 1731
    .line 1732
    const-string v0, "Invalid exif length"

    .line 1733
    .line 1734
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    goto :goto_2b

    .line 1738
    :cond_48
    new-instance v1, Ljava/io/IOException;

    .line 1739
    .line 1740
    const-string v0, "Invalid identifier"

    .line 1741
    .line 1742
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    :goto_2b
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1746
    :catchall_4
    :try_start_1b
    move-exception v0

    .line 1747
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_2d

    .line 1751
    :goto_2c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 1752
    .line 1753
    .line 1754
    :cond_49
    :goto_2d
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1755
    :cond_4a
    :try_start_1c
    new-instance v3, Ljava/io/IOException;

    .line 1756
    .line 1757
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1758
    .line 1759
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 1763
    .line 1764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    const-string v0, ", calculated CRC value: "

    .line 1771
    .line 1772
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v0

    .line 1779
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v0

    .line 1786
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v3

    .line 1790
    :cond_4b
    new-instance v2, Ljava/io/IOException;

    .line 1791
    .line 1792
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 1793
    .line 1794
    invoke-static {v13}, LX/Pnv;->A02([B)Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    goto :goto_2e

    .line 1806
    :cond_4c
    new-instance v2, Ljava/io/IOException;

    .line 1807
    .line 1808
    const-string v0, "Encountered invalid length while parsing PNG chunktype"

    .line 1809
    .line 1810
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    :goto_2e
    throw v2
    :try_end_1c
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_1c} :catch_7
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1814
    :catch_7
    :try_start_1d
    new-instance v1, Ljava/io/IOException;

    .line 1815
    .line 1816
    const-string v0, "Encountered corrupt PNG file."

    .line 1817
    .line 1818
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    goto :goto_30
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 1822
    :cond_4d
    :try_start_1e
    new-instance v2, Ljava/io/IOException;

    .line 1823
    .line 1824
    const-string v1, "Failed to read given length for given PNG chunk type: "

    .line 1825
    .line 1826
    invoke-static {v7}, LX/Pnv;->A02([B)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1835
    .line 1836
    .line 1837
    goto :goto_2f

    .line 1838
    :cond_4e
    new-instance v2, Ljava/io/IOException;

    .line 1839
    .line 1840
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    goto :goto_2f

    .line 1844
    :cond_4f
    new-instance v2, Ljava/io/IOException;

    .line 1845
    .line 1846
    const-string v0, "Encountered invalid length while parsing WebP chunktype"

    .line 1847
    .line 1848
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_2f

    .line 1852
    :cond_50
    new-instance v2, Ljava/io/IOException;

    .line 1853
    .line 1854
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1855
    .line 1856
    .line 1857
    :goto_2f
    throw v2
    :try_end_1e
    .catch Ljava/io/EOFException; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 1858
    :catch_8
    :try_start_1f
    new-instance v1, Ljava/io/IOException;

    .line 1859
    .line 1860
    const-string v0, "Encountered corrupt WebP file."

    .line 1861
    .line 1862
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1863
    .line 1864
    .line 1865
    :goto_30
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_9
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 1866
    :catch_9
    move-exception v2

    .line 1867
    :try_start_20
    sget-boolean v0, LX/Pnv;->A0I:Z

    .line 1868
    .line 1869
    if-eqz v0, :cond_51

    .line 1870
    .line 1871
    const-string v1, "ExifInterface"

    .line 1872
    .line 1873
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1874
    .line 1875
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1876
    .line 1877
    .line 1878
    :cond_51
    :try_start_21
    invoke-direct {v9}, LX/Pnv;->A04()V

    .line 1879
    .line 1880
    .line 1881
    sget-boolean v0, LX/Pnv;->A0I:Z

    .line 1882
    .line 1883
    if-eqz v0, :cond_53

    .line 1884
    .line 1885
    goto :goto_32

    .line 1886
    :cond_52
    :goto_31
    invoke-direct {v9}, LX/Pnv;->A04()V

    .line 1887
    .line 1888
    .line 1889
    sget-boolean v0, LX/Pnv;->A0I:Z

    .line 1890
    .line 1891
    if-eqz v0, :cond_53

    .line 1892
    .line 1893
    :goto_32
    invoke-direct {v9}, LX/Pnv;->A05()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1894
    .line 1895
    .line 1896
    :cond_53
    :try_start_22
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_a

    .line 1897
    .line 1898
    .line 1899
    :catch_a
    return-void

    .line 1900
    :catchall_5
    :try_start_23
    move-exception v1

    .line 1901
    invoke-direct {v9}, LX/Pnv;->A04()V

    .line 1902
    .line 1903
    .line 1904
    sget-boolean v0, LX/Pnv;->A0I:Z

    .line 1905
    .line 1906
    if-eqz v0, :cond_54

    .line 1907
    .line 1908
    invoke-direct {v9}, LX/Pnv;->A05()V

    .line 1909
    .line 1910
    .line 1911
    :cond_54
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    .line 1912
    :catchall_6
    move-exception v0

    .line 1913
    move-object v10, v6

    .line 1914
    goto :goto_33

    .line 1915
    :catchall_7
    move-exception v0

    .line 1916
    :goto_33
    if-eqz v10, :cond_55

    .line 1917
    .line 1918
    :try_start_24
    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    .line 1919
    .line 1920
    .line 1921
    goto :goto_34
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_c

    .line 1922
    :catch_b
    move-exception v0

    .line 1923
    throw v0

    .line 1924
    :catch_c
    :cond_55
    :goto_34
    throw v0

    .line 1925
    :cond_56
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1926
    .line 1927
    const-string v0, "filename cannot be null"

    .line 1928
    .line 1929
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1930
    .line 1931
    .line 1932
    throw v1

    .line 1933
    nop

    .line 1934
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
.end method

.method public static A00(LX/Pnv;Ljava/lang/String;)LX/Pnw;
    .locals 2

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    const/16 v0, 0xf1

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string p1, "PhotographicSensitivity"

    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    sget-object v0, LX/Pnv;->A0b:[[LX/Po0;

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Pnw;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "tag shouldn\'t be null"

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    if-eqz p1, :cond_f

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/Pnv;->A00(LX/Pnv;Ljava/lang/String;)LX/Pnw;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v3, :cond_e

    .line 8
    .line 9
    sget-object v0, LX/Pnv;->A0f:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, LX/Pnw;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v0, 0x50

    .line 25
    .line 26
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget v1, v3, LX/Pnw;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    const-string v2, "ExifInterface"

    .line 40
    .line 41
    if-eq v1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_1
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [LX/Pnz;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    array-length v1, v6

    .line 68
    const/4 v0, 0x3

    .line 69
    if-ne v1, v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object v2, v6, v0

    .line 73
    .line 74
    iget-wide v0, v2, LX/Pnz;->A01:J

    .line 75
    .line 76
    long-to-float v3, v0

    .line 77
    iget-wide v1, v2, LX/Pnz;->A00:J

    .line 78
    .line 79
    long-to-float v0, v1

    .line 80
    div-float/2addr v3, v0

    .line 81
    float-to-int v0, v3

    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v0, 0x1

    .line 87
    aget-object v2, v6, v0

    .line 88
    .line 89
    iget-wide v0, v2, LX/Pnz;->A01:J

    .line 90
    .line 91
    long-to-float v3, v0

    .line 92
    iget-wide v1, v2, LX/Pnz;->A00:J

    .line 93
    .line 94
    long-to-float v0, v1

    .line 95
    div-float/2addr v3, v0

    .line 96
    float-to-int v0, v3

    .line 97
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v0, 0x2

    .line 102
    aget-object v2, v6, v0

    .line 103
    .line 104
    iget-wide v0, v2, LX/Pnz;->A01:J

    .line 105
    .line 106
    long-to-float v3, v0

    .line 107
    iget-wide v1, v2, LX/Pnz;->A00:J

    .line 108
    .line 109
    long-to-float v0, v1

    .line 110
    div-float/2addr v3, v0

    .line 111
    float-to-int v0, v3

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v5, v4, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "%02d:%02d:%02d"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    const-string v1, "Invalid GPS Timestamp array. array="

    .line 128
    .line 129
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_c

    .line 145
    .line 146
    instance-of v0, v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    check-cast v4, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :cond_4
    instance-of v0, v4, [J

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const-string v2, "There are more than one component"

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    check-cast v4, [J

    .line 170
    .line 171
    array-length v0, v4

    .line 172
    if-ne v0, v1, :cond_8

    .line 173
    .line 174
    aget-wide v0, v4, v3

    .line 175
    .line 176
    long-to-double v4, v0

    .line 177
    goto :goto_1

    .line 178
    :cond_5
    instance-of v0, v4, [I

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v4, [I

    .line 183
    .line 184
    array-length v0, v4

    .line 185
    if-ne v0, v1, :cond_d

    .line 186
    .line 187
    aget v0, v4, v3

    .line 188
    .line 189
    int-to-double v4, v0

    .line 190
    goto :goto_1

    .line 191
    :cond_6
    instance-of v0, v4, [D

    .line 192
    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    check-cast v4, [D

    .line 196
    .line 197
    array-length v0, v4

    .line 198
    if-ne v0, v1, :cond_9

    .line 199
    .line 200
    aget-wide v4, v4, v3

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    instance-of v0, v4, [LX/Pnz;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    check-cast v4, [LX/Pnz;

    .line 208
    .line 209
    array-length v0, v4

    .line 210
    if-ne v0, v1, :cond_a

    .line 211
    .line 212
    aget-object v2, v4, v3

    .line 213
    .line 214
    iget-wide v0, v2, LX/Pnz;->A01:J

    .line 215
    .line 216
    long-to-double v4, v0

    .line 217
    iget-wide v2, v2, LX/Pnz;->A00:J

    .line 218
    .line 219
    long-to-double v0, v2

    .line 220
    div-double/2addr v4, v0

    .line 221
    goto :goto_1

    .line 222
    :cond_8
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_a
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_b
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 241
    .line 242
    const-string v0, "Couldn\'t find a double value"

    .line 243
    .line 244
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 249
    .line 250
    const-string v0, "NULL can\'t be converted to a double value"

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_d
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 257
    .line 258
    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    :catch_0
    :cond_e
    return-object v7

    .line 263
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 264
    .line 265
    const-string v0, "tag shouldn\'t be null"

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public static A02([B)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    array-length v3, p0

    .line 3
    shl-int/lit8 v0, v3, 0x1

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-byte v0, p0, v2

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "%02x"

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public static A03(LX/Pnx;)Ljava/nio/ByteOrder;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Pnx;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "Invalid byte order: "

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v2

    .line 31
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method private A04()V
    .locals 7

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v5, "DateTime"

    .line 10
    .line 11
    invoke-direct {p0, v5}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v4, v0, v6

    .line 20
    .line 21
    invoke-static {v1, v6}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, LX/Pnw;

    .line 32
    .line 33
    array-length v1, v3

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-direct {v2, v0, v1, v3}, LX/Pnw;-><init>(II[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string v4, "ImageWidth"

    .line 42
    .line 43
    invoke-direct {p0, v4}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 52
    .line 53
    aget-object v1, v0, v6

    .line 54
    .line 55
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v4, "ImageLength"

    .line 65
    .line 66
    invoke-direct {p0, v4}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v1, v0, v6

    .line 75
    .line 76
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-static {v2, v3, v0}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_2
    const-string v4, "Orientation"

    .line 86
    .line 87
    invoke-direct {p0, v4}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 94
    .line 95
    aget-object v1, v0, v6

    .line 96
    .line 97
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 98
    .line 99
    invoke-static {v2, v3, v0}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    const-string v4, "LightSource"

    .line 107
    .line 108
    invoke-direct {p0, v4}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v1, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    aget-object v1, v1, v0

    .line 118
    .line 119
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 120
    .line 121
    invoke-static {v2, v3, v0}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method private A05()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v3, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, v1, v3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 12
    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Pnw;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/Pnw;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method private A06()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v3, 0x5

    .line 2
    invoke-direct {p0, v6, v3}, LX/Pnv;->A07(II)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {p0, v6, v2}, LX/Pnv;->A07(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v3, v2}, LX/Pnv;->A07(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v0, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/Pnw;

    .line 24
    .line 25
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 26
    .line 27
    aget-object v1, v0, v4

    .line 28
    .line 29
    const-string v0, "PixelYDimension"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/Pnw;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 42
    .line 43
    aget-object v1, v0, v6

    .line 44
    .line 45
    const-string v0, "ImageWidth"

    .line 46
    .line 47
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 51
    .line 52
    aget-object v1, v0, v6

    .line 53
    .line 54
    const-string v0, "ImageLength"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 60
    .line 61
    aget-object v0, v0, v2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 70
    .line 71
    aget-object v0, v0, v3

    .line 72
    .line 73
    invoke-direct {p0, v0}, LX/Pnv;->A0E(Ljava/util/HashMap;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 80
    .line 81
    aget-object v0, v1, v3

    .line 82
    .line 83
    aput-object v0, v1, v2

    .line 84
    .line 85
    new-instance v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v0, v1, v3

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 93
    .line 94
    aget-object v0, v0, v2

    .line 95
    .line 96
    invoke-direct {p0, v0}, LX/Pnv;->A0E(Ljava/util/HashMap;)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method private A07(II)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 11
    .line 12
    aget-object v0, v0, p2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 21
    .line 22
    aget-object v0, v0, p1

    .line 23
    .line 24
    const-string v1, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Pnw;

    .line 31
    .line 32
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object v0, v0, p1

    .line 35
    .line 36
    const-string v3, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/Pnw;

    .line 43
    .line 44
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/Pnw;

    .line 53
    .line 54
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 55
    .line 56
    aget-object v0, v0, p2

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/Pnw;

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 91
    .line 92
    invoke-virtual {v4, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v3, v1, :cond_0

    .line 97
    .line 98
    if-ge v2, v0, :cond_0

    .line 99
    .line 100
    iget-object v2, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object v1, v2, p1

    .line 103
    .line 104
    aget-object v0, v2, p2

    .line 105
    .line 106
    aput-object v0, v2, p1

    .line 107
    .line 108
    aput-object v1, v2, p2

    .line 109
    .line 110
    :cond_0
    return-void
.end method

.method private A08(LX/Pnx;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/Pnv;->A09(LX/Pnx;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, LX/Pnv;->A0B(LX/Pnx;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-direct {p0, p1, v0}, LX/Pnv;->A0B(LX/Pnx;I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-direct {p0, p1, v0}, LX/Pnv;->A0B(LX/Pnx;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, LX/Pnv;->A06()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, LX/Pnv;->A01:I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget-object v1, v0, v3

    .line 35
    .line 36
    const-string v0, "MakerNote"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/Pnw;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v2, LX/Pnx;

    .line 47
    .line 48
    iget-object v1, v0, LX/Pnw;->A02:[B

    .line 49
    .line 50
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    iput-object v0, v2, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    const-wide/16 v0, 0x6

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LX/Pnx;->A00(J)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    invoke-direct {p0, v2, v1}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v0, v0, v1

    .line 75
    .line 76
    const-string v2, "ColorSpace"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/Pnw;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method private A09(LX/Pnx;I)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/Pnv;->A03(LX/Pnx;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/Pnx;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v1, p0, LX/Pnv;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v3, v0, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "Invalid start code: "

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_0
    invoke-virtual {p1}, LX/Pnx;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    if-lt v2, v0, :cond_2

    .line 48
    .line 49
    if-ge v2, p2, :cond_2

    .line 50
    .line 51
    add-int/lit8 v2, v2, -0x8

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v2}, LX/Pnx;->skipBytes(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    const-string v0, "Couldn\'t jump to first Ifd: "

    .line 64
    .line 65
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Invalid first Ifd offset: "

    .line 77
    .line 78
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method private A0A(LX/Pnx;I)V
    .locals 24

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v1, v8, LX/Pnv;->A0B:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    iget v0, v9, LX/Pnx;->A00:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget v1, v9, LX/Pnx;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, v9, LX/Pnx;->A03:I

    .line 20
    .line 21
    if-gt v1, v0, :cond_1d

    .line 22
    .line 23
    invoke-virtual {v9}, LX/Pnx;->readShort()S

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    iget v1, v9, LX/Pnx;->A00:I

    .line 28
    .line 29
    mul-int/lit8 v0, v13, 0xc

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    iget v0, v9, LX/Pnx;->A03:I

    .line 33
    .line 34
    if-gt v1, v0, :cond_1d

    .line 35
    .line 36
    if-lez v13, :cond_1d

    .line 37
    .line 38
    const/16 v20, 0x0

    .line 39
    .line 40
    :goto_0
    const/4 v3, 0x5

    .line 41
    move/from16 v0, v20

    .line 42
    .line 43
    if-ge v0, v13, :cond_1b

    .line 44
    .line 45
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v9}, LX/Pnx;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    iget v0, v9, LX/Pnx;->A00:I

    .line 58
    .line 59
    int-to-long v4, v0

    .line 60
    const-wide/16 v16, 0x4

    .line 61
    .line 62
    add-long v4, v4, v16

    .line 63
    .line 64
    sget-object v0, LX/Pnv;->A12:[Ljava/util/HashMap;

    .line 65
    .line 66
    move/from16 v14, p2

    .line 67
    .line 68
    aget-object v1, v0, p2

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v19

    .line 74
    move-object/from16 v0, v19

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LX/Po0;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    if-eqz v6, :cond_1a

    .line 84
    .line 85
    if-lez v7, :cond_1a

    .line 86
    .line 87
    sget-object v1, LX/Pnv;->A0a:[I

    .line 88
    .line 89
    array-length v0, v1

    .line 90
    if-ge v7, v0, :cond_1a

    .line 91
    .line 92
    iget v2, v6, LX/Po0;->A01:I

    .line 93
    .line 94
    if-eq v2, v3, :cond_1

    .line 95
    .line 96
    if-eq v7, v3, :cond_1

    .line 97
    .line 98
    if-eq v2, v7, :cond_1

    .line 99
    .line 100
    iget v10, v6, LX/Po0;->A02:I

    .line 101
    .line 102
    if-eq v10, v7, :cond_1

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    if-eq v2, v0, :cond_0

    .line 106
    .line 107
    if-ne v10, v0, :cond_15

    .line 108
    .line 109
    :cond_0
    const/4 v0, 0x3

    .line 110
    if-ne v7, v0, :cond_15

    .line 111
    .line 112
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 113
    :goto_2
    if-eqz v0, :cond_1a

    .line 114
    .line 115
    if-ne v7, v3, :cond_2

    .line 116
    .line 117
    move v7, v2

    .line 118
    :cond_2
    int-to-long v2, v12

    .line 119
    aget v0, v1, v7

    .line 120
    .line 121
    int-to-long v0, v0

    .line 122
    mul-long/2addr v0, v2

    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long v2, v0, v10

    .line 126
    .line 127
    if-ltz v2, :cond_3

    .line 128
    .line 129
    const-wide/32 v10, 0x7fffffff

    .line 130
    .line 131
    .line 132
    cmp-long v2, v0, v10

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    if-lez v2, :cond_4

    .line 136
    .line 137
    :cond_3
    const/4 v3, 0x0

    .line 138
    :cond_4
    :goto_3
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const-string v15, "Compression"

    .line 141
    .line 142
    cmp-long v2, v0, v16

    .line 143
    .line 144
    if-lez v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {v9}, LX/Pnx;->readInt()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    iget v3, v8, LX/Pnv;->A01:I

    .line 151
    .line 152
    const/4 v2, 0x7

    .line 153
    if-ne v3, v2, :cond_14

    .line 154
    .line 155
    iget-object v3, v6, LX/Po0;->A03:Ljava/lang/String;

    .line 156
    .line 157
    const-string v2, "MakerNote"

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_13

    .line 164
    .line 165
    iput v10, v8, LX/Pnv;->A02:I

    .line 166
    .line 167
    :cond_5
    :goto_4
    int-to-long v2, v10

    .line 168
    add-long v17, v2, v0

    .line 169
    .line 170
    iget v10, v9, LX/Pnx;->A03:I

    .line 171
    .line 172
    int-to-long v10, v10

    .line 173
    cmp-long v16, v17, v10

    .line 174
    .line 175
    if-gtz v16, :cond_7

    .line 176
    .line 177
    invoke-virtual {v9, v2, v3}, LX/Pnx;->A00(J)V

    .line 178
    .line 179
    .line 180
    :cond_6
    sget-object v2, LX/Pnv;->A0e:Ljava/util/HashMap;

    .line 181
    .line 182
    move-object/from16 v3, v19

    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Ljava/lang/Integer;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    if-eqz v10, :cond_d

    .line 193
    .line 194
    const-wide/16 v0, -0x1

    .line 195
    .line 196
    const/4 v3, 0x3

    .line 197
    if-eq v7, v3, :cond_b

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    if-eq v7, v3, :cond_a

    .line 201
    .line 202
    if-eq v7, v2, :cond_c

    .line 203
    .line 204
    const/16 v2, 0x9

    .line 205
    .line 206
    if-eq v7, v2, :cond_9

    .line 207
    .line 208
    const/16 v2, 0xd

    .line 209
    .line 210
    if-eq v7, v2, :cond_9

    .line 211
    .line 212
    :goto_5
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    cmp-long v2, v0, v6

    .line 215
    .line 216
    if-lez v2, :cond_7

    .line 217
    .line 218
    iget v2, v9, LX/Pnx;->A03:I

    .line 219
    .line 220
    int-to-long v2, v2

    .line 221
    cmp-long v6, v0, v2

    .line 222
    .line 223
    if-gez v6, :cond_7

    .line 224
    .line 225
    iget-object v3, v8, LX/Pnv;->A0B:Ljava/util/Set;

    .line 226
    .line 227
    long-to-int v2, v0

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_7

    .line 237
    .line 238
    invoke-virtual {v9, v0, v1}, LX/Pnx;->A00(J)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-direct {v8, v9, v0}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_6
    invoke-virtual {v9, v4, v5}, LX/Pnx;->A00(J)V

    .line 249
    .line 250
    .line 251
    :cond_8
    add-int/lit8 v0, v20, 0x1

    .line 252
    .line 253
    int-to-short v0, v0

    .line 254
    move/from16 v20, v0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    invoke-virtual {v9}, LX/Pnx;->readInt()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-virtual {v9}, LX/Pnx;->readInt()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v0, v0

    .line 268
    const-wide v2, 0xffffffffL

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    and-long/2addr v0, v2

    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    goto :goto_7

    .line 280
    :cond_c
    invoke-virtual {v9}, LX/Pnx;->readShort()S

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_7
    int-to-long v0, v0

    .line 285
    goto :goto_5

    .line 286
    :cond_d
    long-to-int v3, v0

    .line 287
    new-array v0, v3, [B

    .line 288
    .line 289
    invoke-virtual {v9, v0}, LX/Pnx;->readFully([B)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LX/Pnw;

    .line 293
    .line 294
    invoke-direct {v1, v7, v12, v0}, LX/Pnw;-><init>(II[B)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 298
    .line 299
    aget-object v3, v0, p2

    .line 300
    .line 301
    iget-object v0, v6, LX/Po0;->A03:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-object v3, v6, LX/Po0;->A03:Ljava/lang/String;

    .line 307
    .line 308
    const-string v0, "DNGVersion"

    .line 309
    .line 310
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    const/4 v0, 0x3

    .line 317
    iput v0, v8, LX/Pnv;->A01:I

    .line 318
    .line 319
    :cond_e
    const-string v0, "Make"

    .line 320
    .line 321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_f

    .line 326
    .line 327
    const-string v0, "Model"

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_10

    .line 334
    .line 335
    :cond_f
    iget-object v0, v8, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, LX/Pnw;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v0, "PENTAX"

    .line 342
    .line 343
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    :cond_10
    iget-object v0, v6, LX/Po0;->A03:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    iget-object v0, v8, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const v0, 0xffff

    .line 364
    .line 365
    .line 366
    if-ne v1, v0, :cond_12

    .line 367
    .line 368
    :cond_11
    iput v2, v8, LX/Pnv;->A01:I

    .line 369
    .line 370
    :cond_12
    iget v0, v9, LX/Pnx;->A00:I

    .line 371
    .line 372
    int-to-long v1, v0

    .line 373
    cmp-long v0, v1, v4

    .line 374
    .line 375
    if-eqz v0, :cond_8

    .line 376
    .line 377
    goto/16 :goto_6

    .line 378
    .line 379
    :cond_13
    const/4 v2, 0x6

    .line 380
    if-ne v14, v2, :cond_5

    .line 381
    .line 382
    const-string v2, "ThumbnailImage"

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    iput v10, v8, LX/Pnv;->A0A:I

    .line 391
    .line 392
    iput v12, v8, LX/Pnv;->A09:I

    .line 393
    .line 394
    iget-object v3, v8, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 395
    .line 396
    const/4 v2, 0x6

    .line 397
    invoke-static {v2, v3}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 398
    .line 399
    .line 400
    move-result-object v18

    .line 401
    iget v2, v8, LX/Pnv;->A0A:I

    .line 402
    .line 403
    int-to-long v2, v2

    .line 404
    iget-object v11, v8, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 405
    .line 406
    invoke-static {v2, v3, v11}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 407
    .line 408
    .line 409
    move-result-object v17

    .line 410
    iget v2, v8, LX/Pnv;->A09:I

    .line 411
    .line 412
    int-to-long v2, v2

    .line 413
    iget-object v11, v8, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 414
    .line 415
    invoke-static {v2, v3, v11}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    iget-object v2, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 420
    .line 421
    const/16 v16, 0x4

    .line 422
    .line 423
    aget-object v2, v2, v16

    .line 424
    .line 425
    move-object/from16 v21, v2

    .line 426
    .line 427
    move-object/from16 v22, v15

    .line 428
    .line 429
    move-object/from16 v23, v18

    .line 430
    .line 431
    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    iget-object v2, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 435
    .line 436
    aget-object v3, v2, v16

    .line 437
    .line 438
    const-string v2, "JPEGInterchangeFormat"

    .line 439
    .line 440
    move-object/from16 v21, v3

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v23, v17

    .line 445
    .line 446
    invoke-virtual/range {v21 .. v23}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    iget-object v2, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 450
    .line 451
    aget-object v3, v2, v16

    .line 452
    .line 453
    const-string v2, "JPEGInterchangeFormatLength"

    .line 454
    .line 455
    invoke-virtual {v3, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_14
    const/16 v2, 0xa

    .line 461
    .line 462
    if-ne v3, v2, :cond_5

    .line 463
    .line 464
    iget-object v3, v6, LX/Po0;->A03:Ljava/lang/String;

    .line 465
    .line 466
    const-string v2, "JpgFromRaw"

    .line 467
    .line 468
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_5

    .line 473
    .line 474
    iput v10, v8, LX/Pnv;->A03:I

    .line 475
    .line 476
    goto/16 :goto_4

    .line 477
    .line 478
    :cond_15
    const/16 v0, 0x9

    .line 479
    .line 480
    if-eq v2, v0, :cond_16

    .line 481
    .line 482
    if-ne v10, v0, :cond_17

    .line 483
    .line 484
    :cond_16
    const/16 v0, 0x8

    .line 485
    .line 486
    if-ne v7, v0, :cond_17

    .line 487
    .line 488
    goto/16 :goto_1

    .line 489
    .line 490
    :cond_17
    const/16 v0, 0xc

    .line 491
    .line 492
    if-eq v2, v0, :cond_18

    .line 493
    .line 494
    if-ne v10, v0, :cond_19

    .line 495
    .line 496
    :cond_18
    const/16 v0, 0xb

    .line 497
    .line 498
    if-ne v7, v0, :cond_19

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_19
    const/4 v0, 0x0

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_1a
    const/4 v3, 0x0

    .line 506
    const-wide/16 v0, 0x0

    .line 507
    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :cond_1b
    iget v1, v9, LX/Pnx;->A00:I

    .line 511
    .line 512
    const/4 v0, 0x4

    .line 513
    add-int/2addr v1, v0

    .line 514
    iget v0, v9, LX/Pnx;->A03:I

    .line 515
    .line 516
    if-gt v1, v0, :cond_1d

    .line 517
    .line 518
    invoke-virtual {v9}, LX/Pnx;->readInt()I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    int-to-long v1, v6

    .line 523
    const-wide/16 v4, 0x0

    .line 524
    .line 525
    cmp-long v0, v1, v4

    .line 526
    .line 527
    if-lez v0, :cond_1d

    .line 528
    .line 529
    iget v0, v9, LX/Pnx;->A03:I

    .line 530
    .line 531
    if-ge v6, v0, :cond_1d

    .line 532
    .line 533
    iget-object v4, v8, LX/Pnv;->A0B:Ljava/util/Set;

    .line 534
    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-nez v0, :cond_1d

    .line 544
    .line 545
    invoke-virtual {v9, v1, v2}, LX/Pnx;->A00(J)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 549
    .line 550
    const/4 v1, 0x4

    .line 551
    aget-object v0, v0, v1

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-eqz v0, :cond_1c

    .line 558
    .line 559
    invoke-direct {v8, v9, v1}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_1c
    iget-object v0, v8, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 564
    .line 565
    aget-object v0, v0, v3

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    invoke-direct {v8, v9, v3}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 574
    .line 575
    .line 576
    :cond_1d
    return-void
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method private A0B(LX/Pnx;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v0, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    check-cast v9, LX/Pnw;

    .line 11
    .line 12
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 13
    .line 14
    aget-object v1, v0, p2

    .line 15
    .line 16
    const-string v0, "SensorTopBorder"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/Pnw;

    .line 23
    .line 24
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 25
    .line 26
    aget-object v1, v0, p2

    .line 27
    .line 28
    const-string v0, "SensorLeftBorder"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/Pnw;

    .line 35
    .line 36
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 37
    .line 38
    aget-object v1, v0, p2

    .line 39
    .line 40
    const-string v0, "SensorBottomBorder"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Pnw;

    .line 47
    .line 48
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 49
    .line 50
    aget-object v1, v0, p2

    .line 51
    .line 52
    const-string v0, "SensorRightBorder"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/Pnw;

    .line 59
    .line 60
    const-string v4, "ImageLength"

    .line 61
    .line 62
    const-string v3, "ImageWidth"

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    iget v5, v9, LX/Pnw;->A00:I

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v1, 0x2

    .line 72
    const-string v6, "Invalid crop size values. cropSize="

    .line 73
    .line 74
    const-string v2, "ExifInterface"

    .line 75
    .line 76
    if-ne v5, v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 79
    .line 80
    invoke-virtual {v9, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, [LX/Pnz;

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    array-length v0, v5

    .line 89
    if-ne v0, v1, :cond_5

    .line 90
    .line 91
    aget-object v1, v5, v7

    .line 92
    .line 93
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/Pnw;->A02(LX/Pnz;Ljava/nio/ByteOrder;)LX/Pnw;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aget-object v1, v5, v8

    .line 100
    .line 101
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/Pnw;->A02(LX/Pnz;Ljava/nio/ByteOrder;)LX/Pnw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 108
    .line 109
    aget-object v0, v0, p2

    .line 110
    .line 111
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 115
    .line 116
    aget-object v0, v0, p2

    .line 117
    .line 118
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 123
    .line 124
    invoke-virtual {v9, v0}, LX/Pnw;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, [I

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    array-length v0, v5

    .line 133
    if-ne v0, v1, :cond_6

    .line 134
    .line 135
    aget v1, v5, v7

    .line 136
    .line 137
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aget v1, v5, v8

    .line 144
    .line 145
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 146
    .line 147
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    if-eqz v5, :cond_3

    .line 153
    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 167
    .line 168
    invoke-virtual {v2, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-le v2, v5, :cond_0

    .line 185
    .line 186
    if-le v1, v0, :cond_0

    .line 187
    .line 188
    sub-int/2addr v2, v5

    .line 189
    sub-int/2addr v1, v0

    .line 190
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 191
    .line 192
    invoke-static {v2, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/Pnw;->A00(ILjava/nio/ByteOrder;)LX/Pnw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 203
    .line 204
    aget-object v0, v0, p2

    .line 205
    .line 206
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 210
    .line 211
    aget-object v0, v0, p2

    .line 212
    .line 213
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 218
    .line 219
    aget-object v0, v0, p2

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/Pnw;

    .line 226
    .line 227
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 228
    .line 229
    aget-object v0, v0, p2

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Pnw;

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    if-nez v0, :cond_0

    .line 240
    .line 241
    :cond_4
    iget-object v0, p0, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 242
    .line 243
    aget-object v1, v0, p2

    .line 244
    .line 245
    const-string v0, "JPEGInterchangeFormat"

    .line 246
    .line 247
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LX/Pnw;

    .line 252
    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-direct {p0, p1, v0, p2}, LX/Pnv;->A0C(LX/Pnx;II)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_1

    .line 278
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    return-void
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private A0C(LX/Pnx;II)V
    .locals 16

    .line 0
    move/from16 v8, p2

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    move-object/from16 v9, p1

    .line 7
    .line 8
    iput-object v0, v9, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    int-to-long v0, v8

    .line 11
    invoke-virtual {v9, v0, v1}, LX/Pnx;->A00(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v9}, LX/Pnx;->readByte()B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v2, "Invalid marker: "

    .line 19
    .line 20
    const/4 v6, -0x1

    .line 21
    if-ne v0, v6, :cond_10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    add-int v8, p2, v5

    .line 25
    .line 26
    invoke-virtual {v9}, LX/Pnx;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v0, -0x28

    .line 31
    .line 32
    if-ne v1, v0, :cond_f

    .line 33
    .line 34
    add-int/2addr v8, v5

    .line 35
    :goto_0
    invoke-virtual {v9}, LX/Pnx;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne v0, v6, :cond_e

    .line 40
    .line 41
    add-int/2addr v8, v5

    .line 42
    invoke-virtual {v9}, LX/Pnx;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v8, v5

    .line 47
    const/16 v0, -0x27

    .line 48
    .line 49
    if-eq v1, v0, :cond_d

    .line 50
    .line 51
    const/16 v0, -0x26

    .line 52
    .line 53
    if-eq v1, v0, :cond_d

    .line 54
    .line 55
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v3, v0, -0x2

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    const-string v4, "Invalid length"

    .line 64
    .line 65
    if-ltz v3, :cond_c

    .line 66
    .line 67
    const/16 v0, -0x1f

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    move/from16 v12, p3

    .line 71
    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    .line 74
    const/4 v0, -0x2

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_1

    .line 81
    .line 82
    .line 83
    packed-switch v1, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    packed-switch v1, :pswitch_data_3

    .line 87
    .line 88
    .line 89
    :goto_1
    if-ltz v3, :cond_c

    .line 90
    .line 91
    invoke-virtual {v9, v3}, LX/Pnx;->skipBytes(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_9

    .line 96
    .line 97
    add-int/2addr v8, v3

    .line 98
    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {v9, v5}, LX/Pnx;->skipBytes(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ne v0, v5, :cond_a

    .line 104
    .line 105
    iget-object v0, v7, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 106
    .line 107
    aget-object v10, v0, p3

    .line 108
    .line 109
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    iget-object v2, v7, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "ImageLength"

    .line 121
    .line 122
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 126
    .line 127
    aget-object v10, v0, p3

    .line 128
    .line 129
    invoke-virtual {v9}, LX/Pnx;->readUnsignedShort()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    iget-object v2, v7, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v0, v1, v2}, LX/Pnw;->A01(JLjava/nio/ByteOrder;)LX/Pnw;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, "ImageWidth"

    .line 141
    .line 142
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, -0x5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    new-array v2, v3, [B

    .line 149
    .line 150
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ne v0, v3, :cond_b

    .line 155
    .line 156
    const-string v11, "UserComment"

    .line 157
    .line 158
    invoke-direct {v7, v11}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-nez v0, :cond_5

    .line 163
    .line 164
    iget-object v0, v7, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 165
    .line 166
    aget-object v10, v0, v5

    .line 167
    .line 168
    new-instance v1, Ljava/lang/String;

    .line 169
    .line 170
    sget-object v0, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v15}, LX/00f;->A05(Ljava/lang/String;C)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v0, LX/Pnv;->A0H:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v2, LX/Pnw;

    .line 186
    .line 187
    array-length v1, v3

    .line 188
    const/4 v0, 0x2

    .line 189
    invoke-direct {v2, v0, v1, v3}, LX/Pnw;-><init>(II[B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_1
    new-array v11, v3, [B

    .line 197
    .line 198
    invoke-virtual {v9, v11}, LX/Pnx;->readFully([B)V

    .line 199
    .line 200
    .line 201
    add-int v14, v3, v8

    .line 202
    .line 203
    sget-object v13, LX/Pnv;->A0M:[B

    .line 204
    .line 205
    if-eqz v13, :cond_2

    .line 206
    .line 207
    array-length v10, v13

    .line 208
    if-lt v3, v10, :cond_2

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_2
    if-ge v2, v10, :cond_3

    .line 212
    .line 213
    aget-byte v1, v11, v2

    .line 214
    .line 215
    aget-byte v0, v13, v2

    .line 216
    .line 217
    if-ne v1, v0, :cond_2

    .line 218
    .line 219
    add-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_2
    const/4 v0, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    const/4 v0, 0x1

    .line 225
    :goto_3
    if-eqz v0, :cond_6

    .line 226
    .line 227
    array-length v0, v13

    .line 228
    add-int/2addr v8, v0

    .line 229
    invoke-static {v11, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput v8, v7, LX/Pnv;->A00:I

    .line 234
    .line 235
    invoke-direct {v7, v0, v12}, LX/Pnv;->A0D([BI)V

    .line 236
    .line 237
    .line 238
    :cond_4
    :goto_4
    move v8, v14

    .line 239
    :cond_5
    :goto_5
    const/4 v3, 0x0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    sget-object v10, LX/Pnv;->A0k:[B

    .line 243
    .line 244
    if-eqz v10, :cond_7

    .line 245
    .line 246
    array-length v8, v10

    .line 247
    if-lt v3, v8, :cond_7

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    :goto_6
    if-ge v2, v8, :cond_8

    .line 251
    .line 252
    aget-byte v1, v11, v2

    .line 253
    .line 254
    aget-byte v0, v10, v2

    .line 255
    .line 256
    if-ne v1, v0, :cond_7

    .line 257
    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    const/4 v0, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_8
    const/4 v0, 0x1

    .line 264
    :goto_7
    if-eqz v0, :cond_4

    .line 265
    .line 266
    array-length v0, v10

    .line 267
    invoke-static {v11, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    const-string v8, "Xmp"

    .line 272
    .line 273
    invoke-direct {v7, v8}, LX/Pnv;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_4

    .line 278
    .line 279
    iget-object v0, v7, LX/Pnv;->A0C:[Ljava/util/HashMap;

    .line 280
    .line 281
    aget-object v3, v0, v15

    .line 282
    .line 283
    new-instance v2, LX/Pnw;

    .line 284
    .line 285
    array-length v0, v10

    .line 286
    invoke-direct {v2, v5, v0, v10}, LX/Pnw;-><init>(II[B)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v8, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 294
    .line 295
    const-string v0, "Invalid JPEG segment"

    .line 296
    .line 297
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_a
    new-instance v1, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v0, "Invalid SOFx"

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v1

    .line 309
    :cond_b
    new-instance v1, Ljava/io/IOException;

    .line 310
    .line 311
    const-string v0, "Invalid exif"

    .line 312
    .line 313
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 318
    .line 319
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_d
    iget-object v0, v7, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 324
    .line 325
    iput-object v0, v9, LX/Pnx;->A02:Ljava/nio/ByteOrder;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_e
    new-instance v2, Ljava/io/IOException;

    .line 329
    .line 330
    const-string v1, "Invalid marker:"

    .line 331
    .line 332
    and-int/lit16 v0, v0, 0xff

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v2

    .line 346
    :cond_f
    new-instance v1, Ljava/io/IOException;

    .line 347
    .line 348
    const/16 v0, 0xff

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_10
    new-instance v1, Ljava/io/IOException;

    .line 363
    .line 364
    and-int/lit16 v0, v0, 0xff

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method

.method private A0D([BI)V
    .locals 2

    .line 0
    new-instance v1, LX/Pnx;

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0}, LX/Pnx;-><init>(Ljava/io/InputStream;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-direct {p0, v1, v0}, LX/Pnv;->A09(LX/Pnx;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1, p2}, LX/Pnv;->A0A(LX/Pnx;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method private A0E(Ljava/util/HashMap;)Z
    .locals 3

    .line 0
    const-string v0, "ImageLength"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/Pnw;

    .line 7
    .line 8
    const-string v0, "ImageWidth"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Pnw;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v0, p0, LX/Pnv;->A06:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Pnw;->A03(Ljava/nio/ByteOrder;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    if-gt v2, v0, :cond_0

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return v0
.end method
