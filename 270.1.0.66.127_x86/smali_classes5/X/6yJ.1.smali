.class public final LX/6yJ;
.super LX/2C8;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[C

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/22U;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/6yJ;->A07:[B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/6yJ;->A09:[B

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/6yJ;->A0A:[B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/6yJ;->A08:[B

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/2Sz;ILX/19r;Ljava/io/OutputStream;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2C8;-><init>(LX/2Sz;ILX/19r;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6yJ;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/6yJ;->A06:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v0, p1, LX/2Sz;->A01:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/2Sz;->A05:LX/2T0;

    .line 14
    .line 15
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, LX/2T0;->A00(Ljava/lang/Integer;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, LX/2Sz;->A01:[B

    .line 22
    .line 23
    iput-object v0, p0, LX/6yJ;->A01:[B

    .line 24
    .line 25
    array-length v0, v0

    .line 26
    iput v0, p0, LX/6yJ;->A04:I

    .line 27
    .line 28
    shr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    iput v0, p0, LX/6yJ;->A05:I

    .line 31
    .line 32
    iget-object v0, p1, LX/2Sz;->A02:[C

    .line 33
    .line 34
    invoke-static {v0}, LX/2Sz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LX/2Sz;->A05:LX/2T0;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, LX/2T0;->A01(Ljava/lang/Integer;I)[C

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p1, LX/2Sz;->A02:[C

    .line 45
    .line 46
    iput-object v0, p0, LX/6yJ;->A02:[C

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    iput v0, p0, LX/6yJ;->A03:I

    .line 50
    .line 51
    sget-object v0, LX/1AV;->A03:LX/1AV;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x7f

    .line 60
    .line 61
    iput v0, p0, LX/2C8;->A00:I

    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method private A00(II)I
    .locals 5

    .line 0
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 1
    .line 2
    const v0, 0xd800

    .line 3
    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    const v0, 0xdfff

    .line 8
    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, p2, 0x1

    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    aput-byte v0, v3, p2

    .line 17
    .line 18
    add-int/lit8 v1, v2, 0x1

    .line 19
    .line 20
    const/16 v0, 0x75

    .line 21
    .line 22
    aput-byte v0, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    sget-object v4, LX/6yJ;->A07:[B

    .line 27
    .line 28
    shr-int/lit8 v0, p1, 0xc

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0xf

    .line 31
    .line 32
    aget-byte v0, v4, v0

    .line 33
    .line 34
    aput-byte v0, v3, v1

    .line 35
    .line 36
    add-int/lit8 v1, v2, 0x1

    .line 37
    .line 38
    shr-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0xf

    .line 41
    .line 42
    aget-byte v0, v4, v0

    .line 43
    .line 44
    aput-byte v0, v3, v2

    .line 45
    .line 46
    add-int/lit8 v2, v1, 0x1

    .line 47
    .line 48
    shr-int/lit8 v0, p1, 0x4

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    aget-byte v0, v4, v0

    .line 53
    .line 54
    aput-byte v0, v3, v1

    .line 55
    .line 56
    add-int/lit8 v1, v2, 0x1

    .line 57
    .line 58
    and-int/lit8 v0, p1, 0xf

    .line 59
    .line 60
    aget-byte v0, v4, v0

    .line 61
    .line 62
    aput-byte v0, v3, v2

    .line 63
    .line 64
    return v1

    .line 65
    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 66
    .line 67
    shr-int/lit8 v0, p1, 0xc

    .line 68
    .line 69
    or-int/lit16 v0, v0, 0xe0

    .line 70
    .line 71
    int-to-byte v0, v0

    .line 72
    aput-byte v0, v3, p2

    .line 73
    .line 74
    add-int/lit8 v2, v1, 0x1

    .line 75
    .line 76
    shr-int/lit8 v0, p1, 0x6

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x3f

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    aput-byte v0, v3, v1

    .line 84
    .line 85
    add-int/lit8 v1, v2, 0x1

    .line 86
    .line 87
    and-int/lit8 v0, p1, 0x3f

    .line 88
    .line 89
    or-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    int-to-byte v0, v0

    .line 92
    aput-byte v0, v3, v2

    .line 93
    .line 94
    return v1
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A01(II)I
    .locals 6

    .line 0
    iget-object v5, p0, LX/6yJ;->A01:[B

    .line 1
    .line 2
    add-int/lit8 v1, p2, 0x1

    .line 3
    .line 4
    const/16 v0, 0x5c

    .line 5
    .line 6
    aput-byte v0, v5, p2

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    const/16 v0, 0x75

    .line 11
    .line 12
    aput-byte v0, v5, v1

    .line 13
    .line 14
    const/16 v3, 0xff

    .line 15
    .line 16
    if-le p1, v3, :cond_0

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    and-int/2addr v3, v0

    .line 21
    add-int/lit8 v2, v4, 0x1

    .line 22
    .line 23
    sget-object v1, LX/6yJ;->A07:[B

    .line 24
    .line 25
    shr-int/lit8 v0, v3, 0x4

    .line 26
    .line 27
    aget-byte v0, v1, v0

    .line 28
    .line 29
    aput-byte v0, v5, v4

    .line 30
    .line 31
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    and-int/lit8 v0, v3, 0xf

    .line 34
    .line 35
    aget-byte v0, v1, v0

    .line 36
    .line 37
    aput-byte v0, v5, v2

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    :goto_0
    add-int/lit8 v3, v4, 0x1

    .line 42
    .line 43
    sget-object v2, LX/6yJ;->A07:[B

    .line 44
    .line 45
    shr-int/lit8 v0, p1, 0x4

    .line 46
    .line 47
    aget-byte v0, v2, v0

    .line 48
    .line 49
    aput-byte v0, v5, v4

    .line 50
    .line 51
    add-int/lit8 v1, v3, 0x1

    .line 52
    .line 53
    and-int/lit8 v0, p1, 0xf

    .line 54
    .line 55
    aget-byte v0, v2, v0

    .line 56
    .line 57
    aput-byte v0, v5, v3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_0
    add-int/lit8 v1, v4, 0x1

    .line 61
    .line 62
    const/16 v0, 0x30

    .line 63
    .line 64
    aput-byte v0, v5, v4

    .line 65
    .line 66
    add-int/lit8 v4, v1, 0x1

    .line 67
    .line 68
    aput-byte v0, v5, v1

    .line 69
    .line 70
    goto :goto_0
.end method

.method private A02()V
    .locals 5

    .line 0
    iget v1, p0, LX/6yJ;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    add-int/2addr v1, v4

    .line 4
    iget v0, p0, LX/6yJ;->A04:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v3, LX/6yJ;->A09:[B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 15
    .line 16
    iget v0, p0, LX/6yJ;->A00:I

    .line 17
    .line 18
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, LX/6yJ;->A00:I

    .line 22
    .line 23
    add-int/2addr v0, v4

    .line 24
    iput v0, p0, LX/6yJ;->A00:I

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget v3, p0, LX/6yJ;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/6yJ;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/6yJ;->A06:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/6yJ;->A01:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private A04(I[CII)V
    .locals 7

    .line 0
    const v0, 0xd800

    .line 1
    .line 2
    .line 3
    if-lt p1, v0, :cond_4

    .line 4
    .line 5
    const v1, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v1, :cond_4

    .line 9
    .line 10
    if-lt p3, p4, :cond_0

    .line 11
    .line 12
    const-string v0, "Split surrogate on writeRaw() input (last character)"

    .line 13
    .line 14
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    aget-char v6, p2, p3

    .line 18
    .line 19
    const v5, 0xdc00

    .line 20
    .line 21
    .line 22
    if-lt v6, v5, :cond_1

    .line 23
    .line 24
    if-le v6, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    const-string v3, "Incomplete surrogate pair: first char 0x"

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v0, 0x104

    .line 33
    .line 34
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/high16 v1, 0x10000

    .line 50
    .line 51
    const v0, 0xd800

    .line 52
    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    shl-int/lit8 v4, p1, 0xa

    .line 56
    .line 57
    add-int/2addr v4, v1

    .line 58
    sub-int/2addr v6, v5

    .line 59
    add-int/2addr v4, v6

    .line 60
    iget v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    add-int/lit8 v1, v0, 0x4

    .line 63
    .line 64
    iget v0, p0, LX/6yJ;->A04:I

    .line 65
    .line 66
    if-le v1, v0, :cond_3

    .line 67
    .line 68
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 72
    .line 73
    iget v2, p0, LX/6yJ;->A00:I

    .line 74
    .line 75
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    iput v1, p0, LX/6yJ;->A00:I

    .line 78
    .line 79
    shr-int/lit8 v0, v4, 0x12

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xf0

    .line 82
    .line 83
    int-to-byte v0, v0

    .line 84
    aput-byte v0, v3, v2

    .line 85
    .line 86
    add-int/lit8 v2, v1, 0x1

    .line 87
    .line 88
    iput v2, p0, LX/6yJ;->A00:I

    .line 89
    .line 90
    shr-int/lit8 v0, v4, 0xc

    .line 91
    .line 92
    and-int/lit8 v0, v0, 0x3f

    .line 93
    .line 94
    or-int/lit16 v0, v0, 0x80

    .line 95
    .line 96
    int-to-byte v0, v0

    .line 97
    aput-byte v0, v3, v1

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    iput v1, p0, LX/6yJ;->A00:I

    .line 102
    .line 103
    shr-int/lit8 v0, v4, 0x6

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x3f

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x80

    .line 108
    .line 109
    int-to-byte v0, v0

    .line 110
    aput-byte v0, v3, v2

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/6yJ;->A00:I

    .line 115
    .line 116
    and-int/lit8 v0, v4, 0x3f

    .line 117
    .line 118
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 119
    .line 120
    int-to-byte v0, v0

    .line 121
    aput-byte v0, v3, v1

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 125
    .line 126
    iget v1, p0, LX/6yJ;->A00:I

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    iput v2, p0, LX/6yJ;->A00:I

    .line 131
    .line 132
    shr-int/lit8 v0, p1, 0xc

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0xe0

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v3, v1

    .line 138
    .line 139
    add-int/lit8 v1, v2, 0x1

    .line 140
    .line 141
    iput v1, p0, LX/6yJ;->A00:I

    .line 142
    .line 143
    shr-int/lit8 v0, p1, 0x6

    .line 144
    .line 145
    and-int/lit8 v0, v0, 0x3f

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x80

    .line 148
    .line 149
    int-to-byte v0, v0

    .line 150
    aput-byte v0, v3, v2

    .line 151
    .line 152
    add-int/lit8 v0, v1, 0x1

    .line 153
    .line 154
    iput v0, p0, LX/6yJ;->A00:I

    .line 155
    .line 156
    and-int/lit8 v0, p1, 0x3f

    .line 157
    .line 158
    goto :goto_0
    .line 159
    .line 160
.end method

.method private A05(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v1, p0, LX/6yJ;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/6yJ;->A04:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 10
    .line 11
    iget v1, p0, LX/6yJ;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/6yJ;->A00:I

    .line 16
    .line 17
    const/16 v3, 0x22

    .line 18
    .line 19
    aput-byte v3, v2, v1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, LX/6yJ;->A00:I

    .line 29
    .line 30
    iget v0, p0, LX/6yJ;->A04:I

    .line 31
    .line 32
    if-lt v1, v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 38
    .line 39
    iget v1, p0, LX/6yJ;->A00:I

    .line 40
    .line 41
    add-int/lit8 v0, v1, 0x1

    .line 42
    .line 43
    iput v0, p0, LX/6yJ;->A00:I

    .line 44
    .line 45
    aput-byte v3, v2, v1

    .line 46
    .line 47
    return-void
    .line 48
.end method

.method private final A06(Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/6yJ;->A02:[C

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-lez v6, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/6yJ;->A05:I

    .line 11
    .line 12
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/6yJ;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v0, p0, LX/6yJ;->A04:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0, v5, v4, v3}, LX/6yJ;->A09([CII)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method private final A07([B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    iget v1, p0, LX/6yJ;->A00:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    iget v0, p0, LX/6yJ;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6yJ;->A06:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/6yJ;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/6yJ;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/6yJ;->A00:I

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method private final A09([CII)V
    .locals 10

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget v2, p0, LX/6yJ;->A00:I

    .line 2
    .line 3
    iget-object v5, p0, LX/6yJ;->A01:[B

    .line 4
    .line 5
    iget-object v4, p0, LX/2C8;->A02:[I

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    aget-char v3, p1, p2

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-gt v3, v0, :cond_0

    .line 14
    .line 15
    aget v0, v4, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    int-to-byte v0, v3

    .line 22
    aput-byte v0, v5, v2

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v2, p0, LX/6yJ;->A00:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_d

    .line 31
    .line 32
    iget v0, p0, LX/2C8;->A00:I

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    sub-int v0, p3, p2

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x6

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    iget v0, p0, LX/6yJ;->A04:I

    .line 42
    .line 43
    if-le v2, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, p0, LX/6yJ;->A00:I

    .line 49
    .line 50
    iget-object v4, p0, LX/6yJ;->A01:[B

    .line 51
    .line 52
    iget-object v3, p0, LX/2C8;->A02:[I

    .line 53
    .line 54
    :goto_1
    if-ge p2, p3, :cond_c

    .line 55
    .line 56
    add-int/lit8 v8, p2, 0x1

    .line 57
    .line 58
    aget-char v7, p1, p2

    .line 59
    .line 60
    const/16 v0, 0x7f

    .line 61
    .line 62
    if-gt v7, v0, :cond_4

    .line 63
    .line 64
    aget v6, v3, v7

    .line 65
    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    add-int/lit8 v1, v2, 0x1

    .line 69
    .line 70
    int-to-byte v0, v7

    .line 71
    aput-byte v0, v4, v2

    .line 72
    .line 73
    move p2, v8

    .line 74
    move v2, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-lez v6, :cond_3

    .line 77
    .line 78
    add-int/lit8 v1, v2, 0x1

    .line 79
    .line 80
    const/16 v0, 0x5c

    .line 81
    .line 82
    aput-byte v0, v4, v2

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    int-to-byte v0, v6

    .line 87
    aput-byte v0, v4, v1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-direct {p0, v7, v2}, LX/6yJ;->A01(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/16 v0, 0x7ff

    .line 96
    .line 97
    if-gt v7, v0, :cond_5

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    shr-int/lit8 v0, v7, 0x6

    .line 102
    .line 103
    or-int/lit16 v0, v0, 0xc0

    .line 104
    .line 105
    int-to-byte v0, v0

    .line 106
    aput-byte v0, v4, v2

    .line 107
    .line 108
    add-int/lit8 v2, v1, 0x1

    .line 109
    .line 110
    and-int/lit8 v0, v7, 0x3f

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0x80

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, v4, v1

    .line 116
    .line 117
    :goto_2
    move p2, v8

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-direct {p0, v7, v2}, LX/6yJ;->A00(II)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    sub-int v0, p3, p2

    .line 125
    .line 126
    mul-int/lit8 v0, v0, 0x6

    .line 127
    .line 128
    add-int/2addr v2, v0

    .line 129
    iget v0, p0, LX/6yJ;->A04:I

    .line 130
    .line 131
    if-le v2, v0, :cond_7

    .line 132
    .line 133
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget v2, p0, LX/6yJ;->A00:I

    .line 137
    .line 138
    iget-object v5, p0, LX/6yJ;->A01:[B

    .line 139
    .line 140
    iget-object v4, p0, LX/2C8;->A02:[I

    .line 141
    .line 142
    iget v3, p0, LX/2C8;->A00:I

    .line 143
    .line 144
    :goto_3
    if-ge p2, p3, :cond_c

    .line 145
    .line 146
    add-int/lit8 v9, p2, 0x1

    .line 147
    .line 148
    aget-char v8, p1, p2

    .line 149
    .line 150
    const/16 v0, 0x7f

    .line 151
    .line 152
    if-gt v8, v0, :cond_9

    .line 153
    .line 154
    aget v7, v4, v8

    .line 155
    .line 156
    if-nez v7, :cond_8

    .line 157
    .line 158
    add-int/lit8 v1, v2, 0x1

    .line 159
    .line 160
    int-to-byte v0, v8

    .line 161
    aput-byte v0, v5, v2

    .line 162
    .line 163
    move p2, v9

    .line 164
    move v2, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    if-lez v7, :cond_b

    .line 167
    .line 168
    add-int/lit8 v1, v2, 0x1

    .line 169
    .line 170
    const/16 v0, 0x5c

    .line 171
    .line 172
    aput-byte v0, v5, v2

    .line 173
    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 175
    .line 176
    int-to-byte v0, v7

    .line 177
    aput-byte v0, v5, v1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    if-gt v8, v3, :cond_b

    .line 181
    .line 182
    const/16 v0, 0x7ff

    .line 183
    .line 184
    if-gt v8, v0, :cond_a

    .line 185
    .line 186
    add-int/lit8 v1, v2, 0x1

    .line 187
    .line 188
    shr-int/lit8 v0, v8, 0x6

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0xc0

    .line 191
    .line 192
    int-to-byte v0, v0

    .line 193
    aput-byte v0, v5, v2

    .line 194
    .line 195
    add-int/lit8 v2, v1, 0x1

    .line 196
    .line 197
    and-int/lit8 v0, v8, 0x3f

    .line 198
    .line 199
    or-int/lit16 v0, v0, 0x80

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    aput-byte v0, v5, v1

    .line 203
    .line 204
    :goto_4
    move p2, v9

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-direct {p0, v8, v2}, LX/6yJ;->A00(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_4

    .line 211
    :cond_b
    invoke-direct {p0, v8, v2}, LX/6yJ;->A01(II)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iput v2, p0, LX/6yJ;->A00:I

    .line 217
    .line 218
    :cond_d
    return-void
.end method

.method private final A0A([CII)V
    .locals 3

    .line 0
    :cond_0
    iget v0, p0, LX/6yJ;->A05:I

    .line 1
    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/6yJ;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v0, p0, LX/6yJ;->A04:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, v2}, LX/6yJ;->A09([CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2C9;->A01:LX/28A;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2T7;->A01()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x567

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/2T7;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/1Bo;->A00:LX/1AC;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 30
    .line 31
    iget v0, v0, LX/2T7;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, LX/1AC;->DXd(LX/1Bo;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 39
    .line 40
    iget-object v0, v0, LX/28A;->A02:LX/28A;

    .line 41
    .line 42
    iput-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, LX/6yJ;->A00:I

    .line 46
    .line 47
    iget v0, p0, LX/6yJ;->A04:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 55
    .line 56
    iget v1, p0, LX/6yJ;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    const/16 v0, 0x5d

    .line 63
    .line 64
    aput-byte v0, v2, v1

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A0M()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2C9;->A01:LX/28A;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/2T7;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x568

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LX/2T7;->A00()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, p0, LX/1Bo;->A00:LX/1AC;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 30
    .line 31
    iget v0, v0, LX/2T7;->A00:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-interface {v1, p0, v0}, LX/1AC;->DXe(LX/1Bo;I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 39
    .line 40
    iget-object v0, v0, LX/28A;->A02:LX/28A;

    .line 41
    .line 42
    iput-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget v1, p0, LX/6yJ;->A00:I

    .line 46
    .line 47
    iget v0, p0, LX/6yJ;->A04:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 55
    .line 56
    iget v1, p0, LX/6yJ;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    const/16 v0, 0x7d

    .line 63
    .line 64
    aput-byte v0, v2, v1

    .line 65
    .line 66
    goto :goto_0
.end method

.method public final A0N()V
    .locals 1

    .line 0
    const/16 v0, 0xe0e

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/6yJ;->A02()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A0O()V
    .locals 3

    .line 0
    const/16 v0, 0xd03

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/28A;->A05()LX/28A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 16
    .line 17
    iget-object v0, p0, LX/1Bo;->A00:LX/1AC;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/1AC;->DXs(LX/1Bo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/6yJ;->A04:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 35
    .line 36
    iget v1, p0, LX/6yJ;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/6yJ;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x5b

    .line 43
    .line 44
    aput-byte v0, v2, v1

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A0P()V
    .locals 3

    .line 0
    const/16 v0, 0xd04

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/28A;->A06()LX/28A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 16
    .line 17
    iget-object v0, p0, LX/1Bo;->A00:LX/1AC;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/1AC;->DXt(LX/1Bo;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 26
    .line 27
    iget v0, p0, LX/6yJ;->A04:I

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 35
    .line 36
    iget v1, p0, LX/6yJ;->A00:I

    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/6yJ;->A00:I

    .line 41
    .line 42
    const/16 v0, 0x7b

    .line 43
    .line 44
    aput-byte v0, v2, v1

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
.end method

.method public final A0Q(C)V
    .locals 4

    .line 0
    iget v0, p0, LX/6yJ;->A00:I

    .line 1
    .line 2
    add-int/lit8 v1, v0, 0x3

    .line 3
    .line 4
    iget v0, p0, LX/6yJ;->A04:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 12
    .line 13
    const/16 v0, 0x7f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget v1, p0, LX/6yJ;->A00:I

    .line 18
    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/6yJ;->A00:I

    .line 22
    .line 23
    int-to-byte v0, p1

    .line 24
    aput-byte v0, v3, v1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/16 v0, 0x800

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    iget v2, p0, LX/6yJ;->A00:I

    .line 32
    .line 33
    add-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    iput v1, p0, LX/6yJ;->A00:I

    .line 36
    .line 37
    shr-int/lit8 v0, p1, 0x6

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0xc0

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v3, v2

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/6yJ;->A00:I

    .line 47
    .line 48
    and-int/lit8 v0, p1, 0x3f

    .line 49
    .line 50
    or-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    aput-byte v0, v3, v1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v1, v0, v0}, LX/6yJ;->A04(I[CII)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final A0R(D)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/1AV;->A06:LX/1AV;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v0, "write number"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0S(F)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/1AV;->A06:LX/1AV;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, LX/1Bo;->A0c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v0, "write number"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final A0T(I)V
    .locals 4

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6yJ;->A00:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0xb

    .line 8
    .line 9
    iget v0, p0, LX/6yJ;->A04:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/6yJ;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0xd

    .line 23
    .line 24
    iget v0, p0, LX/6yJ;->A04:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 32
    .line 33
    iget v1, p0, LX/6yJ;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/6yJ;->A00:I

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    aput-byte v3, v2, v1

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, LX/22V;->A00(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/6yJ;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/6yJ;->A00:I

    .line 54
    .line 55
    aput-byte v3, v1, v2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 59
    .line 60
    iget v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/22V;->A00(I[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/6yJ;->A00:I

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0U(J)V
    .locals 4

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, LX/6yJ;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x17

    .line 12
    .line 13
    iget v0, p0, LX/6yJ;->A04:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 21
    .line 22
    iget v1, p0, LX/6yJ;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v1, 0x1

    .line 25
    .line 26
    iput v0, p0, LX/6yJ;->A00:I

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    aput-byte v3, v2, v1

    .line 31
    .line 32
    invoke-static {p1, p2, v2, v0}, LX/22V;->A06(J[BI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput v2, p0, LX/6yJ;->A00:I

    .line 37
    .line 38
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 39
    .line 40
    add-int/lit8 v0, v2, 0x1

    .line 41
    .line 42
    iput v0, p0, LX/6yJ;->A00:I

    .line 43
    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget v0, p0, LX/6yJ;->A00:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x15

    .line 50
    .line 51
    iget v0, p0, LX/6yJ;->A04:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 59
    .line 60
    iget v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v0}, LX/22V;->A06(J[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/6yJ;->A00:I

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0V(LX/1AR;[BII)V
    .locals 11

    .line 0
    const/16 v0, 0xe0c

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, LX/6yJ;->A00:I

    .line 10
    .line 11
    iget v0, p0, LX/6yJ;->A04:I

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 19
    .line 20
    iget v1, p0, LX/6yJ;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/6yJ;->A00:I

    .line 25
    .line 26
    const/16 v10, 0x22

    .line 27
    .line 28
    aput-byte v10, v2, v1

    .line 29
    .line 30
    add-int/2addr p4, p3

    .line 31
    add-int/lit8 v5, p4, -0x3

    .line 32
    .line 33
    iget v0, p0, LX/6yJ;->A04:I

    .line 34
    .line 35
    add-int/lit8 v4, v0, -0x6

    .line 36
    .line 37
    iget v0, p1, LX/1AR;->A01:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    shr-int/2addr v0, v2

    .line 41
    :cond_1
    :goto_0
    if-gt p3, v5, :cond_3

    .line 42
    .line 43
    iget v1, p0, LX/6yJ;->A00:I

    .line 44
    .line 45
    if-le v1, v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v7, p3, 0x1

    .line 51
    .line 52
    aget-byte v1, p2, p3

    .line 53
    .line 54
    shl-int/lit8 v6, v1, 0x8

    .line 55
    .line 56
    add-int/lit8 v3, v7, 0x1

    .line 57
    .line 58
    aget-byte v1, p2, v7

    .line 59
    .line 60
    and-int/lit16 v1, v1, 0xff

    .line 61
    .line 62
    or-int/2addr v6, v1

    .line 63
    shl-int/lit8 v9, v6, 0x8

    .line 64
    .line 65
    add-int/lit8 p3, v3, 0x1

    .line 66
    .line 67
    aget-byte v1, p2, v3

    .line 68
    .line 69
    and-int/lit16 v1, v1, 0xff

    .line 70
    .line 71
    or-int/2addr v9, v1

    .line 72
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 73
    .line 74
    iget v6, p0, LX/6yJ;->A00:I

    .line 75
    .line 76
    add-int/lit8 v8, v6, 0x1

    .line 77
    .line 78
    iget-object v7, p1, LX/1AR;->A03:[B

    .line 79
    .line 80
    shr-int/lit8 v1, v9, 0x12

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3f

    .line 83
    .line 84
    aget-byte v1, v7, v1

    .line 85
    .line 86
    aput-byte v1, v3, v6

    .line 87
    .line 88
    add-int/lit8 v6, v8, 0x1

    .line 89
    .line 90
    shr-int/lit8 v1, v9, 0xc

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x3f

    .line 93
    .line 94
    aget-byte v1, v7, v1

    .line 95
    .line 96
    aput-byte v1, v3, v8

    .line 97
    .line 98
    add-int/lit8 v8, v6, 0x1

    .line 99
    .line 100
    shr-int/lit8 v1, v9, 0x6

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x3f

    .line 103
    .line 104
    aget-byte v1, v7, v1

    .line 105
    .line 106
    aput-byte v1, v3, v6

    .line 107
    .line 108
    add-int/lit8 v6, v8, 0x1

    .line 109
    .line 110
    and-int/lit8 v1, v9, 0x3f

    .line 111
    .line 112
    aget-byte v1, v7, v1

    .line 113
    .line 114
    aput-byte v1, v3, v8

    .line 115
    .line 116
    iput v6, p0, LX/6yJ;->A00:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 119
    .line 120
    if-gtz v0, :cond_1

    .line 121
    .line 122
    add-int/lit8 v1, v6, 0x1

    .line 123
    .line 124
    iput v1, p0, LX/6yJ;->A00:I

    .line 125
    .line 126
    const/16 v0, 0x5c

    .line 127
    .line 128
    aput-byte v0, v3, v6

    .line 129
    .line 130
    add-int/lit8 v0, v1, 0x1

    .line 131
    .line 132
    iput v0, p0, LX/6yJ;->A00:I

    .line 133
    .line 134
    const/16 v0, 0x6e

    .line 135
    .line 136
    aput-byte v0, v3, v1

    .line 137
    .line 138
    iget v0, p1, LX/1AR;->A01:I

    .line 139
    .line 140
    shr-int/2addr v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_3
    sub-int/2addr p4, p3

    .line 143
    if-lez p4, :cond_8

    .line 144
    .line 145
    iget v0, p0, LX/6yJ;->A00:I

    .line 146
    .line 147
    if-le v0, v4, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v1, p3, 0x1

    .line 153
    .line 154
    aget-byte v0, p2, p3

    .line 155
    .line 156
    shl-int/lit8 v7, v0, 0x10

    .line 157
    .line 158
    if-ne p4, v2, :cond_5

    .line 159
    .line 160
    aget-byte v0, p2, v1

    .line 161
    .line 162
    and-int/lit16 v0, v0, 0xff

    .line 163
    .line 164
    shl-int/lit8 v0, v0, 0x8

    .line 165
    .line 166
    or-int/2addr v7, v0

    .line 167
    :cond_5
    iget-object v5, p0, LX/6yJ;->A01:[B

    .line 168
    .line 169
    iget v2, p0, LX/6yJ;->A00:I

    .line 170
    .line 171
    add-int/lit8 v1, v2, 0x1

    .line 172
    .line 173
    iget-object v6, p1, LX/1AR;->A03:[B

    .line 174
    .line 175
    shr-int/lit8 v0, v7, 0x12

    .line 176
    .line 177
    and-int/lit8 v0, v0, 0x3f

    .line 178
    .line 179
    aget-byte v0, v6, v0

    .line 180
    .line 181
    aput-byte v0, v5, v2

    .line 182
    .line 183
    add-int/lit8 v4, v1, 0x1

    .line 184
    .line 185
    shr-int/lit8 v0, v7, 0xc

    .line 186
    .line 187
    and-int/lit8 v0, v0, 0x3f

    .line 188
    .line 189
    aget-byte v0, v6, v0

    .line 190
    .line 191
    aput-byte v0, v5, v1

    .line 192
    .line 193
    iget-boolean v0, p1, LX/1AR;->A02:Z

    .line 194
    .line 195
    const/4 v3, 0x2

    .line 196
    if-eqz v0, :cond_a

    .line 197
    .line 198
    iget-char v0, p1, LX/1AR;->A00:C

    .line 199
    .line 200
    int-to-byte v2, v0

    .line 201
    add-int/lit8 v1, v4, 0x1

    .line 202
    .line 203
    move v0, v2

    .line 204
    if-ne p4, v3, :cond_6

    .line 205
    .line 206
    shr-int/lit8 v0, v7, 0x6

    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x3f

    .line 209
    .line 210
    aget-byte v0, v6, v0

    .line 211
    .line 212
    :cond_6
    aput-byte v0, v5, v4

    .line 213
    .line 214
    add-int/lit8 v4, v1, 0x1

    .line 215
    .line 216
    aput-byte v2, v5, v1

    .line 217
    .line 218
    :cond_7
    :goto_1
    iput v4, p0, LX/6yJ;->A00:I

    .line 219
    .line 220
    :cond_8
    iget v1, p0, LX/6yJ;->A00:I

    .line 221
    .line 222
    iget v0, p0, LX/6yJ;->A04:I

    .line 223
    .line 224
    if-lt v1, v0, :cond_9

    .line 225
    .line 226
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 230
    .line 231
    iget v1, p0, LX/6yJ;->A00:I

    .line 232
    .line 233
    add-int/lit8 v0, v1, 0x1

    .line 234
    .line 235
    iput v0, p0, LX/6yJ;->A00:I

    .line 236
    .line 237
    aput-byte v10, v2, v1

    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    if-ne p4, v3, :cond_7

    .line 241
    .line 242
    add-int/lit8 v1, v4, 0x1

    .line 243
    .line 244
    shr-int/lit8 v0, v7, 0x6

    .line 245
    .line 246
    and-int/lit8 v0, v0, 0x3f

    .line 247
    .line 248
    aget-byte v0, v6, v0

    .line 249
    .line 250
    aput-byte v0, v5, v4

    .line 251
    .line 252
    move v4, v1

    .line 253
    goto :goto_1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A0W(LX/1AF;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2C9;->A01:LX/28A;

    .line 1
    .line 2
    invoke-interface {p1}, LX/1AF;->getValue()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/28A;->A04(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x280

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, LX/1Bo;->A00:LX/1AC;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eq v2, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_1
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v1, p0}, LX/1AC;->DXm(LX/1Bo;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v0, LX/1AV;->A05:LX/1AV;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v3, 0x22

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget v1, p0, LX/6yJ;->A00:I

    .line 46
    .line 47
    iget v0, p0, LX/6yJ;->A04:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_2

    .line 50
    .line 51
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 55
    .line 56
    iget v1, p0, LX/6yJ;->A00:I

    .line 57
    .line 58
    add-int/lit8 v0, v1, 0x1

    .line 59
    .line 60
    iput v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    aput-byte v3, v2, v1

    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, LX/1AF;->AVD()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p0, v0}, LX/6yJ;->A07([B)V

    .line 69
    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    :goto_1
    iget v1, p0, LX/6yJ;->A00:I

    .line 74
    .line 75
    iget v0, p0, LX/6yJ;->A04:I

    .line 76
    .line 77
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 83
    .line 84
    iget v1, p0, LX/6yJ;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/6yJ;->A00:I

    .line 89
    .line 90
    aput-byte v3, v2, v1

    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :cond_6
    invoke-interface {v1, p0}, LX/1AC;->AWM(LX/1Bo;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    if-ne v2, v0, :cond_9

    .line 98
    .line 99
    iget v1, p0, LX/6yJ;->A00:I

    .line 100
    .line 101
    iget v0, p0, LX/6yJ;->A04:I

    .line 102
    .line 103
    if-lt v1, v0, :cond_8

    .line 104
    .line 105
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 109
    .line 110
    iget v1, p0, LX/6yJ;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v1, 0x1

    .line 113
    .line 114
    iput v0, p0, LX/6yJ;->A00:I

    .line 115
    .line 116
    const/16 v0, 0x2c

    .line 117
    .line 118
    aput-byte v0, v2, v1

    .line 119
    .line 120
    :cond_9
    sget-object v0, LX/1AV;->A05:LX/1AV;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 129
    .line 130
    iget v0, p0, LX/6yJ;->A00:I

    .line 131
    .line 132
    invoke-interface {p1, v1, v0}, LX/1AF;->AUL([BI)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-gez v1, :cond_d

    .line 137
    .line 138
    invoke-interface {p1}, LX/1AF;->AVD()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, LX/6yJ;->A07([B)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_a
    iget v1, p0, LX/6yJ;->A00:I

    .line 147
    .line 148
    iget v0, p0, LX/6yJ;->A04:I

    .line 149
    .line 150
    if-lt v1, v0, :cond_b

    .line 151
    .line 152
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 153
    .line 154
    .line 155
    :cond_b
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 156
    .line 157
    iget v1, p0, LX/6yJ;->A00:I

    .line 158
    .line 159
    add-int/lit8 v0, v1, 0x1

    .line 160
    .line 161
    iput v0, p0, LX/6yJ;->A00:I

    .line 162
    .line 163
    const/16 v3, 0x22

    .line 164
    .line 165
    aput-byte v3, v2, v1

    .line 166
    .line 167
    invoke-interface {p1, v2, v0}, LX/1AF;->AUL([BI)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-gez v1, :cond_c

    .line 172
    .line 173
    invoke-interface {p1}, LX/1AF;->AVD()[B

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, LX/6yJ;->A07([B)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    iget v0, p0, LX/6yJ;->A00:I

    .line 182
    .line 183
    add-int/2addr v0, v1

    .line 184
    iput v0, p0, LX/6yJ;->A00:I

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_d
    iget v0, p0, LX/6yJ;->A00:I

    .line 188
    .line 189
    add-int/2addr v0, v1

    .line 190
    iput v0, p0, LX/6yJ;->A00:I

    .line 191
    .line 192
    return-void
    .line 193
.end method

.method public final A0X(LX/1AF;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/1AF;->AVI()[B

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    array-length v0, v1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/6yJ;->A07([B)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final A0Y(LX/1AF;)V
    .locals 4

    .line 0
    const-string v0, "write text value"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/6yJ;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/6yJ;->A04:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 15
    .line 16
    iget v1, p0, LX/6yJ;->A00:I

    .line 17
    .line 18
    add-int/lit8 v0, v1, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/6yJ;->A00:I

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    aput-byte v3, v2, v1

    .line 25
    .line 26
    invoke-interface {p1, v2, v0}, LX/1AF;->AUL([BI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p1}, LX/1AF;->AVD()[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, LX/6yJ;->A07([B)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/6yJ;->A04:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/6yJ;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/6yJ;->A00:I

    .line 55
    .line 56
    aput-byte v3, v2, v1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget v0, p0, LX/6yJ;->A00:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iput v0, p0, LX/6yJ;->A00:I

    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
.end method

.method public final A0Z(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/28A;->A04(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x280

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/1Bo;->A00:LX/1AC;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_8

    .line 27
    .line 28
    invoke-interface {v1, p0}, LX/1AC;->DXm(LX/1Bo;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object v0, LX/1AV;->A05:LX/1AV;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_c

    .line 38
    .line 39
    :cond_2
    iget v1, p0, LX/6yJ;->A00:I

    .line 40
    .line 41
    iget v0, p0, LX/6yJ;->A04:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/6yJ;->A00:I

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    iput v0, p0, LX/6yJ;->A00:I

    .line 55
    .line 56
    const/16 v4, 0x22

    .line 57
    .line 58
    aput-byte v4, v2, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v0, p0, LX/6yJ;->A03:I

    .line 65
    .line 66
    if-gt v3, v0, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, LX/6yJ;->A05:I

    .line 75
    .line 76
    if-gt v3, v0, :cond_6

    .line 77
    .line 78
    iget v1, p0, LX/6yJ;->A00:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    iget v0, p0, LX/6yJ;->A04:I

    .line 82
    .line 83
    if-le v1, v0, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 89
    .line 90
    invoke-direct {p0, v0, v2, v3}, LX/6yJ;->A09([CII)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget v1, p0, LX/6yJ;->A00:I

    .line 94
    .line 95
    iget v0, p0, LX/6yJ;->A04:I

    .line 96
    .line 97
    if-lt v1, v0, :cond_5

    .line 98
    .line 99
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 103
    .line 104
    iget v1, p0, LX/6yJ;->A00:I

    .line 105
    .line 106
    add-int/lit8 v0, v1, 0x1

    .line 107
    .line 108
    iput v0, p0, LX/6yJ;->A00:I

    .line 109
    .line 110
    aput-byte v4, v2, v1

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 114
    .line 115
    invoke-direct {p0, v0, v2, v3}, LX/6yJ;->A0A([CII)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-direct {p0, p1}, LX/6yJ;->A06(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_8
    invoke-interface {v1, p0}, LX/1AC;->AWM(LX/1Bo;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    if-ne v2, v0, :cond_b

    .line 128
    .line 129
    iget v1, p0, LX/6yJ;->A00:I

    .line 130
    .line 131
    iget v0, p0, LX/6yJ;->A04:I

    .line 132
    .line 133
    if-lt v1, v0, :cond_a

    .line 134
    .line 135
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 139
    .line 140
    iget v1, p0, LX/6yJ;->A00:I

    .line 141
    .line 142
    add-int/lit8 v0, v1, 0x1

    .line 143
    .line 144
    iput v0, p0, LX/6yJ;->A00:I

    .line 145
    .line 146
    const/16 v0, 0x2c

    .line 147
    .line 148
    aput-byte v0, v2, v1

    .line 149
    .line 150
    :cond_b
    sget-object v0, LX/1AV;->A05:LX/1AV;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_2

    .line 157
    .line 158
    :cond_c
    invoke-direct {p0, p1}, LX/6yJ;->A06(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void
    .line 162
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LX/6yJ;->A05(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-lez v5, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, LX/6yJ;->A02:[C

    .line 9
    .line 10
    array-length v1, v2

    .line 11
    if-ge v5, v1, :cond_0

    .line 12
    .line 13
    move v1, v5

    .line 14
    :cond_0
    add-int v0, v3, v1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2, v4, v1}, LX/1Bo;->A0h([CII)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr v5, v1

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 6

    .line 0
    const-string v0, "write text value"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/6yJ;->A02()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget v0, p0, LX/6yJ;->A03:I

    .line 16
    .line 17
    if-le v5, v0, :cond_3

    .line 18
    .line 19
    iget v1, p0, LX/6yJ;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/6yJ;->A04:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 29
    .line 30
    iget v1, p0, LX/6yJ;->A00:I

    .line 31
    .line 32
    add-int/lit8 v0, v1, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/6yJ;->A00:I

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    aput-byte v3, v2, v1

    .line 39
    .line 40
    invoke-direct {p0, p1}, LX/6yJ;->A06(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 44
    .line 45
    iget v0, p0, LX/6yJ;->A04:I

    .line 46
    .line 47
    if-lt v1, v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 53
    .line 54
    iget v1, p0, LX/6yJ;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v1, 0x1

    .line 57
    .line 58
    iput v0, p0, LX/6yJ;->A00:I

    .line 59
    .line 60
    aput-byte v3, v2, v1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {p1, v4, v5, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, LX/6yJ;->A05:I

    .line 70
    .line 71
    if-le v5, v0, :cond_5

    .line 72
    .line 73
    iget v1, p0, LX/6yJ;->A00:I

    .line 74
    .line 75
    iget v0, p0, LX/6yJ;->A04:I

    .line 76
    .line 77
    if-lt v1, v0, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 83
    .line 84
    iget v1, p0, LX/6yJ;->A00:I

    .line 85
    .line 86
    add-int/lit8 v0, v1, 0x1

    .line 87
    .line 88
    iput v0, p0, LX/6yJ;->A00:I

    .line 89
    .line 90
    const/16 v3, 0x22

    .line 91
    .line 92
    aput-byte v3, v2, v1

    .line 93
    .line 94
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 95
    .line 96
    invoke-direct {p0, v0, v4, v5}, LX/6yJ;->A0A([CII)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v1, p0, LX/6yJ;->A00:I

    .line 101
    .line 102
    add-int/2addr v1, v5

    .line 103
    iget v0, p0, LX/6yJ;->A04:I

    .line 104
    .line 105
    if-lt v1, v0, :cond_6

    .line 106
    .line 107
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 108
    .line 109
    .line 110
    :cond_6
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 111
    .line 112
    iget v1, p0, LX/6yJ;->A00:I

    .line 113
    .line 114
    add-int/lit8 v0, v1, 0x1

    .line 115
    .line 116
    iput v0, p0, LX/6yJ;->A00:I

    .line 117
    .line 118
    const/16 v3, 0x22

    .line 119
    .line 120
    aput-byte v3, v2, v1

    .line 121
    .line 122
    iget-object v0, p0, LX/6yJ;->A02:[C

    .line 123
    .line 124
    invoke-direct {p0, v0, v4, v5}, LX/6yJ;->A09([CII)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
    .line 128
    .line 129
.end method

.method public final A0d(Ljava/math/BigDecimal;)V
    .locals 1

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/6yJ;->A02()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/6yJ;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0e(Ljava/math/BigInteger;)V
    .locals 1

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LX/6yJ;->A02()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/6yJ;->A05(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, LX/1Bo;->A0b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A0f(S)V
    .locals 4

    .line 0
    const-string v0, "write number"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/6yJ;->A00:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x6

    .line 8
    .line 9
    iget v0, p0, LX/6yJ;->A04:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, p0, LX/2C9;->A02:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, LX/6yJ;->A00:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x8

    .line 23
    .line 24
    iget v0, p0, LX/6yJ;->A04:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 32
    .line 33
    iget v1, p0, LX/6yJ;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/6yJ;->A00:I

    .line 38
    .line 39
    const/16 v3, 0x22

    .line 40
    .line 41
    aput-byte v3, v2, v1

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, LX/22V;->A00(I[BI)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iput v2, p0, LX/6yJ;->A00:I

    .line 48
    .line 49
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 50
    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    iput v0, p0, LX/6yJ;->A00:I

    .line 54
    .line 55
    aput-byte v3, v1, v2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 59
    .line 60
    iget v0, p0, LX/6yJ;->A00:I

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, LX/22V;->A00(I[BI)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, LX/6yJ;->A00:I

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A0g(Z)V
    .locals 5

    .line 0
    const/16 v0, 0xe0d

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/6yJ;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x5

    .line 12
    .line 13
    iget v0, p0, LX/6yJ;->A04:I

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v4, LX/6yJ;->A0A:[B

    .line 23
    .line 24
    :goto_0
    array-length v3, v4

    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 27
    .line 28
    iget v0, p0, LX/6yJ;->A00:I

    .line 29
    .line 30
    invoke-static {v4, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, LX/6yJ;->A00:I

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, LX/6yJ;->A00:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v4, LX/6yJ;->A08:[B

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final A0h([CII)V
    .locals 9

    .line 0
    add-int v1, p3, p3

    .line 1
    .line 2
    add-int/2addr v1, p3

    .line 3
    iget v0, p0, LX/6yJ;->A00:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget v4, p0, LX/6yJ;->A04:I

    .line 7
    .line 8
    if-le v0, v4, :cond_4

    .line 9
    .line 10
    if-ge v4, v1, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 13
    .line 14
    :goto_0
    if-ge p2, p3, :cond_a

    .line 15
    .line 16
    :cond_0
    aget-char v5, p1, p2

    .line 17
    .line 18
    const/16 v7, 0x80

    .line 19
    .line 20
    if-lt v5, v7, :cond_8

    .line 21
    .line 22
    iget v0, p0, LX/6yJ;->A00:I

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x3

    .line 25
    .line 26
    iget v0, p0, LX/6yJ;->A04:I

    .line 27
    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v6, p2, 0x1

    .line 34
    .line 35
    aget-char v8, p1, p2

    .line 36
    .line 37
    const/16 v0, 0x800

    .line 38
    .line 39
    if-ge v8, v0, :cond_2

    .line 40
    .line 41
    iget v5, p0, LX/6yJ;->A00:I

    .line 42
    .line 43
    add-int/lit8 v1, v5, 0x1

    .line 44
    .line 45
    iput v1, p0, LX/6yJ;->A00:I

    .line 46
    .line 47
    shr-int/lit8 v0, v8, 0x6

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0xc0

    .line 50
    .line 51
    int-to-byte v0, v0

    .line 52
    aput-byte v0, v2, v5

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/6yJ;->A00:I

    .line 57
    .line 58
    and-int/lit8 v0, v8, 0x3f

    .line 59
    .line 60
    or-int/2addr v0, v7

    .line 61
    int-to-byte v0, v0

    .line 62
    aput-byte v0, v2, v1

    .line 63
    .line 64
    :goto_1
    move p2, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-direct {p0, v8, p1, v6, p3}, LX/6yJ;->A04(I[CII)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/2addr p3, p2

    .line 74
    :goto_2
    if-ge p2, p3, :cond_a

    .line 75
    .line 76
    :cond_5
    aget-char v4, p1, p2

    .line 77
    .line 78
    const/16 v0, 0x7f

    .line 79
    .line 80
    if-le v4, v0, :cond_7

    .line 81
    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    const/16 v0, 0x800

    .line 85
    .line 86
    if-ge v4, v0, :cond_6

    .line 87
    .line 88
    iget-object v3, p0, LX/6yJ;->A01:[B

    .line 89
    .line 90
    iget v2, p0, LX/6yJ;->A00:I

    .line 91
    .line 92
    add-int/lit8 v1, v2, 0x1

    .line 93
    .line 94
    iput v1, p0, LX/6yJ;->A00:I

    .line 95
    .line 96
    shr-int/lit8 v0, v4, 0x6

    .line 97
    .line 98
    or-int/lit16 v0, v0, 0xc0

    .line 99
    .line 100
    int-to-byte v0, v0

    .line 101
    aput-byte v0, v3, v2

    .line 102
    .line 103
    add-int/lit8 v0, v1, 0x1

    .line 104
    .line 105
    iput v0, p0, LX/6yJ;->A00:I

    .line 106
    .line 107
    and-int/lit8 v0, v4, 0x3f

    .line 108
    .line 109
    or-int/lit16 v0, v0, 0x80

    .line 110
    .line 111
    int-to-byte v0, v0

    .line 112
    aput-byte v0, v3, v1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-direct {p0, v4, p1, p2, p3}, LX/6yJ;->A04(I[CII)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 120
    .line 121
    iget v1, p0, LX/6yJ;->A00:I

    .line 122
    .line 123
    add-int/lit8 v0, v1, 0x1

    .line 124
    .line 125
    iput v0, p0, LX/6yJ;->A00:I

    .line 126
    .line 127
    int-to-byte v0, v4

    .line 128
    aput-byte v0, v2, v1

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    if-lt p2, p3, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget v0, p0, LX/6yJ;->A00:I

    .line 136
    .line 137
    if-lt v0, v4, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 140
    .line 141
    .line 142
    :cond_9
    iget v1, p0, LX/6yJ;->A00:I

    .line 143
    .line 144
    add-int/lit8 v0, v1, 0x1

    .line 145
    .line 146
    iput v0, p0, LX/6yJ;->A00:I

    .line 147
    .line 148
    int-to-byte v0, v5

    .line 149
    aput-byte v0, v2, v1

    .line 150
    .line 151
    add-int/lit8 p2, p2, 0x1

    .line 152
    .line 153
    if-lt p2, p3, :cond_0

    .line 154
    .line 155
    :cond_a
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final A0i([CII)V
    .locals 4

    .line 0
    const-string v0, "write text value"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6yJ;->A0j(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, LX/6yJ;->A00:I

    .line 6
    .line 7
    iget v0, p0, LX/6yJ;->A04:I

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 15
    .line 16
    iget v0, p0, LX/6yJ;->A00:I

    .line 17
    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 19
    .line 20
    iput v1, p0, LX/6yJ;->A00:I

    .line 21
    .line 22
    const/16 v3, 0x22

    .line 23
    .line 24
    aput-byte v3, v2, v0

    .line 25
    .line 26
    iget v0, p0, LX/6yJ;->A05:I

    .line 27
    .line 28
    if-gt p3, v0, :cond_3

    .line 29
    .line 30
    add-int/2addr v1, p3

    .line 31
    iget v0, p0, LX/6yJ;->A04:I

    .line 32
    .line 33
    if-le v1, v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/6yJ;->A09([CII)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 42
    .line 43
    iget v0, p0, LX/6yJ;->A04:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v2, p0, LX/6yJ;->A01:[B

    .line 51
    .line 52
    iget v1, p0, LX/6yJ;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v1, 0x1

    .line 55
    .line 56
    iput v0, p0, LX/6yJ;->A00:I

    .line 57
    .line 58
    aput-byte v3, v2, v1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    invoke-direct {p0, p1, p2, p3}, LX/6yJ;->A0A([CII)V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    .line 65
    .line 66
    .line 67
.end method

.method public final A0j(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2C9;->A01:LX/28A;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/28A;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x5

    .line 7
    if-ne v4, v0, :cond_0

    .line 8
    .line 9
    const-string v1, "Can not "

    .line 10
    .line 11
    const/16 v0, 0x512

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, p1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/2C9;->A08(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, LX/1Bo;->A00:LX/1AC;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v4, v3, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v4, v0, :cond_6

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v4, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/2C8;->A01:LX/1AF;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, LX/1AF;->AVI()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    array-length v0, v1

    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, LX/6yJ;->A07([B)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v4, v0, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v4, v0, :cond_9

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v4, v0, :cond_8

    .line 62
    .line 63
    invoke-static {}, LX/Nrn;->A03()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, LX/2C9;->A01:LX/28A;

    .line 68
    .line 69
    invoke-virtual {v1}, LX/2T7;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-interface {v2, p0}, LX/1AC;->AWI(LX/1Bo;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    invoke-virtual {v1}, LX/2T7;->A02()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, p0}, LX/1AC;->AWM(LX/1Bo;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const/16 v2, 0x2c

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/16 v2, 0x3a

    .line 93
    .line 94
    :goto_0
    iget v1, p0, LX/6yJ;->A00:I

    .line 95
    .line 96
    iget v0, p0, LX/6yJ;->A04:I

    .line 97
    .line 98
    if-lt v1, v0, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 104
    .line 105
    iget v0, p0, LX/6yJ;->A00:I

    .line 106
    .line 107
    aput-byte v2, v1, v0

    .line 108
    .line 109
    add-int/2addr v0, v3

    .line 110
    iput v0, p0, LX/6yJ;->A00:I

    .line 111
    .line 112
    return-void

    .line 113
    :cond_8
    invoke-interface {v2, p0}, LX/1AC;->DXq(LX/1Bo;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    invoke-interface {v2, p0}, LX/1AC;->DXn(LX/1Bo;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_a
    invoke-interface {v2, p0}, LX/1AC;->DXW(LX/1Bo;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
.end method

.method public final close()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/2C9;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6yJ;->A01:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1AV;->A01:LX/1AV;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, LX/2C9;->A01:LX/28A;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2T7;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/1Bo;->A0L()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, LX/2T7;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LX/1Bo;->A0M()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/6yJ;->A06:Ljava/io/OutputStream;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LX/2C8;->A03:LX/2Sz;

    .line 45
    .line 46
    iget-boolean v0, v0, LX/2Sz;->A07:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, LX/1AV;->A02:LX/1AV;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    sget-object v0, LX/1AV;->A04:LX/1AV;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, LX/6yJ;->A01:[B

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iput-object v2, p0, LX/6yJ;->A01:[B

    .line 75
    .line 76
    iget-object v0, p0, LX/2C8;->A03:LX/2Sz;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, LX/2Sz;->A03([B)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, LX/6yJ;->A02:[C

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-object v2, p0, LX/6yJ;->A02:[C

    .line 86
    .line 87
    iget-object v0, p0, LX/2C8;->A03:LX/2Sz;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LX/2Sz;->A04([C)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void

    .line 93
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    goto :goto_1
    .line 97
.end method

.method public final flush()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/6yJ;->A03()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6yJ;->A06:Ljava/io/OutputStream;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/1AV;->A04:LX/1AV;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/2C9;->A0k(LX/1AV;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
