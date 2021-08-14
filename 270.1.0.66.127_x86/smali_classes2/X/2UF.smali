.class public final LX/2UF;
.super LX/2T2;
.source ""


# static fields
.field public static final A07:[I

.field public static final A08:[I


# instance fields
.field public A00:LX/19r;

.field public A01:Ljava/io/InputStream;

.field public A02:Z

.field public A03:[B

.field public A04:[I

.field public A05:Z

.field public final A06:LX/1AY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/22U;->A04:[I

    .line 1
    .line 2
    sput-object v0, LX/2UF;->A08:[I

    .line 3
    .line 4
    sget-object v0, LX/22U;->A01:[I

    .line 5
    .line 6
    sput-object v0, LX/2UF;->A07:[I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/2Sz;ILjava/io/InputStream;LX/19r;LX/1AY;[BIIZ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2T2;-><init>(LX/2Sz;I)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, LX/2UF;->A04:[I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/2UF;->A02:Z

    .line 11
    .line 12
    iput-object p3, p0, LX/2UF;->A01:Ljava/io/InputStream;

    .line 13
    .line 14
    iput-object p4, p0, LX/2UF;->A00:LX/19r;

    .line 15
    .line 16
    iput-object p5, p0, LX/2UF;->A06:LX/1AY;

    .line 17
    .line 18
    iput-object p6, p0, LX/2UF;->A03:[B

    .line 19
    .line 20
    iput p7, p0, LX/2T2;->A04:I

    .line 21
    .line 22
    iput p8, p0, LX/2T2;->A03:I

    .line 23
    .line 24
    iput-boolean p9, p0, LX/2UF;->A05:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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

.method private A00()I
    .locals 3

    .line 0
    :cond_0
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v2, "Unexpected end-of-input within/between "

    .line 13
    .line 14
    iget-object v0, p0, LX/2T2;->A0E:LX/2T6;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2T7;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, " entries"

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LX/2T4;->A0k(Ljava/lang/String;)LX/3lF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 32
    .line 33
    iget v0, p0, LX/2T2;->A04:I

    .line 34
    .line 35
    add-int/lit8 v2, v0, 0x1

    .line 36
    .line 37
    iput v2, p0, LX/2T2;->A04:I

    .line 38
    .line 39
    aget-byte v0, v1, v0

    .line 40
    .line 41
    and-int/lit16 v1, v0, 0xff

    .line 42
    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    if-le v1, v0, :cond_3

    .line 46
    .line 47
    const/16 v0, 0x2f

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    invoke-direct {p0}, LX/2UF;->A0J()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    if-ne v1, v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, LX/2T2;->A01:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, LX/2T2;->A01:I

    .line 67
    .line 68
    iput v2, p0, LX/2T2;->A02:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/16 v0, 0xd

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    invoke-direct {p0}, LX/2UF;->A0N()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/16 v0, 0x9

    .line 80
    .line 81
    if-eq v1, v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0, v1}, LX/2T3;->A1L(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
.end method

.method private A01()I
    .locals 3

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v1, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v0, v1, 0x1

    .line 14
    .line 15
    iput v0, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v0, v2, v1

    .line 18
    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    return v0
    .line 22
.end method

.method private A02(I)I
    .locals 4

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    iput v3, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p1, 0x1f

    .line 33
    .line 34
    shl-int/lit8 v1, v0, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v2, 0x3f

    .line 37
    .line 38
    or-int/2addr v1, v0

    .line 39
    return v1
.end method

.method private A03(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    and-int/lit8 v3, p1, 0xf

    .line 10
    .line 11
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 12
    .line 13
    iget v0, p0, LX/2T2;->A04:I

    .line 14
    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iput v2, p0, LX/2T2;->A04:I

    .line 18
    .line 19
    aget-byte v1, v1, v0

    .line 20
    .line 21
    and-int/lit16 v0, v1, 0xc0

    .line 22
    .line 23
    const/16 v4, 0x80

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    and-int/lit16 v0, v1, 0xff

    .line 28
    .line 29
    iput v2, p0, LX/2T2;->A04:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    shl-int/lit8 v3, v3, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x3f

    .line 37
    .line 38
    or-int/2addr v3, v0

    .line 39
    iget v1, p0, LX/2T2;->A04:I

    .line 40
    .line 41
    iget v0, p0, LX/2T2;->A03:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 49
    .line 50
    iget v0, p0, LX/2T2;->A04:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, LX/2T2;->A04:I

    .line 55
    .line 56
    aget-byte v2, v2, v0

    .line 57
    .line 58
    and-int/lit16 v0, v2, 0xc0

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    and-int/lit16 v0, v2, 0xff

    .line 63
    .line 64
    iput v1, p0, LX/2T2;->A04:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    shl-int/lit8 v1, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v0, v2, 0x3f

    .line 72
    .line 73
    or-int/2addr v1, v0

    .line 74
    return v1
    .line 75
.end method

.method private A04(I)I
    .locals 5

    .line 0
    and-int/lit8 v3, p1, 0xf

    .line 1
    .line 2
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 3
    .line 4
    iget v0, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    iput v2, p0, LX/2T2;->A04:I

    .line 9
    .line 10
    aget-byte v1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, v1, 0xc0

    .line 13
    .line 14
    const/16 v4, 0x80

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    and-int/lit16 v0, v1, 0xff

    .line 19
    .line 20
    iput v2, p0, LX/2T2;->A04:I

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    shl-int/lit8 v3, v3, 0x6

    .line 26
    .line 27
    and-int/lit8 v0, v1, 0x3f

    .line 28
    .line 29
    or-int/2addr v3, v0

    .line 30
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 31
    .line 32
    iget v0, p0, LX/2T2;->A04:I

    .line 33
    .line 34
    add-int/lit8 v1, v0, 0x1

    .line 35
    .line 36
    iput v1, p0, LX/2T2;->A04:I

    .line 37
    .line 38
    aget-byte v2, v2, v0

    .line 39
    .line 40
    and-int/lit16 v0, v2, 0xc0

    .line 41
    .line 42
    if-eq v0, v4, :cond_1

    .line 43
    .line 44
    and-int/lit16 v0, v2, 0xff

    .line 45
    .line 46
    iput v1, p0, LX/2T2;->A04:I

    .line 47
    .line 48
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    shl-int/lit8 v1, v3, 0x6

    .line 52
    .line 53
    and-int/lit8 v0, v2, 0x3f

    .line 54
    .line 55
    or-int/2addr v1, v0

    .line 56
    return v1
    .line 57
    .line 58
.end method

.method private A05(I)I
    .locals 5

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v4, 0x80

    .line 22
    .line 23
    if-eq v0, v4, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v1, 0xff

    .line 26
    .line 27
    iput v2, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    and-int/lit8 v0, p1, 0x7

    .line 33
    .line 34
    shl-int/lit8 v3, v0, 0x6

    .line 35
    .line 36
    and-int/lit8 v0, v1, 0x3f

    .line 37
    .line 38
    or-int/2addr v3, v0

    .line 39
    iget v1, p0, LX/2T2;->A04:I

    .line 40
    .line 41
    iget v0, p0, LX/2T2;->A03:I

    .line 42
    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 49
    .line 50
    iget v0, p0, LX/2T2;->A04:I

    .line 51
    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 53
    .line 54
    iput v2, p0, LX/2T2;->A04:I

    .line 55
    .line 56
    aget-byte v1, v1, v0

    .line 57
    .line 58
    and-int/lit16 v0, v1, 0xc0

    .line 59
    .line 60
    if-eq v0, v4, :cond_3

    .line 61
    .line 62
    and-int/lit16 v0, v1, 0xff

    .line 63
    .line 64
    iput v2, p0, LX/2T2;->A04:I

    .line 65
    .line 66
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    shl-int/lit8 v3, v3, 0x6

    .line 70
    .line 71
    and-int/lit8 v0, v1, 0x3f

    .line 72
    .line 73
    or-int/2addr v3, v0

    .line 74
    iget v1, p0, LX/2T2;->A04:I

    .line 75
    .line 76
    iget v0, p0, LX/2T2;->A03:I

    .line 77
    .line 78
    if-lt v1, v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 84
    .line 85
    iget v0, p0, LX/2T2;->A04:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    iput v1, p0, LX/2T2;->A04:I

    .line 90
    .line 91
    aget-byte v2, v2, v0

    .line 92
    .line 93
    and-int/lit16 v0, v2, 0xc0

    .line 94
    .line 95
    if-eq v0, v4, :cond_5

    .line 96
    .line 97
    and-int/lit16 v0, v2, 0xff

    .line 98
    .line 99
    iput v1, p0, LX/2T2;->A04:I

    .line 100
    .line 101
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    shl-int/lit8 v1, v3, 0x6

    .line 105
    .line 106
    and-int/lit8 v0, v2, 0x3f

    .line 107
    .line 108
    or-int/2addr v1, v0

    .line 109
    const/high16 v0, 0x10000

    .line 110
    .line 111
    sub-int/2addr v1, v0

    .line 112
    return v1
    .line 113
.end method

.method public static final A06(LX/2UF;I)I
    .locals 6

    .line 0
    if-gez p1, :cond_3

    .line 1
    .line 2
    and-int/lit16 v1, p1, 0xe0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/16 v0, 0xc0

    .line 7
    .line 8
    if-ne v1, v0, :cond_4

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x1f

    .line 11
    .line 12
    :goto_0
    const/4 v5, 0x1

    .line 13
    :goto_1
    invoke-direct {p0}, LX/2UF;->A01()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit16 v0, v1, 0xc0

    .line 18
    .line 19
    const/16 v3, 0x80

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    and-int/lit16 v0, v1, 0xff

    .line 24
    .line 25
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 29
    .line 30
    and-int/lit8 v0, v1, 0x3f

    .line 31
    .line 32
    or-int/2addr p1, v0

    .line 33
    if-le v5, v4, :cond_3

    .line 34
    .line 35
    invoke-direct {p0}, LX/2UF;->A01()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v0, v1, 0xc0

    .line 40
    .line 41
    if-eq v0, v3, :cond_1

    .line 42
    .line 43
    and-int/lit16 v0, v1, 0xff

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v1, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    if-le v5, v2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, LX/2UF;->A01()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    and-int/lit16 v0, v1, 0xc0

    .line 60
    .line 61
    if-eq v0, v3, :cond_2

    .line 62
    .line 63
    and-int/lit16 v0, v1, 0xff

    .line 64
    .line 65
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 69
    .line 70
    and-int/lit8 v0, v1, 0x3f

    .line 71
    .line 72
    or-int/2addr p1, v0

    .line 73
    :cond_3
    return p1

    .line 74
    :cond_4
    and-int/lit16 v1, p1, 0xf0

    .line 75
    .line 76
    const/16 v0, 0xe0

    .line 77
    .line 78
    if-ne v1, v0, :cond_5

    .line 79
    .line 80
    and-int/lit8 p1, p1, 0xf

    .line 81
    .line 82
    const/4 v5, 0x2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    and-int/lit16 v1, p1, 0xf8

    .line 85
    .line 86
    const/16 v0, 0xf0

    .line 87
    .line 88
    if-ne v1, v0, :cond_6

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x7

    .line 91
    .line 92
    const/4 v5, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    and-int/lit16 v0, p1, 0xff

    .line 95
    .line 96
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A07(I)LX/2UG;
    .locals 12

    .line 0
    const/16 v0, 0x27

    .line 1
    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/16 v0, 0x2b

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x49

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x4e

    .line 14
    .line 15
    if-ne p1, v0, :cond_15

    .line 16
    .line 17
    const-string v2, "NaN"

    .line 18
    .line 19
    invoke-direct {p0, v2, v1}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0, v2, v0, v1}, LX/2T2;->A1U(Ljava/lang/String;D)LX/2UG;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string v2, "Infinity"

    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_14

    .line 49
    .line 50
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    iget v1, p0, LX/2T2;->A04:I

    .line 58
    .line 59
    iget v0, p0, LX/2T2;->A03:I

    .line 60
    .line 61
    if-lt v1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, " in a value"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 75
    .line 76
    iget v1, p0, LX/2T2;->A04:I

    .line 77
    .line 78
    add-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput v0, p0, LX/2T2;->A04:I

    .line 81
    .line 82
    aget-byte v0, v2, v1

    .line 83
    .line 84
    and-int/lit16 v1, v0, 0xff

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v1, v0}, LX/2UF;->A0E(IZ)LX/2UG;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_15

    .line 99
    .line 100
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v11, LX/2UF;->A08:[I

    .line 107
    .line 108
    iget-object v5, p0, LX/2UF;->A03:[B

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    :cond_5
    :goto_1
    iget v1, p0, LX/2T2;->A04:I

    .line 112
    .line 113
    iget v0, p0, LX/2T2;->A03:I

    .line 114
    .line 115
    if-lt v1, v0, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 118
    .line 119
    .line 120
    :cond_6
    array-length v0, v7

    .line 121
    if-lt v8, v0, :cond_7

    .line 122
    .line 123
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/4 v8, 0x0

    .line 130
    :cond_7
    iget v3, p0, LX/2T2;->A03:I

    .line 131
    .line 132
    move v4, v3

    .line 133
    iget v1, p0, LX/2T2;->A04:I

    .line 134
    .line 135
    array-length v9, v7

    .line 136
    sub-int v0, v9, v8

    .line 137
    .line 138
    add-int/2addr v1, v0

    .line 139
    if-ge v1, v3, :cond_8

    .line 140
    .line 141
    move v3, v1

    .line 142
    :cond_8
    :goto_2
    iget v0, p0, LX/2T2;->A04:I

    .line 143
    .line 144
    if-ge v0, v3, :cond_5

    .line 145
    .line 146
    add-int/lit8 v10, v0, 0x1

    .line 147
    .line 148
    iput v10, p0, LX/2T2;->A04:I

    .line 149
    .line 150
    aget-byte v0, v5, v0

    .line 151
    .line 152
    and-int/lit16 v2, v0, 0xff

    .line 153
    .line 154
    const/16 v1, 0x27

    .line 155
    .line 156
    if-eq v2, v1, :cond_9

    .line 157
    .line 158
    aget v0, v11, v2

    .line 159
    .line 160
    if-nez v0, :cond_9

    .line 161
    .line 162
    add-int/lit8 v1, v8, 0x1

    .line 163
    .line 164
    int-to-char v0, v2

    .line 165
    aput-char v0, v7, v8

    .line 166
    .line 167
    move v8, v1

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    if-ne v2, v1, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 172
    .line 173
    iput v8, v0, LX/2T5;->A00:I

    .line 174
    .line 175
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_a
    aget v3, v11, v2

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    if-eq v3, v0, :cond_13

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    if-eq v3, v1, :cond_12

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v3, v0, :cond_10

    .line 188
    .line 189
    const/4 v0, 0x4

    .line 190
    if-eq v3, v0, :cond_e

    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-ge v2, v0, :cond_b

    .line 195
    .line 196
    const-string/jumbo v0, "string value"

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    invoke-direct {p0, v2}, LX/2UF;->A0O(I)V

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_3
    array-length v0, v7

    .line 206
    if-lt v8, v0, :cond_d

    .line 207
    .line 208
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const/4 v8, 0x0

    .line 215
    :cond_d
    add-int/lit8 v1, v8, 0x1

    .line 216
    .line 217
    int-to-char v0, v2

    .line 218
    aput-char v0, v7, v8

    .line 219
    .line 220
    move v8, v1

    .line 221
    goto :goto_1

    .line 222
    :cond_e
    invoke-direct {p0, v2}, LX/2UF;->A05(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/lit8 v3, v8, 0x1

    .line 227
    .line 228
    const v1, 0xd800

    .line 229
    .line 230
    .line 231
    shr-int/lit8 v0, v4, 0xa

    .line 232
    .line 233
    or-int/2addr v1, v0

    .line 234
    int-to-char v0, v1

    .line 235
    aput-char v0, v7, v8

    .line 236
    .line 237
    if-lt v3, v9, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/4 v3, 0x0

    .line 246
    :cond_f
    const v2, 0xdc00

    .line 247
    .line 248
    .line 249
    and-int/lit16 v0, v4, 0x3ff

    .line 250
    .line 251
    or-int/2addr v2, v0

    .line 252
    move v8, v3

    .line 253
    goto :goto_3

    .line 254
    :cond_10
    sub-int/2addr v4, v10

    .line 255
    if-lt v4, v1, :cond_11

    .line 256
    .line 257
    invoke-direct {p0, v2}, LX/2UF;->A04(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_3

    .line 262
    :cond_11
    invoke-direct {p0, v2}, LX/2UF;->A03(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    goto :goto_3

    .line 267
    :cond_12
    invoke-direct {p0, v2}, LX/2UF;->A02(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    goto :goto_3

    .line 272
    :cond_13
    const/16 v0, 0x22

    .line 273
    .line 274
    if-eq v2, v0, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    goto :goto_3

    .line 281
    :cond_14
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 282
    .line 283
    :goto_4
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_15
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 287
    .line 288
    invoke-virtual {p0, p1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    return-object v0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
.end method

.method private final A08(I)LX/2UG;
    .locals 14

    .line 0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/16 v0, 0x2d

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v12, 0x1

    .line 14
    :cond_0
    const/16 v4, 0x39

    .line 15
    .line 16
    const/16 v2, 0x30

    .line 17
    .line 18
    if-eqz v12, :cond_e

    .line 19
    .line 20
    aput-char v0, v9, v3

    .line 21
    .line 22
    iget v1, p0, LX/2T2;->A04:I

    .line 23
    .line 24
    iget v0, p0, LX/2T2;->A03:I

    .line 25
    .line 26
    if-lt v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v6, p0, LX/2UF;->A03:[B

    .line 32
    .line 33
    iget v1, p0, LX/2T2;->A04:I

    .line 34
    .line 35
    add-int/lit8 v0, v1, 0x1

    .line 36
    .line 37
    iput v0, p0, LX/2T2;->A04:I

    .line 38
    .line 39
    aget-byte v0, v6, v1

    .line 40
    .line 41
    and-int/lit16 p1, v0, 0xff

    .line 42
    .line 43
    if-lt p1, v2, :cond_11

    .line 44
    .line 45
    if-gt p1, v4, :cond_11

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    :goto_0
    if-ne p1, v2, :cond_3

    .line 49
    .line 50
    iget v1, p0, LX/2T2;->A04:I

    .line 51
    .line 52
    iget v0, p0, LX/2T2;->A03:I

    .line 53
    .line 54
    if-lt v1, v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    :cond_2
    const/16 p1, 0x30

    .line 63
    .line 64
    :cond_3
    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 65
    .line 66
    int-to-char v0, p1

    .line 67
    aput-char v0, v9, v8

    .line 68
    .line 69
    iget v6, p0, LX/2T2;->A04:I

    .line 70
    .line 71
    array-length v0, v9

    .line 72
    add-int/2addr v6, v0

    .line 73
    iget v0, p0, LX/2T2;->A03:I

    .line 74
    .line 75
    if-le v6, v0, :cond_4

    .line 76
    .line 77
    move v6, v0

    .line 78
    :cond_4
    const/4 v13, 0x1

    .line 79
    :goto_2
    iget v7, p0, LX/2T2;->A04:I

    .line 80
    .line 81
    if-lt v7, v6, :cond_8

    .line 82
    .line 83
    :goto_3
    iget v1, p0, LX/2T2;->A04:I

    .line 84
    .line 85
    iget v0, p0, LX/2T2;->A03:I

    .line 86
    .line 87
    if-lt v1, v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :goto_4
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 96
    .line 97
    iput v10, v0, LX/2T5;->A00:I

    .line 98
    .line 99
    iput-boolean v12, p0, LX/2T2;->A0I:Z

    .line 100
    .line 101
    iput v13, p0, LX/2T2;->A05:I

    .line 102
    .line 103
    iput v3, p0, LX/2T2;->A06:I

    .line 104
    .line 105
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_5
    iget-object v5, p0, LX/2UF;->A03:[B

    .line 109
    .line 110
    iget v0, p0, LX/2T2;->A04:I

    .line 111
    .line 112
    add-int/lit8 v1, v0, 0x1

    .line 113
    .line 114
    iput v1, p0, LX/2T2;->A04:I

    .line 115
    .line 116
    aget-byte v0, v5, v0

    .line 117
    .line 118
    and-int/lit16 v11, v0, 0xff

    .line 119
    .line 120
    if-gt v11, v4, :cond_7

    .line 121
    .line 122
    if-lt v11, v2, :cond_7

    .line 123
    .line 124
    array-length v0, v9

    .line 125
    if-lt v10, v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    const/4 v10, 0x0

    .line 134
    :cond_6
    add-int/lit8 v1, v10, 0x1

    .line 135
    .line 136
    int-to-char v0, v11

    .line 137
    aput-char v0, v9, v10

    .line 138
    .line 139
    add-int/lit8 v13, v13, 0x1

    .line 140
    .line 141
    move v10, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const/16 v0, 0x2e

    .line 144
    .line 145
    if-eq v11, v0, :cond_10

    .line 146
    .line 147
    const/16 v0, 0x65

    .line 148
    .line 149
    if-eq v11, v0, :cond_10

    .line 150
    .line 151
    const/16 v0, 0x45

    .line 152
    .line 153
    if-eq v11, v0, :cond_10

    .line 154
    .line 155
    add-int/lit8 v0, v1, -0x1

    .line 156
    .line 157
    iput v0, p0, LX/2T2;->A04:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    iget-object v0, p0, LX/2UF;->A03:[B

    .line 161
    .line 162
    add-int/lit8 v1, v7, 0x1

    .line 163
    .line 164
    iput v1, p0, LX/2T2;->A04:I

    .line 165
    .line 166
    aget-byte v0, v0, v7

    .line 167
    .line 168
    and-int/lit16 v11, v0, 0xff

    .line 169
    .line 170
    if-lt v11, v2, :cond_f

    .line 171
    .line 172
    if-gt v11, v4, :cond_f

    .line 173
    .line 174
    add-int/lit8 v13, v13, 0x1

    .line 175
    .line 176
    array-length v0, v9

    .line 177
    if-lt v10, v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x0

    .line 186
    :cond_9
    add-int/lit8 v1, v10, 0x1

    .line 187
    .line 188
    int-to-char v0, v11

    .line 189
    aput-char v0, v9, v10

    .line 190
    .line 191
    move v10, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_a
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 194
    .line 195
    iget v0, p0, LX/2T2;->A04:I

    .line 196
    .line 197
    aget-byte v0, v1, v0

    .line 198
    .line 199
    and-int/lit16 p1, v0, 0xff

    .line 200
    .line 201
    if-lt p1, v2, :cond_2

    .line 202
    .line 203
    if-gt p1, v4, :cond_2

    .line 204
    .line 205
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    const-string v7, "Leading zeroes not allowed"

    .line 214
    .line 215
    const-string v0, "Invalid numeric value: "

    .line 216
    .line 217
    invoke-static {v0, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    iget v0, p0, LX/2T2;->A04:I

    .line 225
    .line 226
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    iput v0, p0, LX/2T2;->A04:I

    .line 229
    .line 230
    if-ne p1, v2, :cond_3

    .line 231
    .line 232
    :cond_c
    iget v1, p0, LX/2T2;->A04:I

    .line 233
    .line 234
    iget v0, p0, LX/2T2;->A03:I

    .line 235
    .line 236
    if-lt v1, v0, :cond_d

    .line 237
    .line 238
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_3

    .line 243
    .line 244
    :cond_d
    iget-object v0, p0, LX/2UF;->A03:[B

    .line 245
    .line 246
    iget v1, p0, LX/2T2;->A04:I

    .line 247
    .line 248
    aget-byte v0, v0, v1

    .line 249
    .line 250
    and-int/lit16 p1, v0, 0xff

    .line 251
    .line 252
    if-lt p1, v2, :cond_2

    .line 253
    .line 254
    if-gt p1, v4, :cond_2

    .line 255
    .line 256
    add-int/lit8 v0, v1, 0x1

    .line 257
    .line 258
    iput v0, p0, LX/2T2;->A04:I

    .line 259
    .line 260
    if-eq p1, v2, :cond_c

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_e
    const/4 v8, 0x0

    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    const/16 v0, 0x2e

    .line 268
    .line 269
    if-eq v11, v0, :cond_10

    .line 270
    .line 271
    const/16 v0, 0x65

    .line 272
    .line 273
    if-eq v11, v0, :cond_10

    .line 274
    .line 275
    const/16 v0, 0x45

    .line 276
    .line 277
    if-eq v11, v0, :cond_10

    .line 278
    .line 279
    sub-int/2addr v1, v5

    .line 280
    iput v1, p0, LX/2T2;->A04:I

    .line 281
    .line 282
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 283
    .line 284
    iput v10, v0, LX/2T5;->A00:I

    .line 285
    .line 286
    iput-boolean v12, p0, LX/2T2;->A0I:Z

    .line 287
    .line 288
    iput v13, p0, LX/2T2;->A05:I

    .line 289
    .line 290
    iput v3, p0, LX/2T2;->A06:I

    .line 291
    .line 292
    sget-object v0, LX/2UG;->A0B:LX/2UG;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_10
    move-object v8, p0

    .line 296
    invoke-direct/range {v8 .. v13}, LX/2UF;->A0F([CIIZI)LX/2UG;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_11
    invoke-direct {p0, p1, v5}, LX/2UF;->A0E(IZ)LX/2UG;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method private final A0E(IZ)LX/2UG;
    .locals 3

    .line 0
    :goto_0
    const/16 v0, 0x49

    .line 1
    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    iget v1, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/2T2;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, " in a value"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 22
    .line 23
    iget v1, p0, LX/2T2;->A04:I

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x1

    .line 26
    .line 27
    iput v0, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    aget-byte p1, v2, v1

    .line 30
    .line 31
    const/16 v0, 0x4e

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const-string v2, "-INF"

    .line 38
    .line 39
    :goto_1
    const/4 v0, 0x3

    .line 40
    invoke-direct {p0, v2, v0}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 54
    .line 55
    :goto_2
    invoke-virtual {p0, v2, v0, v1}, LX/2T2;->A1U(Ljava/lang/String;D)LX/2UG;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string v1, "Non-standard token \'"

    .line 64
    .line 65
    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v2, "+INF"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/16 v0, 0x6e

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    const-string v2, "-Infinity"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const-string v2, "+Infinity"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private A0F([CIIZI)LX/2UG;
    .locals 9

    .line 0
    const/16 v4, 0x39

    .line 1
    .line 2
    const/16 v3, 0x30

    .line 3
    .line 4
    const/4 v8, 0x1

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-ne p3, v0, :cond_1

    .line 9
    .line 10
    add-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    int-to-char v0, p3

    .line 13
    aput-char v0, p1, p2

    .line 14
    .line 15
    move p2, v1

    .line 16
    const/16 p3, 0x2e

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 20
    .line 21
    iget v0, p0, LX/2T2;->A03:I

    .line 22
    .line 23
    if-lt v1, v0, :cond_d

    .line 24
    .line 25
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_d

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    :cond_0
    if-nez v5, :cond_1

    .line 33
    .line 34
    const-string v0, "Decimal point not followed by a digit"

    .line 35
    .line 36
    invoke-virtual {p0, p3, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/16 v0, 0x65

    .line 40
    .line 41
    if-eq p3, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x45

    .line 44
    .line 45
    if-ne p3, v0, :cond_7

    .line 46
    .line 47
    :cond_2
    array-length v0, p1

    .line 48
    if-lt p2, v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 58
    .line 59
    int-to-char v0, p3

    .line 60
    aput-char v0, p1, p2

    .line 61
    .line 62
    iget v2, p0, LX/2T2;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/2T2;->A03:I

    .line 65
    .line 66
    if-lt v2, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v5, p0, LX/2UF;->A03:[B

    .line 72
    .line 73
    iget v2, p0, LX/2T2;->A04:I

    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/2T2;->A04:I

    .line 78
    .line 79
    aget-byte v0, v5, v2

    .line 80
    .line 81
    and-int/lit16 v2, v0, 0xff

    .line 82
    .line 83
    const/16 v0, 0x2d

    .line 84
    .line 85
    if-eq v2, v0, :cond_a

    .line 86
    .line 87
    const/16 v0, 0x2b

    .line 88
    .line 89
    if-eq v2, v0, :cond_a

    .line 90
    .line 91
    move p2, v1

    .line 92
    :goto_1
    const/4 v6, 0x0

    .line 93
    :goto_2
    if-gt v2, v4, :cond_6

    .line 94
    .line 95
    if-lt v2, v3, :cond_6

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    array-length v0, p1

    .line 100
    if-lt p2, v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 p2, 0x0

    .line 109
    :cond_5
    add-int/lit8 v5, p2, 0x1

    .line 110
    .line 111
    int-to-char v0, v2

    .line 112
    aput-char v0, p1, p2

    .line 113
    .line 114
    iget v1, p0, LX/2T2;->A04:I

    .line 115
    .line 116
    iget v0, p0, LX/2T2;->A03:I

    .line 117
    .line 118
    if-lt v1, v0, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_9

    .line 125
    .line 126
    move p2, v5

    .line 127
    const/4 v7, 0x1

    .line 128
    :cond_6
    if-nez v6, :cond_7

    .line 129
    .line 130
    const-string v0, "Exponent indicator not followed by a digit"

    .line 131
    .line 132
    invoke-virtual {p0, v2, v0}, LX/2T2;->A1a(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-nez v7, :cond_8

    .line 136
    .line 137
    iget v0, p0, LX/2T2;->A04:I

    .line 138
    .line 139
    sub-int/2addr v0, v8

    .line 140
    iput v0, p0, LX/2T2;->A04:I

    .line 141
    .line 142
    :cond_8
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 143
    .line 144
    iput p2, v0, LX/2T5;->A00:I

    .line 145
    .line 146
    iput-boolean p4, p0, LX/2T2;->A0I:Z

    .line 147
    .line 148
    iput p5, p0, LX/2T2;->A05:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    iput v0, p0, LX/2T2;->A06:I

    .line 152
    .line 153
    sget-object v0, LX/2UG;->A0A:LX/2UG;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_9
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 157
    .line 158
    iget v1, p0, LX/2T2;->A04:I

    .line 159
    .line 160
    add-int/lit8 v0, v1, 0x1

    .line 161
    .line 162
    iput v0, p0, LX/2T2;->A04:I

    .line 163
    .line 164
    aget-byte v0, v2, v1

    .line 165
    .line 166
    and-int/lit16 v2, v0, 0xff

    .line 167
    .line 168
    move p2, v5

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    array-length v0, p1

    .line 171
    if-lt v1, v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v1, 0x0

    .line 180
    :cond_b
    add-int/lit8 p2, v1, 0x1

    .line 181
    .line 182
    int-to-char v0, v2

    .line 183
    aput-char v0, p1, v1

    .line 184
    .line 185
    iget v1, p0, LX/2T2;->A04:I

    .line 186
    .line 187
    iget v0, p0, LX/2T2;->A03:I

    .line 188
    .line 189
    if-lt v1, v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 192
    .line 193
    .line 194
    :cond_c
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 195
    .line 196
    iget v1, p0, LX/2T2;->A04:I

    .line 197
    .line 198
    add-int/lit8 v0, v1, 0x1

    .line 199
    .line 200
    iput v0, p0, LX/2T2;->A04:I

    .line 201
    .line 202
    aget-byte v0, v2, v1

    .line 203
    .line 204
    and-int/lit16 v2, v0, 0xff

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_d
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 208
    .line 209
    iget v1, p0, LX/2T2;->A04:I

    .line 210
    .line 211
    add-int/lit8 v0, v1, 0x1

    .line 212
    .line 213
    iput v0, p0, LX/2T2;->A04:I

    .line 214
    .line 215
    aget-byte v0, v2, v1

    .line 216
    .line 217
    and-int/lit16 p3, v0, 0xff

    .line 218
    .line 219
    if-lt p3, v3, :cond_0

    .line 220
    .line 221
    if-gt p3, v4, :cond_0

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    array-length v0, p1

    .line 226
    if-lt p2, v0, :cond_e

    .line 227
    .line 228
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/4 p2, 0x0

    .line 235
    :cond_e
    add-int/lit8 v1, p2, 0x1

    .line 236
    .line 237
    int-to-char v0, p3

    .line 238
    aput-char v0, p1, p2

    .line 239
    .line 240
    move p2, v1

    .line 241
    goto/16 :goto_0
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
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
    .line 391
    .line 392
.end method

.method private A0G(II)LX/1Aa;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2UF;->A06:LX/1AY;

    .line 1
    .line 2
    iget v0, v5, LX/1AY;->A0B:I

    .line 3
    .line 4
    xor-int v4, p1, v0

    .line 5
    .line 6
    ushr-int/lit8 v0, v4, 0xf

    .line 7
    .line 8
    add-int/2addr v4, v0

    .line 9
    ushr-int/lit8 v0, v4, 0x9

    .line 10
    .line 11
    xor-int/2addr v4, v0

    .line 12
    iget v1, v5, LX/1AY;->A04:I

    .line 13
    .line 14
    and-int/2addr v1, v4

    .line 15
    iget-object v0, v5, LX/1AY;->A08:[I

    .line 16
    .line 17
    aget v3, v0, v1

    .line 18
    .line 19
    shr-int/lit8 v0, v3, 0x8

    .line 20
    .line 21
    xor-int/2addr v0, v4

    .line 22
    shl-int/lit8 v0, v0, 0x8

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v5, LX/1AY;->A0A:[LX/1Aa;

    .line 28
    .line 29
    aget-object v1, v0, v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, LX/1Aa;->A00(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    and-int/lit16 v0, v3, 0xff

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    add-int/lit8 v1, v0, -0x1

    .line 51
    .line 52
    iget-object v0, v5, LX/1AY;->A09:[LX/4E7;

    .line 53
    .line 54
    aget-object v1, v0, v1

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v4, p1, v0}, LX/4E7;->A00(III)LX/1Aa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, LX/2UF;->A04:[I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput p1, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, v1, v0, p2}, LX/2UF;->A0H([III)LX/1Aa;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
.end method

.method private A0H([III)LX/1Aa;
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move/from16 v4, p2

    .line 3
    .line 4
    shl-int/lit8 v10, p2, 0x2

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    sub-int/2addr v10, v0

    .line 8
    move/from16 v7, p3

    .line 9
    .line 10
    add-int v10, v10, p3

    .line 11
    .line 12
    const/4 v5, 0x3

    .line 13
    if-ge v7, v0, :cond_c

    .line 14
    .line 15
    add-int/lit8 v1, p2, -0x1

    .line 16
    .line 17
    aget v14, p1, v1

    .line 18
    .line 19
    rsub-int/lit8 v0, p3, 0x4

    .line 20
    .line 21
    shl-int/2addr v0, v5

    .line 22
    shl-int v0, v14, v0

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    .line 26
    :goto_0
    iget-object v0, v6, LX/2T2;->A0O:LX/2T5;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v9, v10, :cond_d

    .line 35
    .line 36
    shr-int/lit8 v0, v9, 0x2

    .line 37
    .line 38
    aget v1, p1, v0

    .line 39
    .line 40
    and-int/lit8 v0, v9, 0x3

    .line 41
    .line 42
    rsub-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    shl-int/2addr v0, v5

    .line 45
    shr-int/2addr v1, v0

    .line 46
    and-int/lit16 v11, v1, 0xff

    .line 47
    .line 48
    add-int/lit8 v9, v9, 0x1

    .line 49
    .line 50
    const/16 v0, 0x7f

    .line 51
    .line 52
    if-le v11, v0, :cond_7

    .line 53
    .line 54
    and-int/lit16 v1, v11, 0xe0

    .line 55
    .line 56
    const/16 v0, 0xc0

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne v1, v0, :cond_9

    .line 60
    .line 61
    and-int/lit8 v11, v11, 0x1f

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :goto_2
    add-int v0, v9, v1

    .line 65
    .line 66
    if-le v0, v10, :cond_0

    .line 67
    .line 68
    const-string v0, " in field name"

    .line 69
    .line 70
    invoke-virtual {v6, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    shr-int/lit8 v0, v9, 0x2

    .line 74
    .line 75
    aget v13, p1, v0

    .line 76
    .line 77
    and-int/lit8 v0, v9, 0x3

    .line 78
    .line 79
    rsub-int/lit8 v0, v0, 0x3

    .line 80
    .line 81
    shl-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    shr-int/2addr v13, v0

    .line 84
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    and-int/lit16 v0, v13, 0xc0

    .line 87
    .line 88
    const/16 v12, 0x80

    .line 89
    .line 90
    if-eq v0, v12, :cond_1

    .line 91
    .line 92
    invoke-direct {v6, v13}, LX/2UF;->A0P(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    shl-int/lit8 v11, v11, 0x6

    .line 96
    .line 97
    and-int/lit8 v0, v13, 0x3f

    .line 98
    .line 99
    or-int/2addr v11, v0

    .line 100
    if-le v1, v2, :cond_4

    .line 101
    .line 102
    shr-int/lit8 v0, v9, 0x2

    .line 103
    .line 104
    aget v2, p1, v0

    .line 105
    .line 106
    and-int/lit8 v0, v9, 0x3

    .line 107
    .line 108
    rsub-int/lit8 v0, v0, 0x3

    .line 109
    .line 110
    shl-int/2addr v0, v5

    .line 111
    shr-int/2addr v2, v0

    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    and-int/lit16 v0, v2, 0xc0

    .line 115
    .line 116
    if-eq v0, v12, :cond_2

    .line 117
    .line 118
    invoke-direct {v6, v2}, LX/2UF;->A0P(I)V

    .line 119
    .line 120
    .line 121
    :cond_2
    shl-int/lit8 v0, v11, 0x6

    .line 122
    .line 123
    and-int/lit8 v11, v2, 0x3f

    .line 124
    .line 125
    or-int/2addr v11, v0

    .line 126
    const/4 v0, 0x2

    .line 127
    if-le v1, v0, :cond_5

    .line 128
    .line 129
    shr-int/lit8 v0, v9, 0x2

    .line 130
    .line 131
    aget v2, p1, v0

    .line 132
    .line 133
    and-int/lit8 v0, v9, 0x3

    .line 134
    .line 135
    rsub-int/lit8 v0, v0, 0x3

    .line 136
    .line 137
    shl-int/2addr v0, v5

    .line 138
    shr-int/2addr v2, v0

    .line 139
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    and-int/lit16 v0, v2, 0xc0

    .line 142
    .line 143
    if-eq v0, v12, :cond_3

    .line 144
    .line 145
    and-int/lit16 v0, v2, 0xff

    .line 146
    .line 147
    invoke-direct {v6, v0}, LX/2UF;->A0P(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    shl-int/lit8 v11, v11, 0x6

    .line 151
    .line 152
    and-int/lit8 v0, v2, 0x3f

    .line 153
    .line 154
    or-int/2addr v11, v0

    .line 155
    :cond_4
    const/4 v0, 0x2

    .line 156
    :cond_5
    if-le v1, v0, :cond_7

    .line 157
    .line 158
    const/high16 v0, 0x10000

    .line 159
    .line 160
    sub-int/2addr v11, v0

    .line 161
    array-length v0, v8

    .line 162
    if-lt v3, v0, :cond_6

    .line 163
    .line 164
    iget-object v0, v6, LX/2T2;->A0O:LX/2T5;

    .line 165
    .line 166
    invoke-virtual {v0}, LX/2T5;->A0C()[C

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .line 171
    .line 172
    const v1, 0xd800

    .line 173
    .line 174
    .line 175
    shr-int/lit8 v0, v11, 0xa

    .line 176
    .line 177
    add-int/2addr v0, v1

    .line 178
    int-to-char v0, v0

    .line 179
    aput-char v0, v8, v3

    .line 180
    .line 181
    const v0, 0xdc00

    .line 182
    .line 183
    .line 184
    and-int/lit16 v11, v11, 0x3ff

    .line 185
    .line 186
    or-int/2addr v11, v0

    .line 187
    move v3, v2

    .line 188
    :cond_7
    array-length v0, v8

    .line 189
    if-lt v3, v0, :cond_8

    .line 190
    .line 191
    iget-object v0, v6, LX/2T2;->A0O:LX/2T5;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/2T5;->A0C()[C

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :cond_8
    add-int/lit8 v1, v3, 0x1

    .line 198
    .line 199
    int-to-char v0, v11

    .line 200
    aput-char v0, v8, v3

    .line 201
    .line 202
    move v3, v1

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_9
    and-int/lit16 v1, v11, 0xf0

    .line 206
    .line 207
    const/16 v0, 0xe0

    .line 208
    .line 209
    if-ne v1, v0, :cond_a

    .line 210
    .line 211
    and-int/lit8 v11, v11, 0xf

    .line 212
    .line 213
    const/4 v1, 0x2

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_a
    and-int/lit16 v1, v11, 0xf8

    .line 217
    .line 218
    const/16 v0, 0xf0

    .line 219
    .line 220
    if-ne v1, v0, :cond_b

    .line 221
    .line 222
    and-int/lit8 v11, v11, 0x7

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_b
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 228
    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v1, 0x1

    .line 241
    const/4 v11, 0x1

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_c
    const/4 v14, 0x0

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    new-instance v2, Ljava/lang/String;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    const/4 v3, 0x4

    .line 254
    if-ge v7, v3, :cond_e

    .line 255
    .line 256
    add-int/lit8 v0, p2, -0x1

    .line 257
    .line 258
    aput v14, p1, v0

    .line 259
    .line 260
    :cond_e
    iget-object v7, v6, LX/2UF;->A06:LX/1AY;

    .line 261
    .line 262
    move-object/from16 v1, p1

    .line 263
    .line 264
    iget-boolean v0, v7, LX/1AY;->A0E:Z

    .line 265
    .line 266
    if-eqz v0, :cond_f

    .line 267
    .line 268
    sget-object v0, LX/29D;->A00:LX/29D;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, LX/29D;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_f
    if-ge v4, v5, :cond_2b

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v0, 0x1

    .line 278
    aget v6, p1, v1

    .line 279
    .line 280
    if-ne v4, v0, :cond_2a

    .line 281
    .line 282
    iget v0, v7, LX/1AY;->A0B:I

    .line 283
    .line 284
    xor-int/2addr v6, v0

    .line 285
    ushr-int/lit8 v0, v6, 0xf

    .line 286
    .line 287
    add-int/2addr v6, v0

    .line 288
    ushr-int/lit8 v0, v6, 0x9

    .line 289
    .line 290
    xor-int/2addr v6, v0

    .line 291
    :goto_3
    const/4 v8, 0x0

    .line 292
    if-ge v4, v3, :cond_28

    .line 293
    .line 294
    const/4 v3, 0x1

    .line 295
    if-eq v4, v3, :cond_27

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    if-eq v4, v1, :cond_26

    .line 299
    .line 300
    const/4 v0, 0x3

    .line 301
    if-ne v4, v0, :cond_28

    .line 302
    .line 303
    new-instance v5, LX/3aW;

    .line 304
    .line 305
    aget v11, p1, v8

    .line 306
    .line 307
    aget v12, p1, v3

    .line 308
    .line 309
    aget v13, p1, v1

    .line 310
    .line 311
    move v10, v6

    .line 312
    move-object v8, v5

    .line 313
    move-object v9, v2

    .line 314
    invoke-direct/range {v8 .. v13}, LX/3aW;-><init>(Ljava/lang/String;IIII)V

    .line 315
    .line 316
    .line 317
    :goto_4
    iget-boolean v0, v7, LX/1AY;->A06:Z

    .line 318
    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    iget-object v3, v7, LX/1AY;->A08:[I

    .line 322
    .line 323
    array-length v2, v3

    .line 324
    new-array v1, v2, [I

    .line 325
    .line 326
    iput-object v1, v7, LX/1AY;->A08:[I

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iput-boolean v0, v7, LX/1AY;->A06:Z

    .line 333
    .line 334
    :cond_10
    iget-boolean v0, v7, LX/1AY;->A0F:Z

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    const/4 v12, 0x0

    .line 339
    iput-boolean v12, v7, LX/1AY;->A0F:Z

    .line 340
    .line 341
    iput-boolean v12, v7, LX/1AY;->A07:Z

    .line 342
    .line 343
    iget-object v3, v7, LX/1AY;->A08:[I

    .line 344
    .line 345
    array-length v13, v3

    .line 346
    add-int v1, v13, v13

    .line 347
    .line 348
    const/high16 v0, 0x10000

    .line 349
    .line 350
    if-le v1, v0, :cond_1c

    .line 351
    .line 352
    iput v12, v7, LX/1AY;->A02:I

    .line 353
    .line 354
    iput v12, v7, LX/1AY;->A03:I

    .line 355
    .line 356
    invoke-static {v3, v12}, Ljava/util/Arrays;->fill([II)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v7, LX/1AY;->A09:[LX/4E7;

    .line 366
    .line 367
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iput v12, v7, LX/1AY;->A00:I

    .line 371
    .line 372
    iput v12, v7, LX/1AY;->A01:I

    .line 373
    .line 374
    :cond_11
    :goto_5
    iget v0, v7, LX/1AY;->A02:I

    .line 375
    .line 376
    const/4 v3, 0x1

    .line 377
    add-int/2addr v0, v3

    .line 378
    iput v0, v7, LX/1AY;->A02:I

    .line 379
    .line 380
    iget v8, v7, LX/1AY;->A04:I

    .line 381
    .line 382
    and-int/2addr v8, v6

    .line 383
    iget-object v4, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 384
    .line 385
    aget-object v0, v4, v8

    .line 386
    .line 387
    if-nez v0, :cond_16

    .line 388
    .line 389
    iget-object v1, v7, LX/1AY;->A08:[I

    .line 390
    .line 391
    shl-int/lit8 v0, v6, 0x8

    .line 392
    .line 393
    aput v0, v1, v8

    .line 394
    .line 395
    iget-boolean v0, v7, LX/1AY;->A07:Z

    .line 396
    .line 397
    if-eqz v0, :cond_12

    .line 398
    .line 399
    array-length v2, v4

    .line 400
    new-array v1, v2, [LX/1Aa;

    .line 401
    .line 402
    iput-object v1, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {v4, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    iput-boolean v0, v7, LX/1AY;->A07:Z

    .line 409
    .line 410
    :cond_12
    iget-object v0, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 411
    .line 412
    aput-object v5, v0, v8

    .line 413
    .line 414
    :cond_13
    iget-object v0, v7, LX/1AY;->A08:[I

    .line 415
    .line 416
    array-length v4, v0

    .line 417
    iget v2, v7, LX/1AY;->A02:I

    .line 418
    .line 419
    shr-int/lit8 v0, v4, 0x1

    .line 420
    .line 421
    if-le v2, v0, :cond_15

    .line 422
    .line 423
    shr-int/lit8 v1, v4, 0x2

    .line 424
    .line 425
    sub-int/2addr v4, v1

    .line 426
    if-gt v2, v4, :cond_14

    .line 427
    .line 428
    iget v0, v7, LX/1AY;->A00:I

    .line 429
    .line 430
    if-lt v0, v1, :cond_15

    .line 431
    .line 432
    :cond_14
    iput-boolean v3, v7, LX/1AY;->A0F:Z

    .line 433
    .line 434
    :cond_15
    return-object v5

    .line 435
    :cond_16
    iget-boolean v0, v7, LX/1AY;->A05:Z

    .line 436
    .line 437
    if-eqz v0, :cond_17

    .line 438
    .line 439
    iget-object v4, v7, LX/1AY;->A09:[LX/4E7;

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    if-nez v4, :cond_1b

    .line 443
    .line 444
    const/16 v0, 0x20

    .line 445
    .line 446
    new-array v0, v0, [LX/4E7;

    .line 447
    .line 448
    iput-object v0, v7, LX/1AY;->A09:[LX/4E7;

    .line 449
    .line 450
    :goto_6
    iput-boolean v2, v7, LX/1AY;->A05:Z

    .line 451
    .line 452
    :cond_17
    iget v0, v7, LX/1AY;->A00:I

    .line 453
    .line 454
    add-int/2addr v0, v3

    .line 455
    iput v0, v7, LX/1AY;->A00:I

    .line 456
    .line 457
    iget-object v0, v7, LX/1AY;->A08:[I

    .line 458
    .line 459
    aget v9, v0, v8

    .line 460
    .line 461
    and-int/lit16 v0, v9, 0xff

    .line 462
    .line 463
    if-nez v0, :cond_1a

    .line 464
    .line 465
    iget v4, v7, LX/1AY;->A01:I

    .line 466
    .line 467
    const/16 v0, 0xfe

    .line 468
    .line 469
    if-gt v4, v0, :cond_19

    .line 470
    .line 471
    add-int/lit8 v0, v4, 0x1

    .line 472
    .line 473
    iput v0, v7, LX/1AY;->A01:I

    .line 474
    .line 475
    iget-object v6, v7, LX/1AY;->A09:[LX/4E7;

    .line 476
    .line 477
    array-length v0, v6

    .line 478
    if-lt v4, v0, :cond_18

    .line 479
    .line 480
    move v2, v0

    .line 481
    add-int/2addr v0, v0

    .line 482
    new-array v1, v0, [LX/4E7;

    .line 483
    .line 484
    iput-object v1, v7, LX/1AY;->A09:[LX/4E7;

    .line 485
    .line 486
    const/4 v0, 0x0

    .line 487
    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    :cond_18
    :goto_7
    iget-object v2, v7, LX/1AY;->A08:[I

    .line 491
    .line 492
    and-int/lit16 v1, v9, -0x100

    .line 493
    .line 494
    add-int/lit8 v0, v4, 0x1

    .line 495
    .line 496
    or-int/2addr v1, v0

    .line 497
    aput v1, v2, v8

    .line 498
    .line 499
    :goto_8
    new-instance v2, LX/4E7;

    .line 500
    .line 501
    iget-object v1, v7, LX/1AY;->A09:[LX/4E7;

    .line 502
    .line 503
    aget-object v0, v1, v4

    .line 504
    .line 505
    invoke-direct {v2, v5, v0}, LX/4E7;-><init>(LX/1Aa;LX/4E7;)V

    .line 506
    .line 507
    .line 508
    aput-object v2, v1, v4

    .line 509
    .line 510
    iget v0, v7, LX/1AY;->A03:I

    .line 511
    .line 512
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    iput v1, v7, LX/1AY;->A03:I

    .line 517
    .line 518
    const/16 v0, 0xff

    .line 519
    .line 520
    if-le v1, v0, :cond_13

    .line 521
    .line 522
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    const-string v4, "Longest collision chain in symbol table (of size "

    .line 525
    .line 526
    iget v3, v7, LX/1AY;->A02:I

    .line 527
    .line 528
    const-string v2, ") now exceeds maximum, "

    .line 529
    .line 530
    const/16 v1, 0xff

    .line 531
    .line 532
    const-string v0, " -- suspect a DoS attack based on hash collisions"

    .line 533
    .line 534
    invoke-static {v4, v3, v2, v1, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v5

    .line 542
    :cond_19
    move v1, v4

    .line 543
    const/4 v0, 0x0

    .line 544
    const/4 v4, -0x1

    .line 545
    if-ge v0, v1, :cond_18

    .line 546
    .line 547
    const/4 v4, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_1a
    add-int/lit8 v4, v0, -0x1

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1b
    array-length v1, v4

    .line 553
    new-array v0, v1, [LX/4E7;

    .line 554
    .line 555
    iput-object v0, v7, LX/1AY;->A09:[LX/4E7;

    .line 556
    .line 557
    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_1c
    new-array v11, v1, [I

    .line 562
    .line 563
    iput-object v11, v7, LX/1AY;->A08:[I

    .line 564
    .line 565
    add-int/lit8 v10, v1, -0x1

    .line 566
    .line 567
    iput v10, v7, LX/1AY;->A04:I

    .line 568
    .line 569
    iget-object v9, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 570
    .line 571
    new-array v4, v1, [LX/1Aa;

    .line 572
    .line 573
    iput-object v4, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 574
    .line 575
    const/4 v3, 0x0

    .line 576
    const/4 v8, 0x0

    .line 577
    :goto_9
    if-ge v3, v13, :cond_1e

    .line 578
    .line 579
    aget-object v2, v9, v3

    .line 580
    .line 581
    if-eqz v2, :cond_1d

    .line 582
    .line 583
    add-int/lit8 v8, v8, 0x1

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    and-int v1, v10, v0

    .line 590
    .line 591
    aput-object v2, v4, v1

    .line 592
    .line 593
    shl-int/lit8 v0, v0, 0x8

    .line 594
    .line 595
    aput v0, v11, v1

    .line 596
    .line 597
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_1e
    iget v11, v7, LX/1AY;->A01:I

    .line 601
    .line 602
    if-nez v11, :cond_1f

    .line 603
    .line 604
    iput v12, v7, LX/1AY;->A03:I

    .line 605
    .line 606
    goto/16 :goto_5

    .line 607
    .line 608
    :cond_1f
    iput v12, v7, LX/1AY;->A00:I

    .line 609
    .line 610
    iput v12, v7, LX/1AY;->A01:I

    .line 611
    .line 612
    iput-boolean v12, v7, LX/1AY;->A05:Z

    .line 613
    .line 614
    iget-object v10, v7, LX/1AY;->A09:[LX/4E7;

    .line 615
    .line 616
    array-length v0, v10

    .line 617
    new-array v0, v0, [LX/4E7;

    .line 618
    .line 619
    iput-object v0, v7, LX/1AY;->A09:[LX/4E7;

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_a
    if-ge v12, v11, :cond_25

    .line 623
    .line 624
    aget-object v4, v10, v12

    .line 625
    .line 626
    :goto_b
    if-eqz v4, :cond_24

    .line 627
    .line 628
    add-int/lit8 v8, v8, 0x1

    .line 629
    .line 630
    iget-object v13, v4, LX/4E7;->A01:LX/1Aa;

    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 633
    .line 634
    .line 635
    move-result v14

    .line 636
    iget v2, v7, LX/1AY;->A04:I

    .line 637
    .line 638
    and-int/2addr v2, v14

    .line 639
    iget-object v3, v7, LX/1AY;->A08:[I

    .line 640
    .line 641
    aget v15, v3, v2

    .line 642
    .line 643
    iget-object v1, v7, LX/1AY;->A0A:[LX/1Aa;

    .line 644
    .line 645
    aget-object v0, v1, v2

    .line 646
    .line 647
    if-nez v0, :cond_20

    .line 648
    .line 649
    shl-int/lit8 v0, v14, 0x8

    .line 650
    .line 651
    aput v0, v3, v2

    .line 652
    .line 653
    aput-object v13, v1, v2

    .line 654
    .line 655
    :goto_c
    iget-object v4, v4, LX/4E7;->A00:LX/4E7;

    .line 656
    .line 657
    goto :goto_b

    .line 658
    :cond_20
    iget v0, v7, LX/1AY;->A00:I

    .line 659
    .line 660
    add-int/lit8 v0, v0, 0x1

    .line 661
    .line 662
    iput v0, v7, LX/1AY;->A00:I

    .line 663
    .line 664
    and-int/lit16 v0, v15, 0xff

    .line 665
    .line 666
    if-nez v0, :cond_23

    .line 667
    .line 668
    iget v3, v7, LX/1AY;->A01:I

    .line 669
    .line 670
    const/16 v0, 0xfe

    .line 671
    .line 672
    if-gt v3, v0, :cond_22

    .line 673
    .line 674
    add-int/lit8 v0, v3, 0x1

    .line 675
    .line 676
    iput v0, v7, LX/1AY;->A01:I

    .line 677
    .line 678
    iget-object v14, v7, LX/1AY;->A09:[LX/4E7;

    .line 679
    .line 680
    array-length v0, v14

    .line 681
    if-lt v3, v0, :cond_21

    .line 682
    .line 683
    move/from16 v20, v0

    .line 684
    .line 685
    add-int/2addr v0, v0

    .line 686
    new-array v1, v0, [LX/4E7;

    .line 687
    .line 688
    iput-object v1, v7, LX/1AY;->A09:[LX/4E7;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    move-object/from16 v16, v14

    .line 692
    .line 693
    move/from16 v17, v0

    .line 694
    .line 695
    move-object/from16 v18, v1

    .line 696
    .line 697
    move/from16 v19, v0

    .line 698
    .line 699
    invoke-static/range {v16 .. v20}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 700
    .line 701
    .line 702
    :cond_21
    :goto_d
    iget-object v14, v7, LX/1AY;->A08:[I

    .line 703
    .line 704
    and-int/lit16 v1, v15, -0x100

    .line 705
    .line 706
    add-int/lit8 v0, v3, 0x1

    .line 707
    .line 708
    or-int/2addr v1, v0

    .line 709
    aput v1, v14, v2

    .line 710
    .line 711
    :goto_e
    new-instance v2, LX/4E7;

    .line 712
    .line 713
    iget-object v1, v7, LX/1AY;->A09:[LX/4E7;

    .line 714
    .line 715
    aget-object v0, v1, v3

    .line 716
    .line 717
    invoke-direct {v2, v13, v0}, LX/4E7;-><init>(LX/1Aa;LX/4E7;)V

    .line 718
    .line 719
    .line 720
    aput-object v2, v1, v3

    .line 721
    .line 722
    const/4 v0, 0x1

    .line 723
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    goto :goto_c

    .line 728
    :cond_22
    move v1, v3

    .line 729
    const/4 v0, 0x0

    .line 730
    const/4 v3, -0x1

    .line 731
    if-ge v0, v1, :cond_21

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    goto :goto_d

    .line 735
    :cond_23
    add-int/lit8 v3, v0, -0x1

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_24
    add-int/lit8 v12, v12, 0x1

    .line 739
    .line 740
    goto :goto_a

    .line 741
    :cond_25
    iput v9, v7, LX/1AY;->A03:I

    .line 742
    .line 743
    iget v3, v7, LX/1AY;->A02:I

    .line 744
    .line 745
    if-eq v8, v3, :cond_11

    .line 746
    .line 747
    new-instance v2, Ljava/lang/RuntimeException;

    .line 748
    .line 749
    const-string v1, "Internal error: count after rehash "

    .line 750
    .line 751
    const-string v0, "; should be "

    .line 752
    .line 753
    invoke-static {v1, v8, v0, v3}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v2

    .line 761
    :cond_26
    new-instance v5, LX/3b9;

    .line 762
    .line 763
    aget v1, p1, v8

    .line 764
    .line 765
    aget v0, p1, v3

    .line 766
    .line 767
    invoke-direct {v5, v2, v6, v1, v0}, LX/3b9;-><init>(Ljava/lang/String;III)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_4

    .line 771
    .line 772
    :cond_27
    new-instance v5, LX/3c0;

    .line 773
    .line 774
    aget v0, p1, v8

    .line 775
    .line 776
    invoke-direct {v5, v2, v6, v0}, LX/3c0;-><init>(Ljava/lang/String;II)V

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_28
    new-array v1, v4, [I

    .line 782
    .line 783
    :goto_f
    if-ge v8, v4, :cond_29

    .line 784
    .line 785
    aget v0, p1, v8

    .line 786
    .line 787
    aput v0, v1, v8

    .line 788
    .line 789
    add-int/lit8 v8, v8, 0x1

    .line 790
    .line 791
    goto :goto_f

    .line 792
    :cond_29
    new-instance v5, LX/39n;

    .line 793
    .line 794
    invoke-direct {v5, v2, v6, v1, v4}, LX/39n;-><init>(Ljava/lang/String;I[II)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_4

    .line 798
    .line 799
    :cond_2a
    aget v1, p1, v0

    .line 800
    .line 801
    ushr-int/lit8 v0, v6, 0xf

    .line 802
    .line 803
    xor-int/2addr v6, v0

    .line 804
    mul-int/lit8 v0, v1, 0x21

    .line 805
    .line 806
    add-int/2addr v6, v0

    .line 807
    iget v0, v7, LX/1AY;->A0B:I

    .line 808
    .line 809
    xor-int/2addr v6, v0

    .line 810
    ushr-int/lit8 v0, v6, 0x7

    .line 811
    .line 812
    add-int/2addr v6, v0

    .line 813
    goto/16 :goto_3

    .line 814
    .line 815
    :cond_2b
    invoke-static {v7, v1, v4}, LX/1AY;->A00(LX/1AY;[II)I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    goto/16 :goto_3
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
.end method

.method private final A0I([IIIII)LX/1Aa;
    .locals 4

    .line 0
    sget-object v3, LX/2UF;->A07:[I

    .line 1
    .line 2
    :goto_0
    aget v0, v3, p4

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    if-ne p4, v0, :cond_3

    .line 11
    .line 12
    if-lez p5, :cond_1

    .line 13
    .line 14
    array-length v0, p1

    .line 15
    if-lt p2, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/2UF;->A0T([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LX/2UF;->A04:[I

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 24
    .line 25
    aput p3, p1, p2

    .line 26
    .line 27
    move p2, v0

    .line 28
    :cond_1
    iget-object v0, p0, LX/2UF;->A06:LX/1AY;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LX/1AY;->A02([II)LX/1Aa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p5}, LX/2UF;->A0H([III)LX/1Aa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_2
    return-object v0

    .line 41
    :cond_3
    const/16 v0, 0x5c

    .line 42
    .line 43
    if-eq p4, v0, :cond_d

    .line 44
    .line 45
    const-string/jumbo v0, "name"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p4, v0}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const/16 v0, 0x7f

    .line 52
    .line 53
    if-le p4, v0, :cond_6

    .line 54
    .line 55
    if-lt p5, v1, :cond_5

    .line 56
    .line 57
    array-length v0, p1

    .line 58
    if-lt p2, v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1, v0}, LX/2UF;->A0T([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LX/2UF;->A04:[I

    .line 65
    .line 66
    :cond_4
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    aput p3, p1, p2

    .line 69
    .line 70
    move p2, v0

    .line 71
    const/4 p3, 0x0

    .line 72
    const/4 p5, 0x0

    .line 73
    :cond_5
    const/16 v0, 0x800

    .line 74
    .line 75
    shl-int/lit8 p3, p3, 0x8

    .line 76
    .line 77
    if-ge p4, v0, :cond_a

    .line 78
    .line 79
    shr-int/lit8 v0, p4, 0x6

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0xc0

    .line 82
    .line 83
    or-int/2addr p3, v0

    .line 84
    add-int/lit8 p5, p5, 0x1

    .line 85
    .line 86
    :goto_2
    and-int/lit8 v0, p4, 0x3f

    .line 87
    .line 88
    or-int/lit16 p4, v0, 0x80

    .line 89
    .line 90
    :cond_6
    if-ge p5, v1, :cond_8

    .line 91
    .line 92
    add-int/lit8 p5, p5, 0x1

    .line 93
    .line 94
    shl-int/lit8 p3, p3, 0x8

    .line 95
    .line 96
    or-int/2addr p3, p4

    .line 97
    :goto_3
    iget v1, p0, LX/2T2;->A04:I

    .line 98
    .line 99
    iget v0, p0, LX/2T2;->A03:I

    .line 100
    .line 101
    if-lt v1, v0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const-string v0, " in field name"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 115
    .line 116
    iget v1, p0, LX/2T2;->A04:I

    .line 117
    .line 118
    add-int/lit8 v0, v1, 0x1

    .line 119
    .line 120
    iput v0, p0, LX/2T2;->A04:I

    .line 121
    .line 122
    aget-byte v0, v2, v1

    .line 123
    .line 124
    and-int/lit16 p4, v0, 0xff

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_8
    array-length v0, p1

    .line 128
    if-lt p2, v0, :cond_9

    .line 129
    .line 130
    invoke-static {p1, v0}, LX/2UF;->A0T([II)[I

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, LX/2UF;->A04:[I

    .line 135
    .line 136
    :cond_9
    add-int/lit8 v0, p2, 0x1

    .line 137
    .line 138
    aput p3, p1, p2

    .line 139
    .line 140
    move p3, p4

    .line 141
    move p2, v0

    .line 142
    const/4 p5, 0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    shr-int/lit8 v0, p4, 0xc

    .line 145
    .line 146
    or-int/lit16 v0, v0, 0xe0

    .line 147
    .line 148
    or-int/2addr p3, v0

    .line 149
    add-int/lit8 p5, p5, 0x1

    .line 150
    .line 151
    if-lt p5, v1, :cond_c

    .line 152
    .line 153
    array-length v0, p1

    .line 154
    if-lt p2, v0, :cond_b

    .line 155
    .line 156
    invoke-static {p1, v0}, LX/2UF;->A0T([II)[I

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, LX/2UF;->A04:[I

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 163
    .line 164
    aput p3, p1, p2

    .line 165
    .line 166
    move p2, v0

    .line 167
    const/4 p3, 0x0

    .line 168
    const/4 p5, 0x0

    .line 169
    :cond_c
    shl-int/lit8 p3, p3, 0x8

    .line 170
    .line 171
    shr-int/lit8 v0, p4, 0x6

    .line 172
    .line 173
    and-int/lit8 v0, v0, 0x3f

    .line 174
    .line 175
    or-int/lit16 v0, v0, 0x80

    .line 176
    .line 177
    or-int/2addr p3, v0

    .line 178
    add-int/2addr p5, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_d
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    goto/16 :goto_1
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method private A0J()V
    .locals 7

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v1, p0, LX/2T2;->A04:I

    .line 17
    .line 18
    iget v0, p0, LX/2T2;->A03:I

    .line 19
    .line 20
    if-lt v1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, " in a comment"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 34
    .line 35
    iget v1, p0, LX/2T2;->A04:I

    .line 36
    .line 37
    add-int/lit8 v0, v1, 0x1

    .line 38
    .line 39
    iput v0, p0, LX/2T2;->A04:I

    .line 40
    .line 41
    aget-byte v0, v2, v1

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    if-ne v1, v3, :cond_a

    .line 46
    .line 47
    sget-object v4, LX/22U;->A02:[I

    .line 48
    .line 49
    :cond_2
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 50
    .line 51
    iget v0, p0, LX/2T2;->A03:I

    .line 52
    .line 53
    if-lt v1, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_9

    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 62
    .line 63
    iget v0, p0, LX/2T2;->A04:I

    .line 64
    .line 65
    add-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    iput v3, p0, LX/2T2;->A04:I

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    .line 71
    and-int/lit16 v2, v0, 0xff

    .line 72
    .line 73
    aget v1, v4, v2

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_6

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_4

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    if-eq v1, v0, :cond_7

    .line 89
    .line 90
    const/16 v0, 0xd

    .line 91
    .line 92
    if-eq v1, v0, :cond_8

    .line 93
    .line 94
    const/16 v0, 0x2a

    .line 95
    .line 96
    if-eq v1, v0, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, v2}, LX/2UF;->A0O(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, LX/2UF;->A0M()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-direct {p0}, LX/2UF;->A0L()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    invoke-direct {p0}, LX/2UF;->A0K()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget v0, p0, LX/2T2;->A01:I

    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    iput v0, p0, LX/2T2;->A01:I

    .line 119
    .line 120
    iput v3, p0, LX/2T2;->A02:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    invoke-direct {p0}, LX/2UF;->A0N()V

    .line 124
    .line 125
    .line 126
    :cond_9
    return-void

    .line 127
    :cond_a
    const/16 v0, 0x2a

    .line 128
    .line 129
    if-ne v1, v0, :cond_15

    .line 130
    .line 131
    sget-object v6, LX/22U;->A02:[I

    .line 132
    .line 133
    :cond_b
    :goto_1
    iget v1, p0, LX/2T2;->A04:I

    .line 134
    .line 135
    iget v0, p0, LX/2T2;->A03:I

    .line 136
    .line 137
    if-lt v1, v0, :cond_c

    .line 138
    .line 139
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_13

    .line 144
    .line 145
    :cond_c
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 146
    .line 147
    iget v0, p0, LX/2T2;->A04:I

    .line 148
    .line 149
    add-int/lit8 v5, v0, 0x1

    .line 150
    .line 151
    iput v5, p0, LX/2T2;->A04:I

    .line 152
    .line 153
    aget-byte v0, v1, v0

    .line 154
    .line 155
    and-int/lit16 v2, v0, 0xff

    .line 156
    .line 157
    aget v1, v6, v2

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    if-eq v1, v0, :cond_11

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v1, v0, :cond_10

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    if-eq v1, v0, :cond_f

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    if-eq v1, v0, :cond_e

    .line 173
    .line 174
    const/16 v0, 0xd

    .line 175
    .line 176
    if-eq v1, v0, :cond_d

    .line 177
    .line 178
    const/16 v0, 0x2a

    .line 179
    .line 180
    if-eq v1, v0, :cond_12

    .line 181
    .line 182
    invoke-direct {p0, v2}, LX/2UF;->A0O(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_d
    invoke-direct {p0}, LX/2UF;->A0N()V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_e
    iget v0, p0, LX/2T2;->A01:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    .line 194
    iput v0, p0, LX/2T2;->A01:I

    .line 195
    .line 196
    iput v5, p0, LX/2T2;->A02:I

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_f
    invoke-direct {p0}, LX/2UF;->A0M()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_10
    invoke-direct {p0}, LX/2UF;->A0L()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_11
    invoke-direct {p0}, LX/2UF;->A0K()V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_12
    iget v0, p0, LX/2T2;->A03:I

    .line 212
    .line 213
    if-lt v5, v0, :cond_14

    .line 214
    .line 215
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_14

    .line 220
    .line 221
    :cond_13
    const-string v0, " in a comment"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_14
    iget-object v0, p0, LX/2UF;->A03:[B

    .line 228
    .line 229
    iget v2, p0, LX/2T2;->A04:I

    .line 230
    .line 231
    aget-byte v1, v0, v2

    .line 232
    .line 233
    const/16 v0, 0x2f

    .line 234
    .line 235
    if-ne v1, v0, :cond_b

    .line 236
    .line 237
    add-int/lit8 v0, v2, 0x1

    .line 238
    .line 239
    iput v0, p0, LX/2T2;->A04:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_15
    const-string/jumbo v0, "was expecting either \'*\' or \'/\' for a comment"

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v0}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-void
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
.end method

.method private A0K()V
    .locals 4

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    iput v3, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v2, v1, v0

    .line 18
    .line 19
    and-int/lit16 v1, v2, 0xc0

    .line 20
    .line 21
    const/16 v0, 0x80

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v2, 0xff

    .line 26
    .line 27
    iput v3, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private A0L()V
    .locals 4

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v1, 0xff

    .line 26
    .line 27
    iput v2, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, LX/2T2;->A04:I

    .line 33
    .line 34
    iget v0, p0, LX/2T2;->A03:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 42
    .line 43
    iget v0, p0, LX/2T2;->A04:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, LX/2T2;->A04:I

    .line 48
    .line 49
    aget-byte v1, v1, v0

    .line 50
    .line 51
    and-int/lit16 v0, v1, 0xc0

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    and-int/lit16 v0, v1, 0xff

    .line 56
    .line 57
    iput v2, p0, LX/2T2;->A04:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private A0M()V
    .locals 4

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 10
    .line 11
    iget v0, p0, LX/2T2;->A04:I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    iput v2, p0, LX/2T2;->A04:I

    .line 16
    .line 17
    aget-byte v1, v1, v0

    .line 18
    .line 19
    and-int/lit16 v0, v1, 0xc0

    .line 20
    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    and-int/lit16 v0, v1, 0xff

    .line 26
    .line 27
    iput v2, p0, LX/2T2;->A04:I

    .line 28
    .line 29
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget v1, p0, LX/2T2;->A04:I

    .line 33
    .line 34
    iget v0, p0, LX/2T2;->A03:I

    .line 35
    .line 36
    if-lt v1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 42
    .line 43
    iget v0, p0, LX/2T2;->A04:I

    .line 44
    .line 45
    add-int/lit8 v2, v0, 0x1

    .line 46
    .line 47
    iput v2, p0, LX/2T2;->A04:I

    .line 48
    .line 49
    aget-byte v1, v1, v0

    .line 50
    .line 51
    and-int/lit16 v0, v1, 0xc0

    .line 52
    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    and-int/lit16 v0, v1, 0xff

    .line 56
    .line 57
    iput v2, p0, LX/2T2;->A04:I

    .line 58
    .line 59
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v1, p0, LX/2T2;->A04:I

    .line 63
    .line 64
    iget v0, p0, LX/2T2;->A03:I

    .line 65
    .line 66
    if-lt v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 72
    .line 73
    iget v0, p0, LX/2T2;->A04:I

    .line 74
    .line 75
    add-int/lit8 v2, v0, 0x1

    .line 76
    .line 77
    iput v2, p0, LX/2T2;->A04:I

    .line 78
    .line 79
    aget-byte v1, v1, v0

    .line 80
    .line 81
    and-int/lit16 v0, v1, 0xc0

    .line 82
    .line 83
    if-eq v0, v3, :cond_5

    .line 84
    .line 85
    and-int/lit16 v0, v1, 0xff

    .line 86
    .line 87
    iput v2, p0, LX/2T2;->A04:I

    .line 88
    .line 89
    invoke-direct {p0, v0}, LX/2UF;->A0P(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void
    .line 93
    .line 94
    .line 95
.end method

.method private final A0N()V
    .locals 3

    .line 0
    iget v1, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/2UF;->A03:[B

    .line 13
    .line 14
    iget v2, p0, LX/2T2;->A04:I

    .line 15
    .line 16
    aget-byte v1, v0, v2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    iput v0, p0, LX/2T2;->A04:I

    .line 25
    .line 26
    :cond_1
    iget v0, p0, LX/2T2;->A01:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, LX/2T2;->A01:I

    .line 31
    .line 32
    iget v0, p0, LX/2T2;->A04:I

    .line 33
    .line 34
    iput v0, p0, LX/2T2;->A02:I

    .line 35
    .line 36
    return-void
.end method

.method private final A0O(I)V
    .locals 2

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/2T3;->A1L(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final A0P(I)V
    .locals 2

    .line 0
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A0Q(LX/2UF;)V
    .locals 11

    .line 0
    iget v7, p0, LX/2T2;->A04:I

    .line 1
    .line 2
    iget v0, p0, LX/2T2;->A03:I

    .line 3
    .line 4
    if-lt v7, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 7
    .line 8
    .line 9
    iget v7, p0, LX/2T2;->A04:I

    .line 10
    .line 11
    :cond_0
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/2T5;->A0B()[C

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v10, LX/2UF;->A08:[I

    .line 19
    .line 20
    iget v1, p0, LX/2T2;->A03:I

    .line 21
    .line 22
    array-length v0, v5

    .line 23
    add-int/2addr v0, v7

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, LX/2UF;->A03:[B

    .line 29
    .line 30
    :goto_0
    if-ge v7, v3, :cond_3

    .line 31
    .line 32
    aget-byte v0, v4, v7

    .line 33
    .line 34
    and-int/lit16 v2, v0, 0xff

    .line 35
    .line 36
    aget v0, v10, v2

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x22

    .line 41
    .line 42
    if-ne v2, v0, :cond_3

    .line 43
    .line 44
    add-int/lit8 v0, v7, 0x1

    .line 45
    .line 46
    iput v0, p0, LX/2T2;->A04:I

    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 49
    .line 50
    iput v6, v0, LX/2T5;->A00:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v6, 0x1

    .line 56
    .line 57
    int-to-char v0, v2

    .line 58
    aput-char v0, v5, v6

    .line 59
    .line 60
    move v6, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iput v7, p0, LX/2T2;->A04:I

    .line 63
    .line 64
    :goto_1
    iget v3, p0, LX/2T2;->A04:I

    .line 65
    .line 66
    iget v0, p0, LX/2T2;->A03:I

    .line 67
    .line 68
    if-lt v3, v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, LX/2T2;->A1Y()V

    .line 71
    .line 72
    .line 73
    iget v3, p0, LX/2T2;->A04:I

    .line 74
    .line 75
    :cond_4
    array-length v0, v5

    .line 76
    if-lt v6, v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    :cond_5
    iget v9, p0, LX/2T2;->A03:I

    .line 86
    .line 87
    array-length v7, v5

    .line 88
    sub-int v0, v7, v6

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-ge v3, v2, :cond_f

    .line 96
    .line 97
    add-int/lit8 v8, v3, 0x1

    .line 98
    .line 99
    aget-byte v0, v4, v3

    .line 100
    .line 101
    and-int/lit16 v0, v0, 0xff

    .line 102
    .line 103
    aget v3, v10, v0

    .line 104
    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    iput v8, p0, LX/2T2;->A04:I

    .line 108
    .line 109
    const/16 v1, 0x22

    .line 110
    .line 111
    if-eq v0, v1, :cond_1

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-eq v3, v1, :cond_d

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v3, v2, :cond_c

    .line 118
    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v3, v1, :cond_a

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    if-eq v3, v1, :cond_8

    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    if-ge v0, v1, :cond_7

    .line 128
    .line 129
    const-string/jumbo v1, "string value"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    array-length v1, v5

    .line 136
    if-lt v6, v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, LX/2T2;->A0O:LX/2T5;

    .line 139
    .line 140
    invoke-virtual {v1}, LX/2T5;->A0D()[C

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    :cond_6
    add-int/lit8 v1, v6, 0x1

    .line 146
    .line 147
    int-to-char v0, v0

    .line 148
    aput-char v0, v5, v6

    .line 149
    .line 150
    move v6, v1

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    invoke-direct {p0, v0}, LX/2UF;->A0O(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-direct {p0, v0}, LX/2UF;->A05(I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/lit8 v2, v6, 0x1

    .line 161
    .line 162
    const v1, 0xd800

    .line 163
    .line 164
    .line 165
    shr-int/lit8 v0, v3, 0xa

    .line 166
    .line 167
    or-int/2addr v1, v0

    .line 168
    int-to-char v0, v1

    .line 169
    aput-char v0, v5, v6

    .line 170
    .line 171
    if-lt v2, v7, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/2T5;->A0D()[C

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    const/4 v2, 0x0

    .line 180
    :cond_9
    const v1, 0xdc00

    .line 181
    .line 182
    .line 183
    and-int/lit16 v0, v3, 0x3ff

    .line 184
    .line 185
    or-int/2addr v0, v1

    .line 186
    move v6, v2

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    sub-int/2addr v9, v8

    .line 189
    if-lt v9, v2, :cond_b

    .line 190
    .line 191
    invoke-direct {p0, v0}, LX/2UF;->A04(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-direct {p0, v0}, LX/2UF;->A03(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    invoke-direct {p0, v0}, LX/2UF;->A02(I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_3

    .line 206
    :cond_d
    invoke-virtual {p0}, LX/2T2;->A1R()C

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    add-int/lit8 v1, v6, 0x1

    .line 212
    .line 213
    int-to-char v0, v0

    .line 214
    aput-char v0, v5, v6

    .line 215
    .line 216
    move v3, v8

    .line 217
    move v6, v1

    .line 218
    goto :goto_2

    .line 219
    :cond_f
    iput v3, p0, LX/2T2;->A04:I

    .line 220
    .line 221
    goto/16 :goto_1
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method private final A0R(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v3, "\'null\', \'true\', \'false\' or NaN"

    .line 1
    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget v1, p0, LX/2T2;->A04:I

    .line 8
    .line 9
    iget v0, p0, LX/2T2;->A03:I

    .line 10
    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v2, "Unrecognized token \'"

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "\': was expecting "

    .line 26
    .line 27
    invoke-static {v2, v1, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, LX/2T3;->A1O(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, LX/2UF;->A03:[B

    .line 36
    .line 37
    iget v1, p0, LX/2T2;->A04:I

    .line 38
    .line 39
    add-int/lit8 v0, v1, 0x1

    .line 40
    .line 41
    iput v0, p0, LX/2T2;->A04:I

    .line 42
    .line 43
    aget-byte v0, v2, v1

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/2UF;->A06(LX/2UF;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-char v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
.end method

.method private final A0S(Ljava/lang/String;I)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    :cond_0
    iget v1, p0, LX/2T2;->A04:I

    .line 5
    .line 6
    iget v0, p0, LX/2T2;->A03:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 18
    .line 19
    iget v0, p0, LX/2T2;->A04:I

    .line 20
    .line 21
    aget-byte v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, LX/2UF;->A0R(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget v0, p0, LX/2T2;->A04:I

    .line 37
    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 39
    .line 40
    iput v1, p0, LX/2T2;->A04:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-lt p2, v3, :cond_0

    .line 45
    .line 46
    iget v0, p0, LX/2T2;->A03:I

    .line 47
    .line 48
    if-lt v1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, LX/2T2;->A1b()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    :cond_4
    return-void

    .line 57
    :cond_5
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 58
    .line 59
    iget v0, p0, LX/2T2;->A04:I

    .line 60
    .line 61
    aget-byte v0, v1, v0

    .line 62
    .line 63
    and-int/lit16 v1, v0, 0xff

    .line 64
    .line 65
    const/16 v0, 0x30

    .line 66
    .line 67
    if-lt v1, v0, :cond_4

    .line 68
    .line 69
    const/16 v0, 0x5d

    .line 70
    .line 71
    if-eq v1, v0, :cond_4

    .line 72
    .line 73
    const/16 v0, 0x7d

    .line 74
    .line 75
    if-eq v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {p0, v1}, LX/2UF;->A06(LX/2UF;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-char v0, v0

    .line 82
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, LX/2UF;->A0R(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static A0T([II)[I
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    new-array v0, p1, [I

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    array-length v2, p0

    .line 6
    add-int/2addr p1, v2

    .line 7
    new-array v1, p1, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-object v1
    .line 14
    .line 15
.end method


# virtual methods
.method public final A1G()LX/2UG;
    .locals 17

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iput v1, v0, LX/2T2;->A06:I

    .line 4
    .line 5
    iget-object v2, v0, LX/2T3;->A00:LX/2UG;

    .line 6
    .line 7
    sget-object v1, LX/2UG;->A03:LX/2UG;

    .line 8
    .line 9
    if-ne v2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, LX/2T2;->A0H:Z

    .line 13
    .line 14
    iget-object v4, v0, LX/2T2;->A0D:LX/2UG;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LX/2T2;->A0D:LX/2UG;

    .line 18
    .line 19
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 20
    .line 21
    if-ne v4, v1, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, LX/2T2;->A0E:LX/2T6;

    .line 24
    .line 25
    iget v2, v0, LX/2T2;->A09:I

    .line 26
    .line 27
    iget v1, v0, LX/2T2;->A08:I

    .line 28
    .line 29
    invoke-virtual {v3, v2, v1}, LX/2T6;->A03(II)LX/2T6;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    iput-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 34
    .line 35
    :cond_0
    iput-object v4, v0, LX/2T3;->A00:LX/2UG;

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_1
    sget-object v1, LX/2UG;->A06:LX/2UG;

    .line 39
    .line 40
    if-ne v4, v1, :cond_0

    .line 41
    .line 42
    iget-object v3, v0, LX/2T2;->A0E:LX/2T6;

    .line 43
    .line 44
    iget v2, v0, LX/2T2;->A09:I

    .line 45
    .line 46
    iget v1, v0, LX/2T2;->A08:I

    .line 47
    .line 48
    invoke-virtual {v3, v2, v1}, LX/2T6;->A04(II)LX/2T6;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-boolean v1, v0, LX/2UF;->A02:Z

    .line 54
    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v0, LX/2UF;->A02:Z

    .line 59
    .line 60
    sget-object v7, LX/2UF;->A08:[I

    .line 61
    .line 62
    iget-object v6, v0, LX/2UF;->A03:[B

    .line 63
    .line 64
    :goto_1
    iget v1, v0, LX/2T2;->A04:I

    .line 65
    .line 66
    iget v5, v0, LX/2T2;->A03:I

    .line 67
    .line 68
    if-lt v1, v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, LX/2T2;->A1Y()V

    .line 71
    .line 72
    .line 73
    iget v1, v0, LX/2T2;->A04:I

    .line 74
    .line 75
    iget v5, v0, LX/2T2;->A03:I

    .line 76
    .line 77
    :cond_3
    :goto_2
    if-ge v1, v5, :cond_a

    .line 78
    .line 79
    add-int/lit8 v4, v1, 0x1

    .line 80
    .line 81
    aget-byte v1, v6, v1

    .line 82
    .line 83
    and-int/lit16 v3, v1, 0xff

    .line 84
    .line 85
    aget v2, v7, v3

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    iput v4, v0, LX/2T2;->A04:I

    .line 90
    .line 91
    const/16 v1, 0x22

    .line 92
    .line 93
    if-eq v3, v1, :cond_b

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    if-eq v2, v1, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-eq v2, v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    if-eq v2, v1, :cond_6

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    if-eq v2, v1, :cond_5

    .line 106
    .line 107
    const/16 v1, 0x20

    .line 108
    .line 109
    if-ge v3, v1, :cond_4

    .line 110
    .line 111
    const-string/jumbo v1, "string value"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3, v1}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-direct {v0, v3}, LX/2UF;->A0O(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-direct {v0}, LX/2UF;->A0M()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-direct {v0}, LX/2UF;->A0L()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-direct {v0}, LX/2UF;->A0K()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-virtual {v0}, LX/2T2;->A1R()C

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    move v1, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_a
    iput v1, v0, LX/2T2;->A04:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_b
    :goto_3
    iget v2, v0, LX/2T2;->A04:I

    .line 144
    .line 145
    iget v1, v0, LX/2T2;->A03:I

    .line 146
    .line 147
    if-lt v2, v1, :cond_d

    .line 148
    .line 149
    invoke-virtual {v0}, LX/2T2;->A1b()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_d

    .line 154
    .line 155
    invoke-virtual {v0}, LX/2T3;->A1J()V

    .line 156
    .line 157
    .line 158
    const/4 v10, -0x1

    .line 159
    :cond_c
    const/4 v6, 0x0

    .line 160
    if-gez v10, :cond_11

    .line 161
    .line 162
    invoke-virtual {v0}, LX/2T4;->close()V

    .line 163
    .line 164
    .line 165
    iput-object v6, v0, LX/2T3;->A00:LX/2UG;

    .line 166
    .line 167
    return-object v6

    .line 168
    :cond_d
    iget-object v3, v0, LX/2UF;->A03:[B

    .line 169
    .line 170
    iget v1, v0, LX/2T2;->A04:I

    .line 171
    .line 172
    add-int/lit8 v2, v1, 0x1

    .line 173
    .line 174
    iput v2, v0, LX/2T2;->A04:I

    .line 175
    .line 176
    aget-byte v1, v3, v1

    .line 177
    .line 178
    and-int/lit16 v10, v1, 0xff

    .line 179
    .line 180
    const/16 v1, 0x20

    .line 181
    .line 182
    if-le v10, v1, :cond_e

    .line 183
    .line 184
    const/16 v1, 0x2f

    .line 185
    .line 186
    if-ne v10, v1, :cond_c

    .line 187
    .line 188
    invoke-direct {v0}, LX/2UF;->A0J()V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_e
    if-eq v10, v1, :cond_b

    .line 193
    .line 194
    const/16 v1, 0xa

    .line 195
    .line 196
    if-ne v10, v1, :cond_f

    .line 197
    .line 198
    iget v1, v0, LX/2T2;->A01:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    iput v1, v0, LX/2T2;->A01:I

    .line 203
    .line 204
    iput v2, v0, LX/2T2;->A02:I

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_f
    const/16 v1, 0xd

    .line 208
    .line 209
    if-ne v10, v1, :cond_10

    .line 210
    .line 211
    invoke-direct {v0}, LX/2UF;->A0N()V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_10
    const/16 v1, 0x9

    .line 216
    .line 217
    if-eq v10, v1, :cond_b

    .line 218
    .line 219
    invoke-virtual {v0, v10}, LX/2T3;->A1L(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_11
    iget-wide v4, v0, LX/2T2;->A0A:J

    .line 224
    .line 225
    iget v3, v0, LX/2T2;->A04:I

    .line 226
    .line 227
    int-to-long v1, v3

    .line 228
    add-long/2addr v4, v1

    .line 229
    const-wide/16 v1, 0x1

    .line 230
    .line 231
    sub-long/2addr v4, v1

    .line 232
    iput-wide v4, v0, LX/2T2;->A0C:J

    .line 233
    .line 234
    iget v1, v0, LX/2T2;->A01:I

    .line 235
    .line 236
    iput v1, v0, LX/2T2;->A09:I

    .line 237
    .line 238
    iget v1, v0, LX/2T2;->A02:I

    .line 239
    .line 240
    sub-int/2addr v3, v1

    .line 241
    const/4 v1, 0x1

    .line 242
    sub-int/2addr v3, v1

    .line 243
    iput v3, v0, LX/2T2;->A08:I

    .line 244
    .line 245
    iput-object v6, v0, LX/2T2;->A0J:[B

    .line 246
    .line 247
    const/16 v3, 0x7d

    .line 248
    .line 249
    const/16 v2, 0x5d

    .line 250
    .line 251
    if-ne v10, v2, :cond_13

    .line 252
    .line 253
    iget-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 254
    .line 255
    invoke-virtual {v1}, LX/2T7;->A01()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_12

    .line 260
    .line 261
    invoke-virtual {v0, v10, v3}, LX/2T2;->A1Z(IC)V

    .line 262
    .line 263
    .line 264
    :cond_12
    iget-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 265
    .line 266
    iget-object v1, v1, LX/2T6;->A04:LX/2T6;

    .line 267
    .line 268
    iput-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 269
    .line 270
    sget-object v1, LX/2UG;->A01:LX/2UG;

    .line 271
    .line 272
    :goto_4
    iput-object v1, v0, LX/2T3;->A00:LX/2UG;

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_13
    if-ne v10, v3, :cond_15

    .line 276
    .line 277
    iget-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 278
    .line 279
    invoke-virtual {v1}, LX/2T7;->A02()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_14

    .line 284
    .line 285
    invoke-virtual {v0, v10, v2}, LX/2T2;->A1Z(IC)V

    .line 286
    .line 287
    .line 288
    :cond_14
    iget-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 289
    .line 290
    iget-object v1, v1, LX/2T6;->A04:LX/2T6;

    .line 291
    .line 292
    iput-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 293
    .line 294
    sget-object v1, LX/2UG;->A02:LX/2UG;

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_15
    iget-object v7, v0, LX/2T2;->A0E:LX/2T6;

    .line 298
    .line 299
    iget v6, v7, LX/2T7;->A00:I

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    add-int/2addr v6, v1

    .line 303
    iput v6, v7, LX/2T7;->A00:I

    .line 304
    .line 305
    iget v4, v7, LX/2T7;->A01:I

    .line 306
    .line 307
    if-eqz v4, :cond_18

    .line 308
    .line 309
    if-lez v6, :cond_18

    .line 310
    .line 311
    :goto_5
    if-eqz v5, :cond_17

    .line 312
    .line 313
    const/16 v4, 0x2c

    .line 314
    .line 315
    if-eq v10, v4, :cond_16

    .line 316
    .line 317
    const-string/jumbo v6, "was expecting comma to separate "

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, LX/2T7;->A00()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v4, " entries"

    .line 325
    .line 326
    invoke-static {v6, v5, v4}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v0, v10, v4}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_16
    invoke-direct {v0}, LX/2UF;->A00()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    :cond_17
    iget-object v4, v0, LX/2T2;->A0E:LX/2T6;

    .line 338
    .line 339
    invoke-virtual {v4}, LX/2T7;->A02()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_21

    .line 344
    .line 345
    const/4 v2, 0x1

    .line 346
    const/16 v3, 0x22

    .line 347
    .line 348
    if-ne v10, v3, :cond_19

    .line 349
    .line 350
    iput-boolean v1, v0, LX/2UF;->A02:Z

    .line 351
    .line 352
    sget-object v1, LX/2UG;->A0C:LX/2UG;

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_18
    const/4 v5, 0x0

    .line 356
    goto :goto_5

    .line 357
    :cond_19
    const/16 v1, 0x2d

    .line 358
    .line 359
    if-eq v10, v1, :cond_20

    .line 360
    .line 361
    const/16 v1, 0x5b

    .line 362
    .line 363
    if-eq v10, v1, :cond_1f

    .line 364
    .line 365
    const/16 v1, 0x5d

    .line 366
    .line 367
    if-eq v10, v1, :cond_1d

    .line 368
    .line 369
    const/16 v1, 0x66

    .line 370
    .line 371
    if-eq v10, v1, :cond_1c

    .line 372
    .line 373
    const/16 v1, 0x6e

    .line 374
    .line 375
    if-eq v10, v1, :cond_1b

    .line 376
    .line 377
    const/16 v1, 0x74

    .line 378
    .line 379
    if-eq v10, v1, :cond_1e

    .line 380
    .line 381
    const/16 v1, 0x7b

    .line 382
    .line 383
    if-eq v10, v1, :cond_1a

    .line 384
    .line 385
    const/16 v1, 0x7d

    .line 386
    .line 387
    if-eq v10, v1, :cond_1d

    .line 388
    .line 389
    packed-switch v10, :pswitch_data_0

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v10}, LX/2UF;->A07(I)LX/2UG;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_4

    .line 397
    :cond_1a
    iget v2, v0, LX/2T2;->A09:I

    .line 398
    .line 399
    iget v1, v0, LX/2T2;->A08:I

    .line 400
    .line 401
    invoke-virtual {v4, v2, v1}, LX/2T6;->A04(II)LX/2T6;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iput-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 406
    .line 407
    sget-object v1, LX/2UG;->A06:LX/2UG;

    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :cond_1b
    const-string/jumbo v1, "null"

    .line 412
    .line 413
    .line 414
    invoke-direct {v0, v1, v2}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    sget-object v1, LX/2UG;->A09:LX/2UG;

    .line 418
    .line 419
    goto/16 :goto_4

    .line 420
    .line 421
    :cond_1c
    const-string v1, "false"

    .line 422
    .line 423
    invoke-direct {v0, v1, v2}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LX/2UG;->A08:LX/2UG;

    .line 427
    .line 428
    goto/16 :goto_4

    .line 429
    .line 430
    :cond_1d
    const-string v1, "expected a value"

    .line 431
    .line 432
    invoke-virtual {v0, v10, v1}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    :cond_1e
    const-string/jumbo v1, "true"

    .line 436
    .line 437
    .line 438
    invoke-direct {v0, v1, v2}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/2UG;->A0D:LX/2UG;

    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_1f
    iget v2, v0, LX/2T2;->A09:I

    .line 446
    .line 447
    iget v1, v0, LX/2T2;->A08:I

    .line 448
    .line 449
    invoke-virtual {v4, v2, v1}, LX/2T6;->A03(II)LX/2T6;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, v0, LX/2T2;->A0E:LX/2T6;

    .line 454
    .line 455
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_20
    :pswitch_0
    invoke-direct {v0, v10}, LX/2UF;->A08(I)LX/2UG;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_21
    const/16 v7, 0x22

    .line 466
    .line 467
    if-eq v10, v7, :cond_43

    .line 468
    .line 469
    const/16 v4, 0x27

    .line 470
    .line 471
    if-ne v10, v4, :cond_3a

    .line 472
    .line 473
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0, v4}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_3a

    .line 480
    .line 481
    iget v5, v0, LX/2T2;->A04:I

    .line 482
    .line 483
    iget v4, v0, LX/2T2;->A03:I

    .line 484
    .line 485
    if-lt v5, v4, :cond_22

    .line 486
    .line 487
    invoke-virtual {v0}, LX/2T2;->A1b()Z

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    if-nez v4, :cond_22

    .line 492
    .line 493
    const-string v4, ": was expecting closing \'\'\' for name"

    .line 494
    .line 495
    invoke-virtual {v0, v4}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_22
    iget-object v6, v0, LX/2UF;->A03:[B

    .line 499
    .line 500
    iget v5, v0, LX/2T2;->A04:I

    .line 501
    .line 502
    add-int/lit8 v4, v5, 0x1

    .line 503
    .line 504
    iput v4, v0, LX/2T2;->A04:I

    .line 505
    .line 506
    aget-byte v4, v6, v5

    .line 507
    .line 508
    and-int/lit16 v10, v4, 0xff

    .line 509
    .line 510
    const/16 v9, 0x27

    .line 511
    .line 512
    if-eq v10, v9, :cond_5e

    .line 513
    .line 514
    iget-object v8, v0, LX/2UF;->A04:[I

    .line 515
    .line 516
    sget-object v12, LX/2UF;->A07:[I

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v7, 0x0

    .line 520
    const/4 v11, 0x0

    .line 521
    :goto_6
    if-ne v10, v9, :cond_2f

    .line 522
    .line 523
    if-lez v5, :cond_2e

    .line 524
    .line 525
    array-length v4, v8

    .line 526
    if-lt v7, v4, :cond_23

    .line 527
    .line 528
    invoke-static {v8, v4}, LX/2UF;->A0T([II)[I

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    iput-object v8, v0, LX/2UF;->A04:[I

    .line 533
    .line 534
    :cond_23
    add-int/lit8 v6, v7, 0x1

    .line 535
    .line 536
    aput v11, v8, v7

    .line 537
    .line 538
    :goto_7
    iget-object v4, v0, LX/2UF;->A06:LX/1AY;

    .line 539
    .line 540
    invoke-virtual {v4, v8, v6}, LX/1AY;->A02([II)LX/1Aa;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_24

    .line 545
    .line 546
    invoke-direct {v0, v8, v6, v5}, LX/2UF;->A0H([III)LX/1Aa;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    :cond_24
    :goto_8
    iget-object v5, v0, LX/2T2;->A0E:LX/2T6;

    .line 551
    .line 552
    iget-object v4, v4, LX/1Aa;->A00:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v4, v5, LX/2T6;->A02:Ljava/lang/String;

    .line 555
    .line 556
    sget-object v4, LX/2UG;->A03:LX/2UG;

    .line 557
    .line 558
    iput-object v4, v0, LX/2T3;->A00:LX/2UG;

    .line 559
    .line 560
    invoke-direct {v0}, LX/2UF;->A00()I

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    const/16 v4, 0x3a

    .line 565
    .line 566
    if-eq v5, v4, :cond_25

    .line 567
    .line 568
    const-string/jumbo v4, "was expecting a colon to separate field name and value"

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v5, v4}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_25
    invoke-direct {v0}, LX/2UF;->A00()I

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    const/16 v4, 0x22

    .line 579
    .line 580
    if-ne v5, v4, :cond_26

    .line 581
    .line 582
    iput-boolean v1, v0, LX/2UF;->A02:Z

    .line 583
    .line 584
    sget-object v1, LX/2UG;->A0C:LX/2UG;

    .line 585
    .line 586
    :goto_9
    iput-object v1, v0, LX/2T2;->A0D:LX/2UG;

    .line 587
    .line 588
    iget-object v0, v0, LX/2T3;->A00:LX/2UG;

    .line 589
    .line 590
    return-object v0

    .line 591
    :cond_26
    const/16 v4, 0x2d

    .line 592
    .line 593
    if-eq v5, v4, :cond_2d

    .line 594
    .line 595
    const/16 v4, 0x5b

    .line 596
    .line 597
    if-eq v5, v4, :cond_2c

    .line 598
    .line 599
    if-eq v5, v2, :cond_2a

    .line 600
    .line 601
    const/16 v2, 0x66

    .line 602
    .line 603
    if-eq v5, v2, :cond_29

    .line 604
    .line 605
    const/16 v2, 0x6e

    .line 606
    .line 607
    if-eq v5, v2, :cond_28

    .line 608
    .line 609
    const/16 v2, 0x74

    .line 610
    .line 611
    if-eq v5, v2, :cond_2b

    .line 612
    .line 613
    const/16 v2, 0x7b

    .line 614
    .line 615
    if-eq v5, v2, :cond_27

    .line 616
    .line 617
    if-eq v5, v3, :cond_2a

    .line 618
    .line 619
    packed-switch v5, :pswitch_data_1

    .line 620
    .line 621
    .line 622
    invoke-direct {v0, v5}, LX/2UF;->A07(I)LX/2UG;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    goto :goto_9

    .line 627
    :cond_27
    sget-object v1, LX/2UG;->A06:LX/2UG;

    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_28
    const-string/jumbo v2, "null"

    .line 631
    .line 632
    .line 633
    invoke-direct {v0, v2, v1}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 634
    .line 635
    .line 636
    sget-object v1, LX/2UG;->A09:LX/2UG;

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_29
    const-string v2, "false"

    .line 640
    .line 641
    invoke-direct {v0, v2, v1}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    sget-object v1, LX/2UG;->A08:LX/2UG;

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_2a
    const-string v2, "expected a value"

    .line 648
    .line 649
    invoke-virtual {v0, v5, v2}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_2b
    const-string/jumbo v2, "true"

    .line 653
    .line 654
    .line 655
    invoke-direct {v0, v2, v1}, LX/2UF;->A0S(Ljava/lang/String;I)V

    .line 656
    .line 657
    .line 658
    sget-object v1, LX/2UG;->A0D:LX/2UG;

    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_2c
    sget-object v1, LX/2UG;->A05:LX/2UG;

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :cond_2d
    :pswitch_1
    invoke-direct {v0, v5}, LX/2UF;->A08(I)LX/2UG;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_9

    .line 669
    :cond_2e
    move v6, v7

    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :cond_2f
    const/16 v4, 0x22

    .line 673
    .line 674
    const/4 v6, 0x4

    .line 675
    if-eq v10, v4, :cond_32

    .line 676
    .line 677
    aget v4, v12, v10

    .line 678
    .line 679
    if-eqz v4, :cond_32

    .line 680
    .line 681
    const/16 v4, 0x5c

    .line 682
    .line 683
    if-eq v10, v4, :cond_39

    .line 684
    .line 685
    const-string/jumbo v4, "name"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v10, v4}, LX/2T3;->A1N(ILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_a
    const/16 v4, 0x7f

    .line 692
    .line 693
    if-le v10, v4, :cond_32

    .line 694
    .line 695
    if-lt v5, v6, :cond_31

    .line 696
    .line 697
    array-length v4, v8

    .line 698
    if-lt v7, v4, :cond_30

    .line 699
    .line 700
    invoke-static {v8, v4}, LX/2UF;->A0T([II)[I

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    iput-object v8, v0, LX/2UF;->A04:[I

    .line 705
    .line 706
    :cond_30
    add-int/lit8 v4, v7, 0x1

    .line 707
    .line 708
    aput v11, v8, v7

    .line 709
    .line 710
    move v7, v4

    .line 711
    const/4 v5, 0x0

    .line 712
    const/4 v11, 0x0

    .line 713
    :cond_31
    const/16 v4, 0x800

    .line 714
    .line 715
    shl-int/lit8 v11, v11, 0x8

    .line 716
    .line 717
    if-ge v10, v4, :cond_36

    .line 718
    .line 719
    shr-int/lit8 v4, v10, 0x6

    .line 720
    .line 721
    or-int/lit16 v4, v4, 0xc0

    .line 722
    .line 723
    or-int/2addr v11, v4

    .line 724
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    :goto_b
    and-int/lit8 v4, v10, 0x3f

    .line 727
    .line 728
    or-int/lit16 v10, v4, 0x80

    .line 729
    .line 730
    :cond_32
    if-ge v5, v6, :cond_34

    .line 731
    .line 732
    add-int/lit8 v5, v5, 0x1

    .line 733
    .line 734
    shl-int/lit8 v4, v11, 0x8

    .line 735
    .line 736
    or-int/2addr v10, v4

    .line 737
    move v11, v10

    .line 738
    :goto_c
    iget v6, v0, LX/2T2;->A04:I

    .line 739
    .line 740
    iget v4, v0, LX/2T2;->A03:I

    .line 741
    .line 742
    if-lt v6, v4, :cond_33

    .line 743
    .line 744
    invoke-virtual {v0}, LX/2T2;->A1b()Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_33

    .line 749
    .line 750
    const-string v4, " in field name"

    .line 751
    .line 752
    invoke-virtual {v0, v4}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    :cond_33
    iget-object v10, v0, LX/2UF;->A03:[B

    .line 756
    .line 757
    iget v6, v0, LX/2T2;->A04:I

    .line 758
    .line 759
    add-int/lit8 v4, v6, 0x1

    .line 760
    .line 761
    iput v4, v0, LX/2T2;->A04:I

    .line 762
    .line 763
    aget-byte v4, v10, v6

    .line 764
    .line 765
    and-int/lit16 v10, v4, 0xff

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :cond_34
    array-length v4, v8

    .line 770
    if-lt v7, v4, :cond_35

    .line 771
    .line 772
    invoke-static {v8, v4}, LX/2UF;->A0T([II)[I

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iput-object v8, v0, LX/2UF;->A04:[I

    .line 777
    .line 778
    :cond_35
    add-int/lit8 v4, v7, 0x1

    .line 779
    .line 780
    aput v11, v8, v7

    .line 781
    .line 782
    move v11, v10

    .line 783
    move v7, v4

    .line 784
    const/4 v5, 0x1

    .line 785
    goto :goto_c

    .line 786
    :cond_36
    shr-int/lit8 v4, v10, 0xc

    .line 787
    .line 788
    or-int/lit16 v4, v4, 0xe0

    .line 789
    .line 790
    or-int/2addr v11, v4

    .line 791
    add-int/lit8 v5, v5, 0x1

    .line 792
    .line 793
    if-lt v5, v6, :cond_38

    .line 794
    .line 795
    array-length v4, v8

    .line 796
    if-lt v7, v4, :cond_37

    .line 797
    .line 798
    invoke-static {v8, v4}, LX/2UF;->A0T([II)[I

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    iput-object v8, v0, LX/2UF;->A04:[I

    .line 803
    .line 804
    :cond_37
    add-int/lit8 v4, v7, 0x1

    .line 805
    .line 806
    aput v11, v8, v7

    .line 807
    .line 808
    move v7, v4

    .line 809
    const/4 v5, 0x0

    .line 810
    const/4 v11, 0x0

    .line 811
    :cond_38
    shl-int/lit8 v11, v11, 0x8

    .line 812
    .line 813
    shr-int/lit8 v4, v10, 0x6

    .line 814
    .line 815
    and-int/lit8 v4, v4, 0x3f

    .line 816
    .line 817
    or-int/lit16 v4, v4, 0x80

    .line 818
    .line 819
    or-int/2addr v11, v4

    .line 820
    add-int/2addr v5, v1

    .line 821
    goto :goto_b

    .line 822
    :cond_39
    invoke-virtual {v0}, LX/2T2;->A1R()C

    .line 823
    .line 824
    .line 825
    move-result v10

    .line 826
    goto/16 :goto_a

    .line 827
    .line 828
    :cond_3a
    sget-object v4, LX/01l;->A0C:Ljava/lang/Integer;

    .line 829
    .line 830
    invoke-virtual {v0, v4}, LX/2T4;->A11(Ljava/lang/Integer;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-nez v4, :cond_3b

    .line 835
    .line 836
    const-string/jumbo v4, "was expecting double-quote to start field name"

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v10, v4}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 840
    .line 841
    .line 842
    :cond_3b
    sget-object v11, LX/22U;->A05:[I

    .line 843
    .line 844
    aget v4, v11, v10

    .line 845
    .line 846
    if-eqz v4, :cond_3c

    .line 847
    .line 848
    const-string/jumbo v4, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v10, v4}, LX/2T3;->A1M(ILjava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_3c
    iget-object v5, v0, LX/2UF;->A04:[I

    .line 855
    .line 856
    const/4 v8, 0x0

    .line 857
    const/4 v7, 0x0

    .line 858
    const/4 v9, 0x0

    .line 859
    :goto_d
    const/4 v4, 0x4

    .line 860
    if-ge v8, v4, :cond_41

    .line 861
    .line 862
    add-int/lit8 v8, v8, 0x1

    .line 863
    .line 864
    shl-int/lit8 v9, v9, 0x8

    .line 865
    .line 866
    or-int/2addr v9, v10

    .line 867
    :goto_e
    iget v6, v0, LX/2T2;->A04:I

    .line 868
    .line 869
    iget v4, v0, LX/2T2;->A03:I

    .line 870
    .line 871
    if-lt v6, v4, :cond_3d

    .line 872
    .line 873
    invoke-virtual {v0}, LX/2T2;->A1b()Z

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    if-nez v4, :cond_3d

    .line 878
    .line 879
    const-string v4, " in field name"

    .line 880
    .line 881
    invoke-virtual {v0, v4}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    :cond_3d
    iget-object v4, v0, LX/2UF;->A03:[B

    .line 885
    .line 886
    iget v6, v0, LX/2T2;->A04:I

    .line 887
    .line 888
    aget-byte v4, v4, v6

    .line 889
    .line 890
    and-int/lit16 v10, v4, 0xff

    .line 891
    .line 892
    aget v4, v11, v10

    .line 893
    .line 894
    if-eqz v4, :cond_40

    .line 895
    .line 896
    if-lez v8, :cond_3f

    .line 897
    .line 898
    array-length v4, v5

    .line 899
    if-lt v7, v4, :cond_3e

    .line 900
    .line 901
    invoke-static {v5, v4}, LX/2UF;->A0T([II)[I

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    iput-object v5, v0, LX/2UF;->A04:[I

    .line 906
    .line 907
    :cond_3e
    add-int/lit8 v4, v7, 0x1

    .line 908
    .line 909
    aput v9, v5, v7

    .line 910
    .line 911
    move v7, v4

    .line 912
    :cond_3f
    iget-object v4, v0, LX/2UF;->A06:LX/1AY;

    .line 913
    .line 914
    invoke-virtual {v4, v5, v7}, LX/1AY;->A02([II)LX/1Aa;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    if-nez v4, :cond_24

    .line 919
    .line 920
    invoke-direct {v0, v5, v7, v8}, LX/2UF;->A0H([III)LX/1Aa;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    goto/16 :goto_8

    .line 925
    .line 926
    :cond_40
    add-int/2addr v6, v1

    .line 927
    iput v6, v0, LX/2T2;->A04:I

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_41
    array-length v4, v5

    .line 931
    if-lt v7, v4, :cond_42

    .line 932
    .line 933
    invoke-static {v5, v4}, LX/2UF;->A0T([II)[I

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    iput-object v5, v0, LX/2UF;->A04:[I

    .line 938
    .line 939
    :cond_42
    add-int/lit8 v4, v7, 0x1

    .line 940
    .line 941
    aput v9, v5, v7

    .line 942
    .line 943
    move v7, v4

    .line 944
    move v9, v10

    .line 945
    const/4 v8, 0x1

    .line 946
    goto :goto_e

    .line 947
    :cond_43
    iget v8, v0, LX/2T2;->A04:I

    .line 948
    .line 949
    add-int/lit8 v5, v8, 0x9

    .line 950
    .line 951
    iget v4, v0, LX/2T2;->A03:I

    .line 952
    .line 953
    if-le v5, v4, :cond_45

    .line 954
    .line 955
    if-lt v8, v4, :cond_44

    .line 956
    .line 957
    invoke-virtual {v0}, LX/2T2;->A1b()Z

    .line 958
    .line 959
    .line 960
    move-result v4

    .line 961
    if-nez v4, :cond_44

    .line 962
    .line 963
    const-string v4, ": was expecting closing \'\"\' for name"

    .line 964
    .line 965
    invoke-virtual {v0, v4}, LX/2T3;->A1P(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    :cond_44
    iget-object v6, v0, LX/2UF;->A03:[B

    .line 969
    .line 970
    iget v5, v0, LX/2T2;->A04:I

    .line 971
    .line 972
    add-int/lit8 v4, v5, 0x1

    .line 973
    .line 974
    iput v4, v0, LX/2T2;->A04:I

    .line 975
    .line 976
    aget-byte v4, v6, v5

    .line 977
    .line 978
    and-int/lit16 v8, v4, 0xff

    .line 979
    .line 980
    if-eq v8, v7, :cond_5e

    .line 981
    .line 982
    iget-object v5, v0, LX/2UF;->A04:[I

    .line 983
    .line 984
    const/4 v6, 0x0

    .line 985
    const/4 v7, 0x0

    .line 986
    const/4 v9, 0x0

    .line 987
    move-object v4, v0

    .line 988
    invoke-direct/range {v4 .. v9}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 989
    .line 990
    .line 991
    move-result-object v4

    .line 992
    goto/16 :goto_8

    .line 993
    .line 994
    :cond_45
    iget-object v5, v0, LX/2UF;->A03:[B

    .line 995
    .line 996
    sget-object v11, LX/2UF;->A07:[I

    .line 997
    .line 998
    add-int/lit8 v6, v8, 0x1

    .line 999
    .line 1000
    iput v6, v0, LX/2T2;->A04:I

    .line 1001
    .line 1002
    aget-byte v4, v5, v8

    .line 1003
    .line 1004
    and-int/lit16 v9, v4, 0xff

    .line 1005
    .line 1006
    aget v4, v11, v9

    .line 1007
    .line 1008
    if-nez v4, :cond_5c

    .line 1009
    .line 1010
    add-int/lit8 v8, v6, 0x1

    .line 1011
    .line 1012
    iput v8, v0, LX/2T2;->A04:I

    .line 1013
    .line 1014
    aget-byte v4, v5, v6

    .line 1015
    .line 1016
    and-int/lit16 v10, v4, 0xff

    .line 1017
    .line 1018
    aget v4, v11, v10

    .line 1019
    .line 1020
    if-nez v4, :cond_59

    .line 1021
    .line 1022
    shl-int/lit8 v9, v9, 0x8

    .line 1023
    .line 1024
    or-int/2addr v9, v10

    .line 1025
    add-int/lit8 v6, v8, 0x1

    .line 1026
    .line 1027
    iput v6, v0, LX/2T2;->A04:I

    .line 1028
    .line 1029
    aget-byte v4, v5, v8

    .line 1030
    .line 1031
    and-int/lit16 v10, v4, 0xff

    .line 1032
    .line 1033
    aget v4, v11, v10

    .line 1034
    .line 1035
    if-nez v4, :cond_58

    .line 1036
    .line 1037
    shl-int/lit8 v9, v9, 0x8

    .line 1038
    .line 1039
    or-int/2addr v9, v10

    .line 1040
    add-int/lit8 v8, v6, 0x1

    .line 1041
    .line 1042
    iput v8, v0, LX/2T2;->A04:I

    .line 1043
    .line 1044
    aget-byte v4, v5, v6

    .line 1045
    .line 1046
    and-int/lit16 v10, v4, 0xff

    .line 1047
    .line 1048
    aget v4, v11, v10

    .line 1049
    .line 1050
    if-nez v4, :cond_5a

    .line 1051
    .line 1052
    shl-int/lit8 v14, v9, 0x8

    .line 1053
    .line 1054
    or-int/2addr v14, v10

    .line 1055
    add-int/lit8 v6, v8, 0x1

    .line 1056
    .line 1057
    iput v6, v0, LX/2T2;->A04:I

    .line 1058
    .line 1059
    aget-byte v4, v5, v8

    .line 1060
    .line 1061
    and-int/lit16 v8, v4, 0xff

    .line 1062
    .line 1063
    aget v4, v11, v8

    .line 1064
    .line 1065
    if-nez v4, :cond_56

    .line 1066
    .line 1067
    add-int/lit8 v7, v6, 0x1

    .line 1068
    .line 1069
    iput v7, v0, LX/2T2;->A04:I

    .line 1070
    .line 1071
    aget-byte v4, v5, v6

    .line 1072
    .line 1073
    and-int/lit16 v9, v4, 0xff

    .line 1074
    .line 1075
    aget v4, v11, v9

    .line 1076
    .line 1077
    const/16 v6, 0x22

    .line 1078
    .line 1079
    if-eqz v4, :cond_46

    .line 1080
    .line 1081
    if-ne v9, v6, :cond_5d

    .line 1082
    .line 1083
    iget-object v4, v0, LX/2UF;->A06:LX/1AY;

    .line 1084
    .line 1085
    invoke-virtual {v4, v14, v8}, LX/1AY;->A01(II)LX/1Aa;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    if-nez v4, :cond_24

    .line 1090
    .line 1091
    iget-object v5, v0, LX/2UF;->A04:[I

    .line 1092
    .line 1093
    const/4 v4, 0x0

    .line 1094
    aput v14, v5, v4

    .line 1095
    .line 1096
    aput v8, v5, v1

    .line 1097
    .line 1098
    const/4 v4, 0x2

    .line 1099
    invoke-direct {v0, v5, v4, v1}, LX/2UF;->A0H([III)LX/1Aa;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    goto/16 :goto_8

    .line 1104
    .line 1105
    :cond_46
    shl-int/lit8 v12, v8, 0x8

    .line 1106
    .line 1107
    or-int/2addr v12, v9

    .line 1108
    add-int/lit8 v8, v7, 0x1

    .line 1109
    .line 1110
    iput v8, v0, LX/2T2;->A04:I

    .line 1111
    .line 1112
    aget-byte v4, v5, v7

    .line 1113
    .line 1114
    and-int/lit16 v13, v4, 0xff

    .line 1115
    .line 1116
    aget v4, v11, v13

    .line 1117
    .line 1118
    if-eqz v4, :cond_47

    .line 1119
    .line 1120
    const/4 v7, 0x2

    .line 1121
    if-eq v13, v6, :cond_49

    .line 1122
    .line 1123
    iget-object v10, v0, LX/2UF;->A04:[I

    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    aput v14, v10, v4

    .line 1127
    .line 1128
    const/4 v11, 0x1

    .line 1129
    move-object v9, v0

    .line 1130
    const/4 v14, 0x2

    .line 1131
    :goto_f
    invoke-direct/range {v9 .. v14}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    goto/16 :goto_8

    .line 1136
    .line 1137
    :cond_47
    shl-int/lit8 v12, v12, 0x8

    .line 1138
    .line 1139
    or-int/2addr v12, v13

    .line 1140
    add-int/lit8 v7, v8, 0x1

    .line 1141
    .line 1142
    iput v7, v0, LX/2T2;->A04:I

    .line 1143
    .line 1144
    aget-byte v4, v5, v8

    .line 1145
    .line 1146
    and-int/lit16 v13, v4, 0xff

    .line 1147
    .line 1148
    aget v4, v11, v13

    .line 1149
    .line 1150
    if-eqz v4, :cond_48

    .line 1151
    .line 1152
    const/4 v7, 0x3

    .line 1153
    if-eq v13, v6, :cond_49

    .line 1154
    .line 1155
    iget-object v10, v0, LX/2UF;->A04:[I

    .line 1156
    .line 1157
    const/4 v4, 0x0

    .line 1158
    aput v14, v10, v4

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    move-object v9, v0

    .line 1162
    const/4 v14, 0x3

    .line 1163
    goto :goto_f

    .line 1164
    :cond_48
    shl-int/lit8 v12, v12, 0x8

    .line 1165
    .line 1166
    or-int/2addr v12, v13

    .line 1167
    add-int/lit8 v4, v7, 0x1

    .line 1168
    .line 1169
    iput v4, v0, LX/2T2;->A04:I

    .line 1170
    .line 1171
    aget-byte v4, v5, v7

    .line 1172
    .line 1173
    and-int/lit16 v5, v4, 0xff

    .line 1174
    .line 1175
    aget v4, v11, v5

    .line 1176
    .line 1177
    if-eqz v4, :cond_4a

    .line 1178
    .line 1179
    const/4 v7, 0x4

    .line 1180
    if-eq v5, v6, :cond_49

    .line 1181
    .line 1182
    iget-object v7, v0, LX/2UF;->A04:[I

    .line 1183
    .line 1184
    const/4 v4, 0x0

    .line 1185
    aput v14, v7, v4

    .line 1186
    .line 1187
    const/4 v8, 0x1

    .line 1188
    move-object v6, v0

    .line 1189
    const/4 v11, 0x4

    .line 1190
    move v9, v12

    .line 1191
    move v10, v5

    .line 1192
    goto/16 :goto_15

    .line 1193
    .line 1194
    :cond_49
    iget-object v4, v0, LX/2UF;->A06:LX/1AY;

    .line 1195
    .line 1196
    invoke-virtual {v4, v14, v12}, LX/1AY;->A01(II)LX/1Aa;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-nez v4, :cond_24

    .line 1201
    .line 1202
    iget-object v5, v0, LX/2UF;->A04:[I

    .line 1203
    .line 1204
    const/4 v4, 0x0

    .line 1205
    aput v14, v5, v4

    .line 1206
    .line 1207
    aput v12, v5, v1

    .line 1208
    .line 1209
    const/4 v4, 0x2

    .line 1210
    invoke-direct {v0, v5, v4, v7}, LX/2UF;->A0H([III)LX/1Aa;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    goto/16 :goto_8

    .line 1215
    .line 1216
    :cond_4a
    iget-object v6, v0, LX/2UF;->A04:[I

    .line 1217
    .line 1218
    const/4 v4, 0x0

    .line 1219
    aput v14, v6, v4

    .line 1220
    .line 1221
    aput v12, v6, v1

    .line 1222
    .line 1223
    const/4 v7, 0x2

    .line 1224
    const/4 v12, 0x2

    .line 1225
    :goto_10
    iget v6, v0, LX/2T2;->A03:I

    .line 1226
    .line 1227
    iget v8, v0, LX/2T2;->A04:I

    .line 1228
    .line 1229
    sub-int/2addr v6, v8

    .line 1230
    const/4 v4, 0x4

    .line 1231
    if-ge v6, v4, :cond_4b

    .line 1232
    .line 1233
    iget-object v11, v0, LX/2UF;->A04:[I

    .line 1234
    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    move-object v10, v0

    .line 1238
    move v14, v5

    .line 1239
    :goto_11
    invoke-direct/range {v10 .. v15}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v4

    .line 1243
    goto/16 :goto_8

    .line 1244
    .line 1245
    :cond_4b
    iget-object v9, v0, LX/2UF;->A03:[B

    .line 1246
    .line 1247
    add-int/lit8 v6, v8, 0x1

    .line 1248
    .line 1249
    iput v6, v0, LX/2T2;->A04:I

    .line 1250
    .line 1251
    aget-byte v4, v9, v8

    .line 1252
    .line 1253
    and-int/lit16 v14, v4, 0xff

    .line 1254
    .line 1255
    aget v4, v11, v14

    .line 1256
    .line 1257
    const/16 v8, 0x22

    .line 1258
    .line 1259
    if-eqz v4, :cond_4d

    .line 1260
    .line 1261
    if-ne v14, v8, :cond_53

    .line 1262
    .line 1263
    iget-object v8, v0, LX/2UF;->A04:[I

    .line 1264
    .line 1265
    const/4 v7, 0x1

    .line 1266
    :goto_12
    array-length v4, v8

    .line 1267
    if-lt v12, v4, :cond_4c

    .line 1268
    .line 1269
    invoke-static {v8, v4}, LX/2UF;->A0T([II)[I

    .line 1270
    .line 1271
    .line 1272
    move-result-object v8

    .line 1273
    iput-object v8, v0, LX/2UF;->A04:[I

    .line 1274
    .line 1275
    :cond_4c
    add-int/lit8 v6, v12, 0x1

    .line 1276
    .line 1277
    aput v5, v8, v12

    .line 1278
    .line 1279
    iget-object v4, v0, LX/2UF;->A06:LX/1AY;

    .line 1280
    .line 1281
    invoke-virtual {v4, v8, v6}, LX/1AY;->A02([II)LX/1Aa;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    if-nez v4, :cond_24

    .line 1286
    .line 1287
    invoke-direct {v0, v8, v6, v7}, LX/2UF;->A0H([III)LX/1Aa;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v4

    .line 1291
    goto/16 :goto_8

    .line 1292
    .line 1293
    :cond_4d
    shl-int/lit8 v5, v5, 0x8

    .line 1294
    .line 1295
    or-int/2addr v5, v14

    .line 1296
    add-int/lit8 v10, v6, 0x1

    .line 1297
    .line 1298
    iput v10, v0, LX/2T2;->A04:I

    .line 1299
    .line 1300
    aget-byte v4, v9, v6

    .line 1301
    .line 1302
    and-int/lit16 v14, v4, 0xff

    .line 1303
    .line 1304
    aget v4, v11, v14

    .line 1305
    .line 1306
    if-eqz v4, :cond_4e

    .line 1307
    .line 1308
    if-ne v14, v8, :cond_50

    .line 1309
    .line 1310
    iget-object v8, v0, LX/2UF;->A04:[I

    .line 1311
    .line 1312
    goto :goto_12

    .line 1313
    :cond_4e
    shl-int/lit8 v5, v5, 0x8

    .line 1314
    .line 1315
    or-int/2addr v5, v14

    .line 1316
    add-int/lit8 v6, v10, 0x1

    .line 1317
    .line 1318
    iput v6, v0, LX/2T2;->A04:I

    .line 1319
    .line 1320
    aget-byte v4, v9, v10

    .line 1321
    .line 1322
    and-int/lit16 v14, v4, 0xff

    .line 1323
    .line 1324
    aget v4, v11, v14

    .line 1325
    .line 1326
    if-eqz v4, :cond_4f

    .line 1327
    .line 1328
    if-ne v14, v8, :cond_51

    .line 1329
    .line 1330
    iget-object v8, v0, LX/2UF;->A04:[I

    .line 1331
    .line 1332
    const/4 v7, 0x3

    .line 1333
    goto :goto_12

    .line 1334
    :cond_4f
    shl-int/lit8 v5, v5, 0x8

    .line 1335
    .line 1336
    or-int/2addr v5, v14

    .line 1337
    add-int/lit8 v4, v6, 0x1

    .line 1338
    .line 1339
    iput v4, v0, LX/2T2;->A04:I

    .line 1340
    .line 1341
    aget-byte v4, v9, v6

    .line 1342
    .line 1343
    and-int/lit16 v14, v4, 0xff

    .line 1344
    .line 1345
    aget v4, v11, v14

    .line 1346
    .line 1347
    if-eqz v4, :cond_54

    .line 1348
    .line 1349
    if-ne v14, v8, :cond_52

    .line 1350
    .line 1351
    iget-object v8, v0, LX/2UF;->A04:[I

    .line 1352
    .line 1353
    const/4 v7, 0x4

    .line 1354
    goto :goto_12

    .line 1355
    :cond_50
    iget-object v11, v0, LX/2UF;->A04:[I

    .line 1356
    .line 1357
    const/4 v15, 0x2

    .line 1358
    goto :goto_13

    .line 1359
    :cond_51
    iget-object v11, v0, LX/2UF;->A04:[I

    .line 1360
    .line 1361
    const/4 v15, 0x3

    .line 1362
    goto :goto_13

    .line 1363
    :cond_52
    iget-object v11, v0, LX/2UF;->A04:[I

    .line 1364
    .line 1365
    const/4 v15, 0x4

    .line 1366
    goto :goto_13

    .line 1367
    :cond_53
    iget-object v11, v0, LX/2UF;->A04:[I

    .line 1368
    .line 1369
    const/4 v15, 0x1

    .line 1370
    :goto_13
    move-object v10, v0

    .line 1371
    move v13, v5

    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :cond_54
    iget-object v6, v0, LX/2UF;->A04:[I

    .line 1375
    .line 1376
    array-length v4, v6

    .line 1377
    if-lt v12, v4, :cond_55

    .line 1378
    .line 1379
    invoke-static {v6, v12}, LX/2UF;->A0T([II)[I

    .line 1380
    .line 1381
    .line 1382
    move-result-object v4

    .line 1383
    iput-object v4, v0, LX/2UF;->A04:[I

    .line 1384
    .line 1385
    :cond_55
    iget-object v6, v0, LX/2UF;->A04:[I

    .line 1386
    .line 1387
    add-int/lit8 v4, v12, 0x1

    .line 1388
    .line 1389
    aput v5, v6, v12

    .line 1390
    .line 1391
    move v12, v4

    .line 1392
    move v5, v14

    .line 1393
    goto/16 :goto_10

    .line 1394
    .line 1395
    :cond_56
    const/4 v4, 0x4

    .line 1396
    if-ne v8, v7, :cond_57

    .line 1397
    .line 1398
    invoke-direct {v0, v14, v4}, LX/2UF;->A0G(II)LX/1Aa;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v4

    .line 1402
    goto/16 :goto_8

    .line 1403
    .line 1404
    :cond_57
    iget-object v12, v0, LX/2UF;->A04:[I

    .line 1405
    .line 1406
    const/4 v13, 0x0

    .line 1407
    move-object v11, v0

    .line 1408
    const/16 v16, 0x4

    .line 1409
    .line 1410
    move v15, v8

    .line 1411
    invoke-direct/range {v11 .. v16}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    goto/16 :goto_8

    .line 1416
    .line 1417
    :cond_58
    const/4 v11, 0x2

    .line 1418
    if-ne v10, v7, :cond_5b

    .line 1419
    .line 1420
    goto :goto_14

    .line 1421
    :cond_59
    const/4 v11, 0x1

    .line 1422
    if-ne v10, v7, :cond_5b

    .line 1423
    .line 1424
    goto :goto_14

    .line 1425
    :cond_5a
    const/4 v11, 0x3

    .line 1426
    if-ne v10, v7, :cond_5b

    .line 1427
    .line 1428
    :goto_14
    invoke-direct {v0, v9, v11}, LX/2UF;->A0G(II)LX/1Aa;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    goto/16 :goto_8

    .line 1433
    .line 1434
    :cond_5b
    iget-object v7, v0, LX/2UF;->A04:[I

    .line 1435
    .line 1436
    const/4 v8, 0x0

    .line 1437
    move-object v6, v0

    .line 1438
    :goto_15
    invoke-direct/range {v6 .. v11}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    goto/16 :goto_8

    .line 1443
    .line 1444
    :cond_5c
    if-eq v9, v7, :cond_5e

    .line 1445
    .line 1446
    iget-object v6, v0, LX/2UF;->A04:[I

    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    move-object v5, v0

    .line 1450
    const/4 v8, 0x0

    .line 1451
    const/4 v10, 0x0

    .line 1452
    goto :goto_16

    .line 1453
    :cond_5d
    iget-object v6, v0, LX/2UF;->A04:[I

    .line 1454
    .line 1455
    const/4 v4, 0x0

    .line 1456
    aput v14, v6, v4

    .line 1457
    .line 1458
    const/4 v7, 0x1

    .line 1459
    move-object v5, v0

    .line 1460
    const/4 v10, 0x1

    .line 1461
    :goto_16
    invoke-direct/range {v5 .. v10}, LX/2UF;->A0I([IIIII)LX/1Aa;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    goto/16 :goto_8

    .line 1466
    .line 1467
    :cond_5e
    sget-object v4, LX/3c0;->A01:LX/3c0;

    .line 1468
    .line 1469
    goto/16 :goto_8

    .line 1470
    .line 1471
    nop

    .line 1472
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
.end method

.method public final A1H()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2UF;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2UF;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/2UF;->A0Q(LX/2UF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, LX/2T3;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
.end method

.method public final A1I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2T3;->A00:LX/2UG;

    .line 1
    .line 2
    sget-object v0, LX/2UG;->A0C:LX/2UG;

    .line 3
    .line 4
    if-ne v1, v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/2UF;->A02:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/2UF;->A02:Z

    .line 12
    .line 13
    invoke-static {p0}, LX/2UF;->A0Q(LX/2UF;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/2T2;->A0O:LX/2T5;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/2T5;->A05()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-super {p0, p1}, LX/2T3;->A1I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public final A1X()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/2T2;->A1X()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/2UF;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/2UF;->A03:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/2UF;->A03:[B

    .line 13
    .line 14
    iget-object v0, p0, LX/2T2;->A0N:LX/2Sz;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/2Sz;->A02([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method public final close()V
    .locals 6

    .line 0
    invoke-super {p0}, LX/2T2;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/2UF;->A06:LX/1AY;

    .line 4
    .line 5
    iget-object v5, v4, LX/1AY;->A0C:LX/1AY;

    .line 6
    .line 7
    if-eqz v5, :cond_3

    .line 8
    .line 9
    iget-boolean v0, v4, LX/1AY;->A06:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v2, LX/1AZ;

    .line 16
    .line 17
    invoke-direct {v2, v4}, LX/1AZ;-><init>(LX/1AY;)V

    .line 18
    .line 19
    .line 20
    iget v1, v2, LX/1AZ;->A02:I

    .line 21
    .line 22
    iget-object v0, v5, LX/1AY;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1AZ;

    .line 29
    .line 30
    iget v0, v3, LX/1AZ;->A02:I

    .line 31
    .line 32
    if-le v1, v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x1770

    .line 35
    .line 36
    if-gt v1, v0, :cond_0

    .line 37
    .line 38
    iget v1, v2, LX/1AZ;->A03:I

    .line 39
    .line 40
    const/16 v0, 0x3f

    .line 41
    .line 42
    if-le v1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x40

    .line 45
    .line 46
    new-instance v2, LX/1AZ;

    .line 47
    .line 48
    new-array v1, v0, [I

    .line 49
    .line 50
    new-array v0, v0, [LX/1Aa;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, LX/1AZ;-><init>([I[LX/1Aa;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, v5, LX/1AY;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, v4, LX/1AY;->A06:Z

    .line 62
    .line 63
    iput-boolean v0, v4, LX/1AY;->A07:Z

    .line 64
    .line 65
    iput-boolean v0, v4, LX/1AY;->A05:Z

    .line 66
    .line 67
    :cond_3
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
