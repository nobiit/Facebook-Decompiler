.class public final LX/P54;
.super LX/2vY;
.source ""


# static fields
.field public static final A03:LX/2vN;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vN;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2vN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/P54;->A03:LX/2vN;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/2vT;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2vY;-><init>(LX/2vT;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, LX/P54;->A02:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/P54;->A01:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method private final A00(I)V
    .locals 2

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, LX/P54;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/P54;->A00:I

    .line 7
    .line 8
    sub-int/2addr v0, p1

    .line 9
    iput v0, p0, LX/P54;->A00:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/3lH;

    .line 14
    .line 15
    const-string v0, "Message length exceeded: "

    .line 16
    .line 17
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance v1, LX/3lH;

    .line 27
    .line 28
    const/16 v0, 0x606

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method


# virtual methods
.method public final A09()B
    .locals 4

    .line 0
    iget-object v3, p0, LX/2vY;->A00:LX/2vT;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/2vT;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v3}, LX/2vT;->A06()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v3}, LX/2vT;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget-byte v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v3, v2}, LX/2vT;->A03(I)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/P54;->A02:[B

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, v2}, LX/P54;->A00(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v2}, LX/2vT;->A04([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/P54;->A02:[B

    .line 33
    .line 34
    aget-byte v0, v0, v1

    .line 35
    .line 36
    return v0
.end method

.method public final A0A()D
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0E()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
    .line 9
.end method

.method public final A0B()F
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final A0C()I
    .locals 5

    .line 0
    iget-object v3, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    iget-object v4, p0, LX/2vY;->A00:LX/2vT;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/2vT;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v4}, LX/2vT;->A06()[B

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v4}, LX/2vT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v4, v0}, LX/2vT;->A03(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    aget-byte v0, v3, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x18

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aget-byte v0, v3, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    or-int/2addr v1, v0

    .line 38
    add-int/lit8 v0, v2, 0x2

    .line 39
    .line 40
    aget-byte v0, v3, v0

    .line 41
    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 43
    .line 44
    shl-int/lit8 v0, v0, 0x8

    .line 45
    .line 46
    or-int/2addr v1, v0

    .line 47
    add-int/lit8 v0, v2, 0x3

    .line 48
    .line 49
    aget-byte v0, v3, v0

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0xff

    .line 52
    .line 53
    or-int/2addr v0, v1

    .line 54
    return v0

    .line 55
    :cond_0
    invoke-direct {p0, v0}, LX/P54;->A00(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3, v0}, LX/2vT;->A04([BI)V

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
.end method

.method public final A0D(B)I
    .locals 7

    .line 0
    and-int/lit8 v6, p1, 0xf

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq v6, v5, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq v6, v0, :cond_3

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-eq v6, v2, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v6, v1, :cond_1

    .line 16
    .line 17
    if-eq v6, v3, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    if-eq v6, v0, :cond_0

    .line 22
    .line 23
    packed-switch v6, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/P55;

    .line 27
    .line 28
    const/16 v0, 0x683

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    int-to-byte v0, v6

    .line 35
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v4, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v2

    .line 43
    :pswitch_0
    const/4 v0, 0x5

    .line 44
    return v0

    .line 45
    :pswitch_1
    return v1

    .line 46
    :cond_0
    :pswitch_2
    return v2

    .line 47
    :cond_1
    return v5

    .line 48
    :cond_2
    :pswitch_3
    return v3

    .line 49
    :cond_3
    :pswitch_4
    return v4

    .line 50
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 51
.end method

.method public final A0E()J
    .locals 9

    .line 0
    iget-object v6, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 3
    .line 4
    invoke-virtual {v1}, LX/2vT;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    if-lt v0, v7, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, LX/2vT;->A06()[B

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v1}, LX/2vT;->A00()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {v1, v7}, LX/2vT;->A03(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    aget-byte v0, v6, v8

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    int-to-long v2, v0

    .line 29
    const/16 v0, 0x38

    .line 30
    .line 31
    shl-long/2addr v2, v0

    .line 32
    add-int/lit8 v0, v8, 0x1

    .line 33
    .line 34
    aget-byte v0, v6, v0

    .line 35
    .line 36
    and-int/lit16 v0, v0, 0xff

    .line 37
    .line 38
    int-to-long v4, v0

    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    shl-long/2addr v4, v0

    .line 42
    or-long/2addr v2, v4

    .line 43
    add-int/lit8 v0, v8, 0x2

    .line 44
    .line 45
    aget-byte v0, v6, v0

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    .line 49
    int-to-long v4, v0

    .line 50
    const/16 v0, 0x28

    .line 51
    .line 52
    shl-long/2addr v4, v0

    .line 53
    or-long/2addr v2, v4

    .line 54
    add-int/lit8 v0, v8, 0x3

    .line 55
    .line 56
    aget-byte v0, v6, v0

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    int-to-long v4, v0

    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    shl-long/2addr v4, v0

    .line 64
    or-long/2addr v2, v4

    .line 65
    add-int/lit8 v0, v8, 0x4

    .line 66
    .line 67
    aget-byte v0, v6, v0

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    int-to-long v4, v0

    .line 72
    const/16 v0, 0x18

    .line 73
    .line 74
    shl-long/2addr v4, v0

    .line 75
    or-long/2addr v2, v4

    .line 76
    add-int/lit8 v0, v8, 0x5

    .line 77
    .line 78
    aget-byte v0, v6, v0

    .line 79
    .line 80
    and-int/lit16 v0, v0, 0xff

    .line 81
    .line 82
    int-to-long v4, v0

    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    shl-long/2addr v4, v0

    .line 86
    or-long/2addr v2, v4

    .line 87
    add-int/lit8 v0, v8, 0x6

    .line 88
    .line 89
    aget-byte v0, v6, v0

    .line 90
    .line 91
    and-int/lit16 v0, v0, 0xff

    .line 92
    .line 93
    int-to-long v0, v0

    .line 94
    shl-long/2addr v0, v7

    .line 95
    or-long/2addr v2, v0

    .line 96
    add-int/lit8 v0, v8, 0x7

    .line 97
    .line 98
    aget-byte v0, v6, v0

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    int-to-long v0, v0

    .line 103
    or-long/2addr v0, v2

    .line 104
    return-wide v0

    .line 105
    :cond_0
    invoke-direct {p0, v7}, LX/P54;->A00(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6, v7}, LX/2vT;->A04([BI)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final A0F()LX/2vO;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    new-instance v1, LX/2vO;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-direct {v1, v0, v3, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LX/2vY;->A0L()S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method

.method public final A0G()LX/2ov;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1, v2}, LX/2vY;->A0U(IB)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/2ov;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/2ov;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0H()LX/4iv;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, v1, v3, v2}, LX/2vY;->A0V(IBB)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/4iv;

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, LX/4iv;-><init>(BBI)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final A0I()LX/P3I;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v1, v2}, LX/2vY;->A0U(IB)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/P3I;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/P3I;-><init>(BI)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public final A0J(Ljava/util/Map;)LX/2vN;
    .locals 1

    .line 0
    sget-object v0, LX/P54;->A03:LX/2vN;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final A0K()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-direct {p0, v4}, LX/P54;->A00(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 8
    .line 9
    invoke-virtual {v1}, LX/2vT;->A01()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, v4, :cond_0

    .line 14
    .line 15
    new-instance v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/2vT;->A06()[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, LX/2vT;->A00()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, LX/2vT;->A03(I)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 v0, 0x3

    .line 37
    invoke-virtual {p0, v4, v0}, LX/2vY;->A0U(IB)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v4}, LX/P54;->A00(I)V

    .line 41
    .line 42
    .line 43
    new-array v2, v4, [B

    .line 44
    .line 45
    invoke-virtual {v1, v2, v4}, LX/2vT;->A04([BI)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/String;

    .line 49
    .line 50
    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final A0L()S
    .locals 5

    .line 0
    iget-object v4, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    iget-object v3, p0, LX/2vY;->A00:LX/2vT;

    .line 3
    .line 4
    invoke-virtual {v3}, LX/2vT;->A01()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-lt v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v3}, LX/2vT;->A06()[B

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3}, LX/2vT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v3, v0}, LX/2vT;->A03(I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    aget-byte v0, v4, v2

    .line 24
    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    shl-int/lit8 v1, v0, 0x8

    .line 28
    .line 29
    add-int/lit8 v0, v2, 0x1

    .line 30
    .line 31
    aget-byte v0, v4, v0

    .line 32
    .line 33
    and-int/lit16 v0, v0, 0xff

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    int-to-short v0, v0

    .line 37
    return v0

    .line 38
    :cond_0
    invoke-direct {p0, v0}, LX/P54;->A00(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, v0}, LX/2vT;->A04([BI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
.end method

.method public final A0M()V
    .locals 0

    return-void
.end method

.method public final A0N()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A0O()V
    .locals 0

    return-void
.end method

.method public final A0Q(B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aput-byte p1, v3, v2

    .line 4
    .line 5
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v3, v2, v0}, LX/2vT;->A05([BII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0R(D)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, LX/2vY;->A0W(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0S(F)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, LX/2vY;->A0T(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0T(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v3, v2

    .line 9
    .line 10
    shr-int/lit8 v0, p1, 0x10

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    int-to-byte v1, v0

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte v1, v3, v0

    .line 17
    .line 18
    shr-int/lit8 v0, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    int-to-byte v1, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    aput-byte v1, v3, v0

    .line 25
    .line 26
    and-int/lit16 v0, p1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v0

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v1, v3, v0

    .line 31
    .line 32
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v1, v3, v2, v0}, LX/2vT;->A05([BII)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A0W(J)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    const/16 v0, 0x38

    .line 3
    .line 4
    shr-long v1, p1, v0

    .line 5
    .line 6
    const-wide/16 v6, 0xff

    .line 7
    .line 8
    and-long/2addr v1, v6

    .line 9
    long-to-int v0, v1

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v0, v5, v4

    .line 13
    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    shr-long v1, p1, v0

    .line 17
    .line 18
    and-long/2addr v1, v6

    .line 19
    long-to-int v0, v1

    .line 20
    int-to-byte v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-byte v1, v5, v0

    .line 23
    .line 24
    const/16 v0, 0x28

    .line 25
    .line 26
    shr-long v1, p1, v0

    .line 27
    .line 28
    and-long/2addr v1, v6

    .line 29
    long-to-int v0, v1

    .line 30
    int-to-byte v1, v0

    .line 31
    const/4 v0, 0x2

    .line 32
    aput-byte v1, v5, v0

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v1, p1, v0

    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    long-to-int v0, v1

    .line 40
    int-to-byte v1, v0

    .line 41
    const/4 v0, 0x3

    .line 42
    aput-byte v1, v5, v0

    .line 43
    .line 44
    const/16 v0, 0x18

    .line 45
    .line 46
    shr-long v1, p1, v0

    .line 47
    .line 48
    and-long/2addr v1, v6

    .line 49
    long-to-int v0, v1

    .line 50
    int-to-byte v1, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-byte v1, v5, v0

    .line 53
    .line 54
    const/16 v0, 0x10

    .line 55
    .line 56
    shr-long v1, p1, v0

    .line 57
    .line 58
    and-long/2addr v1, v6

    .line 59
    long-to-int v0, v1

    .line 60
    int-to-byte v1, v0

    .line 61
    const/4 v0, 0x5

    .line 62
    aput-byte v1, v5, v0

    .line 63
    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    shr-long v1, p1, v3

    .line 67
    .line 68
    and-long/2addr v1, v6

    .line 69
    long-to-int v0, v1

    .line 70
    int-to-byte v1, v0

    .line 71
    const/4 v0, 0x6

    .line 72
    aput-byte v1, v5, v0

    .line 73
    .line 74
    and-long/2addr p1, v6

    .line 75
    long-to-int v0, p1

    .line 76
    int-to-byte v1, v0

    .line 77
    const/4 v0, 0x7

    .line 78
    aput-byte v1, v5, v0

    .line 79
    .line 80
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 81
    .line 82
    invoke-virtual {v0, v5, v4, v3}, LX/2vT;->A05([BII)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final A0X(LX/2vO;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/2vO;->A00:B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 3
    .line 4
    .line 5
    iget-short v0, p1, LX/2vO;->A03:S

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2vY;->A0d(S)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Y(LX/2ov;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/2ov;->A00:B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/2ov;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2vY;->A0T(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0Z(LX/4iv;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/4iv;->A00:B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 3
    .line 4
    .line 5
    iget-byte v0, p1, LX/4iv;->A01:B

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, LX/4iv;->A02:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/2vY;->A0T(I)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final A0a(LX/P3I;)V
    .locals 1

    .line 0
    iget-byte v0, p1, LX/P3I;->A00:B

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2vY;->A0Q(B)V

    .line 3
    .line 4
    .line 5
    iget v0, p1, LX/P3I;->A01:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/2vY;->A0T(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0b(LX/2vN;)V
    .locals 0

    return-void
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 4

    .line 0
    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    invoke-virtual {p0, v2}, LX/2vY;->A0T(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v3, v0, v2}, LX/2vT;->A05([BII)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final A0d(S)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/P54;->A02:[B

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x8

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    int-to-byte v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput-byte v0, v3, v2

    .line 9
    .line 10
    and-int/lit16 v0, p1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v0

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-byte v1, v3, v0

    .line 15
    .line 16
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v3, v2, v0}, LX/2vT;->A05([BII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0e(Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/2vY;->A0Q(B)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0f([B)V
    .locals 3

    .line 0
    array-length v2, p1

    .line 1
    invoke-virtual {p0, v2}, LX/2vY;->A0T(I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/2vY;->A00:LX/2vT;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0, v2}, LX/2vT;->A05([BII)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A0g()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
    .line 9
.end method

.method public final A0h()[B
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/2vY;->A0C()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v2, v0}, LX/2vY;->A0U(IB)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2}, LX/P54;->A00(I)V

    .line 9
    .line 10
    .line 11
    new-array v1, v2, [B

    .line 12
    .line 13
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LX/2vT;->A04([BI)V

    .line 16
    .line 17
    .line 18
    return-object v1
    .line 19
    .line 20
    .line 21
.end method
