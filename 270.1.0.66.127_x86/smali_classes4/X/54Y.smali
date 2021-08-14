.class public final LX/54Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:[B

.field public static final A06:Ljava/util/regex/Pattern;

.field public static final A07:Ljava/util/regex/Pattern;

.field public static final A08:[I

.field public static final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v4, LX/54Y;->A00:I

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 5
    .line 6
    sput-object v0, LX/54Y;->A01:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, LX/54Y;->A02:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    sput-object v2, LX/54Y;->A03:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [B

    .line 46
    .line 47
    sput-object v0, LX/54Y;->A05:[B

    .line 48
    .line 49
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/54Y;->A07:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/54Y;->A04:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "%([A-Fa-f0-9]{2})"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, LX/54Y;->A06:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const/16 v1, 0x100

    .line 74
    .line 75
    new-array v0, v1, [I

    .line 76
    .line 77
    fill-array-data v0, :array_0

    .line 78
    .line 79
    .line 80
    sput-object v0, LX/54Y;->A08:[I

    .line 81
    .line 82
    new-array v0, v1, [I

    .line 83
    .line 84
    fill-array-data v0, :array_1

    .line 85
    .line 86
    .line 87
    sput-object v0, LX/54Y;->A09:[I

    .line 88
    .line 89
    return-void

    .line 90
    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.25454944E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static A00(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_1
    const/high16 v0, -0x80000000

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method public static A01(II)I
    .locals 3

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_0
    return p1

    .line 24
    :cond_1
    shl-int/lit8 v0, p1, 0x1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    shl-int/lit8 v0, p1, 0x2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    mul-int/lit8 v0, p1, 0x3

    .line 31
    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public static A02([JJZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_1

    .line 5
    .line 6
    add-int/lit8 v0, v3, 0x2

    .line 7
    .line 8
    neg-int v1, v0

    .line 9
    :goto_0
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    if-ltz v3, :cond_2

    .line 20
    .line 21
    aget-wide v1, p0, v3

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
    .line 33
.end method

.method public static A03([JJZZ)I
    .locals 4

    .line 0
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_2

    .line 5
    .line 6
    xor-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_1
    return v3

    .line 18
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    if-ge v3, v0, :cond_3

    .line 22
    .line 23
    aget-wide v1, p0, v3

    .line 24
    .line 25
    cmp-long v0, v1, p1

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    if-eqz p3, :cond_0

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A04(JF)J
    .locals 4

    .line 0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-wide p0

    .line 7
    :cond_0
    long-to-double v2, p0

    .line 8
    float-to-double v0, p2

    .line 9
    mul-double/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A05(JJJ)J
    .locals 6

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    cmp-long v0, p4, p2

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    rem-long v1, p4, p2

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    div-long/2addr p4, p2

    .line 13
    div-long/2addr p0, p4

    .line 14
    return-wide p0

    .line 15
    :cond_0
    cmp-long v0, p4, p2

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    rem-long v1, p2, p4

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    div-long/2addr p2, p4

    .line 26
    mul-long/2addr p0, p2

    .line 27
    return-wide p0

    .line 28
    :cond_1
    long-to-double v4, p2

    .line 29
    long-to-double v0, p4

    .line 30
    div-double/2addr v4, v0

    .line 31
    long-to-double v2, p0

    .line 32
    mul-double/2addr v2, v4

    .line 33
    double-to-long v0, v2

    .line 34
    return-wide v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static A06(JLX/PsT;JJ)J
    .locals 11

    .line 0
    sget-object v0, LX/PsT;->A04:LX/PsT;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-wide p0

    .line 9
    :cond_0
    iget-wide v3, p2, LX/PsT;->A01:J

    .line 10
    .line 11
    sub-long v9, p0, v3

    .line 12
    .line 13
    xor-long/2addr v3, p0

    .line 14
    xor-long v1, p0, v9

    .line 15
    .line 16
    and-long/2addr v1, v3

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v0, v1, v7

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v9, -0x8000000000000000L

    .line 24
    .line 25
    :cond_1
    iget-wide v5, p2, LX/PsT;->A00:J

    .line 26
    .line 27
    add-long v3, p0, v5

    .line 28
    .line 29
    xor-long v1, p0, v3

    .line 30
    .line 31
    xor-long/2addr v5, v3

    .line 32
    and-long/2addr v1, v5

    .line 33
    cmp-long v0, v1, v7

    .line 34
    .line 35
    if-gez v0, :cond_2

    .line 36
    .line 37
    const-wide v3, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    cmp-long v0, v9, p3

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    cmp-long v0, p3, v3

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-lez v0, :cond_4

    .line 51
    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    :cond_4
    cmp-long v0, v9, p5

    .line 54
    .line 55
    if-gtz v0, :cond_7

    .line 56
    .line 57
    cmp-long v0, p5, v3

    .line 58
    .line 59
    if-gtz v0, :cond_7

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_6

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    sub-long v0, p3, p0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long v0, p5, p0

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    cmp-long v0, v3, v1

    .line 78
    .line 79
    if-gtz v0, :cond_8

    .line 80
    .line 81
    :cond_5
    return-wide p3

    .line 82
    :cond_6
    if-nez v1, :cond_5

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    return-wide v9

    .line 87
    :cond_7
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :cond_8
    return-wide p5
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A07(Ljava/lang/String;)J
    .locals 13

    .line 0
    sget-object v0, LX/54Y;->A07:Ljava/util/regex/Pattern;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Z"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit8 v3, v0, 0x3c

    .line 44
    .line 45
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    const/16 v0, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "-"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    neg-int v3, v3

    .line 71
    :cond_0
    new-instance v7, Ljava/util/GregorianCalendar;

    .line 72
    .line 73
    const-string v0, "GMT"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {v7, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/Calendar;->clear()V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/lit8 v9, v0, -0x1

    .line 104
    .line 105
    const/4 v5, 0x3

    .line 106
    invoke-virtual {v2, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    const/4 v0, 0x4

    .line 115
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    const/4 v0, 0x6

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x8

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_1

    .line 155
    .line 156
    new-instance v4, Ljava/math/BigDecimal;

    .line 157
    .line 158
    const-string v1, "0."

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v4, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0xe

    .line 172
    .line 173
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v7, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 182
    .line 183
    .line 184
    :cond_1
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    if-eqz v3, :cond_2

    .line 189
    .line 190
    const v0, 0xea60

    .line 191
    .line 192
    .line 193
    mul-int/2addr v3, v0

    .line 194
    int-to-long v0, v3

    .line 195
    sub-long/2addr v4, v0

    .line 196
    :cond_2
    return-wide v4

    .line 197
    :cond_3
    new-instance v1, LX/3e7;

    .line 198
    .line 199
    const-string v0, "Invalid date/time format: "

    .line 200
    .line 201
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v1, v0}, LX/3e7;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public static A08(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    .line 0
    const-string v0, "window"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/view/WindowManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Point;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-direct {v1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "Util"

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Point;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-direct {v2, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget v1, LX/54Y;->A00:I

    .line 33
    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    if-ge v1, v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    sget-object v1, LX/54Y;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "Sony"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "BRAVIA"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "com.sony.dtv.hardware.panel.qfhd"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Point;

    .line 77
    .line 78
    const/16 v1, 0xf00

    .line 79
    .line 80
    const/16 v0, 0x870

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    sget-object v1, LX/54Y;->A02:Ljava/lang/String;

    .line 87
    .line 88
    const-string v0, "NVIDIA"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "SHIELD"

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    :cond_3
    sget-object v0, LX/54Y;->A02:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "philips"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    sget-object v1, LX/54Y;->A03:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "QM1"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "QV151E"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    const-string v0, "TPM171E"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    :cond_4
    const/4 v5, 0x0

    .line 147
    const/4 p0, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    :try_start_0
    const/16 v0, 0x52

    .line 150
    .line 151
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "get"

    .line 160
    .line 161
    const-class v0, Ljava/lang/String;

    .line 162
    .line 163
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "sys.display-size"

    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    move-object v5, v0

    .line 184
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    const-string v0, "Failed to read sys.display-size"

    .line 187
    .line 188
    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_6

    .line 196
    .line 197
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "x"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    array-length v1, v2

    .line 208
    const/4 v0, 0x2

    .line 209
    if-ne v1, v0, :cond_5

    .line 210
    .line 211
    aget-object v0, v2, p0

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    aget-object v0, v2, v6

    .line 218
    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-lez v1, :cond_5

    .line 224
    .line 225
    if-lez v0, :cond_5

    .line 226
    .line 227
    new-instance v2, Landroid/graphics/Point;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 230
    .line 231
    .line 232
    return-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    :cond_5
    const-string v0, "Invalid sys.display-size: "

    .line 234
    .line 235
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    new-instance v2, Landroid/graphics/Point;

    .line 243
    .line 244
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 245
    .line 246
    .line 247
    sget v1, LX/54Y;->A00:I

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    if-lt v1, v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    :goto_1
    iput v0, v2, Landroid/graphics/Point;->y:I

    .line 268
    .line 269
    return-object v2

    .line 270
    :cond_7
    const/16 v0, 0x11

    .line 271
    .line 272
    if-lt v1, v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 275
    .line 276
    .line 277
    return-object v2

    .line 278
    :cond_8
    const/16 v0, 0x10

    .line 279
    .line 280
    if-lt v1, v0, :cond_9

    .line 281
    .line 282
    invoke-virtual {v3, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :cond_9
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    goto :goto_1
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    invoke-static {p0}, LX/54Y;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    return-object p0
    .line 9
.end method

.method public static A0B(LX/PnH;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-interface {p0}, LX/PnH;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    :catch_0
    :cond_0
    return-void
.end method

.method public static A0C(Ljava/util/List;II)V
    .locals 1

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_1

    .line 7
    .line 8
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A0D([JJ)V
    .locals 9

    .line 0
    const-wide/32 v2, 0xf4240

    .line 1
    .line 2
    .line 3
    const-wide/16 v7, 0x0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    cmp-long v0, p1, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    rem-long v4, p1, v2

    .line 11
    .line 12
    cmp-long v0, v4, v7

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    div-long/2addr p1, v2

    .line 17
    :goto_0
    array-length v0, p0

    .line 18
    if-ge v6, v0, :cond_2

    .line 19
    .line 20
    aget-wide v0, p0, v6

    .line 21
    .line 22
    div-long/2addr v0, p1

    .line 23
    aput-wide v0, p0, v6

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    cmp-long v0, p1, v2

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    rem-long v4, v2, p1

    .line 33
    .line 34
    cmp-long v0, v4, v7

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    div-long/2addr v2, p1

    .line 39
    :goto_1
    array-length v0, p0

    .line 40
    if-ge v6, v0, :cond_2

    .line 41
    .line 42
    aget-wide v0, p0, v6

    .line 43
    .line 44
    mul-long/2addr v0, v2

    .line 45
    aput-wide v0, p0, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    long-to-double v4, v2

    .line 51
    long-to-double v0, p1

    .line 52
    div-double/2addr v4, v0

    .line 53
    :goto_2
    array-length v0, p0

    .line 54
    if-ge v6, v0, :cond_2

    .line 55
    .line 56
    aget-wide v0, p0, v6

    .line 57
    .line 58
    long-to-double v2, v0

    .line 59
    mul-double/2addr v2, v4

    .line 60
    double-to-long v0, v2

    .line 61
    aput-wide v0, p0, v6

    .line 62
    .line 63
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
.end method

.method public static A0E(I)Z
    .locals 2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0F(I)Z
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0G(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
    .line 12
    .line 13
.end method

.method public static A0I(Ljava/lang/String;)[B
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
