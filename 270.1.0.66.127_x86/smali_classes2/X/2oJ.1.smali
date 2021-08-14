.class public final LX/2oJ;
.super LX/2vY;
.source ""


# static fields
.field public static final A07:LX/2vO;

.field public static final A08:LX/2vN;

.field public static final A09:[B


# instance fields
.field public A00:B

.field public A01:LX/2vZ;

.field public A02:LX/2vO;

.field public A03:Ljava/lang/Boolean;

.field public A04:S

.field public final A05:[B

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/2vN;

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    invoke-direct {v0, v2}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/2oJ;->A08:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/2oJ;->A07:LX/2vO;

    .line 16
    .line 17
    const/16 v0, 0x14

    .line 18
    .line 19
    new-array v5, v0, [B

    .line 20
    .line 21
    sput-object v5, LX/2oJ;->A09:[B

    .line 22
    .line 23
    aput-byte v1, v5, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    aput-byte v0, v5, v1

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-byte v0, v5, v0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v2, 0x6

    .line 34
    aput-byte v4, v5, v2

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    aput-byte v0, v5, v1

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    aput-byte v2, v5, v3

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput-byte v0, v5, v4

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    aput-byte v1, v5, v2

    .line 51
    .line 52
    const/16 v1, 0xf

    .line 53
    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    aput-byte v0, v5, v1

    .line 57
    .line 58
    const/16 v0, 0xe

    .line 59
    .line 60
    aput-byte v3, v5, v0

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    aput-byte v2, v5, v1

    .line 65
    .line 66
    const/16 v0, 0xc

    .line 67
    .line 68
    aput-byte v0, v5, v0

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    aput-byte v1, v5, v0

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public constructor <init>(LX/2vT;J)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/2vY;-><init>(LX/2vT;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2vZ;

    .line 4
    .line 5
    invoke-direct {v0}, LX/2vZ;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2oJ;->A01:LX/2vZ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-short v0, p0, LX/2oJ;->A04:S

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput-byte v0, p0, LX/2oJ;->A00:B

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2oJ;->A02:LX/2vO;

    .line 18
    .line 19
    iput-object v0, p0, LX/2oJ;->A03:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iput-object v0, p0, LX/2oJ;->A05:[B

    .line 26
    .line 27
    iput-wide p2, p0, LX/2oJ;->A06:J

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public static A00(B)B
    .locals 2

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    and-int/2addr p0, v0

    .line 3
    int-to-byte p0, p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/P55;

    .line 8
    .line 9
    const-string v0, "don\'t know what type: "

    .line 10
    .line 11
    invoke-static {v0, p0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0}, LX/P55;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :pswitch_0
    const/16 v0, 0x13

    .line 20
    .line 21
    return v0

    .line 22
    :pswitch_1
    const/16 v0, 0xc

    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_2
    const/16 v0, 0xd

    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_3
    const/16 v0, 0xe

    .line 29
    .line 30
    return v0

    .line 31
    :pswitch_4
    return v0

    .line 32
    :pswitch_5
    const/16 v0, 0xb

    .line 33
    .line 34
    return v0

    .line 35
    :pswitch_6
    const/4 v0, 0x4

    .line 36
    return v0

    .line 37
    :pswitch_7
    const/16 v0, 0xa

    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_8
    const/16 v0, 0x8

    .line 41
    .line 42
    return v0

    .line 43
    :pswitch_9
    const/4 v0, 0x6

    .line 44
    return v0

    .line 45
    :pswitch_a
    const/4 v0, 0x3

    .line 46
    return v0

    .line 47
    :pswitch_b
    const/4 v0, 0x2

    .line 48
    return v0

    .line 49
    :pswitch_c
    const/4 v0, 0x0

    .line 50
    return v0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/2oJ;)I
    .locals 9

    .line 0
    iget-object v8, p0, LX/2vY;->A00:LX/2vT;

    .line 1
    .line 2
    invoke-virtual {v8}, LX/2vT;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v7, 0x0

    .line 7
    const/16 v6, 0x80

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8}, LX/2vT;->A06()[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v8}, LX/2vT;->A00()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    add-int v0, v4, v7

    .line 23
    .line 24
    aget-byte v1, v5, v0

    .line 25
    .line 26
    and-int/lit8 v0, v1, 0x7f

    .line 27
    .line 28
    shl-int/2addr v0, v2

    .line 29
    or-int/2addr v3, v0

    .line 30
    and-int/2addr v1, v6

    .line 31
    if-eq v1, v6, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v7, 0x1

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/2vT;->A03(I)V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-virtual {p0}, LX/2vY;->A09()B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v0, v1, 0x7f

    .line 50
    .line 51
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr v7, v0

    .line 53
    and-int/2addr v1, v6

    .line 54
    if-ne v1, v6, :cond_2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x7

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return v7
    .line 60
.end method

.method public static A02(LX/2oJ;B)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2oJ;->A05:[B

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
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A03(LX/2oJ;BI)V
    .locals 2

    .line 0
    const/16 v0, 0xe

    .line 1
    .line 2
    if-gt p2, v0, :cond_0

    .line 3
    .line 4
    shl-int/lit8 v1, p2, 0x4

    .line 5
    .line 6
    sget-object v0, LX/2oJ;->A09:[B

    .line 7
    .line 8
    aget-byte v0, v0, p1

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    int-to-byte v0, v0

    .line 12
    invoke-static {p0, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, LX/2oJ;->A09:[B

    .line 17
    .line 18
    aget-byte v0, v0, p1

    .line 19
    .line 20
    or-int/lit16 v0, v0, 0xf0

    .line 21
    .line 22
    int-to-byte v0, v0

    .line 23
    invoke-static {p0, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2}, LX/2oJ;->A05(LX/2oJ;I)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public static A04(LX/2oJ;I)V
    .locals 4

    .line 0
    if-ltz p1, :cond_1

    .line 1
    .line 2
    iget-wide v3, p0, LX/2oJ;->A06:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    int-to-long v1, p1

    .line 11
    cmp-long v0, v1, v3

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    new-instance v1, LX/P55;

    .line 16
    .line 17
    const-string v0, "Length exceeded max allowed: "

    .line 18
    .line 19
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, LX/P55;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, LX/P55;

    .line 29
    .line 30
    const-string v0, "Negative length: "

    .line 31
    .line 32
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, LX/P55;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
    .line 40
    .line 41
.end method

.method public static A05(LX/2oJ;I)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2oJ;->A05:[B

    .line 7
    .line 8
    add-int/lit8 v1, v3, 0x1

    .line 9
    .line 10
    int-to-byte v0, p1

    .line 11
    aput-byte v0, v2, v3

    .line 12
    .line 13
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v4, v1}, LX/2vT;->A05([BII)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, p0, LX/2oJ;->A05:[B

    .line 20
    .line 21
    add-int/lit8 v1, v3, 0x1

    .line 22
    .line 23
    and-int/lit8 v0, p1, 0x7f

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    aput-byte v0, v2, v3

    .line 29
    .line 30
    ushr-int/lit8 p1, p1, 0x7

    .line 31
    .line 32
    move v3, v1

    .line 33
    goto :goto_0
    .line 34
    .line 35
    .line 36
.end method

.method public static A06(LX/2oJ;LX/2vO;B)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    iget-byte v1, p1, LX/2vO;->A00:B

    .line 4
    .line 5
    sget-object v0, LX/2oJ;->A09:[B

    .line 6
    .line 7
    aget-byte p2, v0, v1

    .line 8
    .line 9
    :cond_0
    iget-short v1, p1, LX/2vO;->A03:S

    .line 10
    .line 11
    iget-short v0, p0, LX/2oJ;->A04:S

    .line 12
    .line 13
    if-le v1, v0, :cond_1

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    const/16 v0, 0xf

    .line 17
    .line 18
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    shl-int/lit8 v0, v1, 0x4

    .line 21
    .line 22
    or-int/2addr p2, v0

    .line 23
    int-to-byte v0, p2

    .line 24
    invoke-static {p0, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-short v0, p1, LX/2vO;->A03:S

    .line 28
    .line 29
    iput-short v0, p0, LX/2oJ;->A04:S

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {p0, p2}, LX/2oJ;->A02(LX/2oJ;B)V

    .line 33
    .line 34
    .line 35
    iget-short v0, p1, LX/2vO;->A03:S

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/2vY;->A0d(S)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
.end method
