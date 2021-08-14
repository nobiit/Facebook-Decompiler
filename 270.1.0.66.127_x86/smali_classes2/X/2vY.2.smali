.class public abstract LX/2vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2vT;


# direct methods
.method public constructor <init>(LX/2vT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2vY;->A00:LX/2vT;

    .line 4
    .line 5
    return-void
.end method

.method public static final A07()Z
    .locals 2

    .line 0
    new-instance v1, LX/3lH;

    .line 1
    .line 2
    const-string v0, "Peeking into a list not supported, likely because it\'s sized"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public static final A08()Z
    .locals 2

    .line 0
    new-instance v1, LX/3lH;

    .line 1
    .line 2
    const-string v0, "Peeking into a map not supported, likely because it\'s sized"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/3lH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method


# virtual methods
.method public A09()B
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    iget-object v3, v4, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v3}, LX/2vT;->A01()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/2vT;->A06()[B

    move-result-object v1

    invoke-virtual {v3}, LX/2vT;->A00()I

    move-result v0

    aget-byte v0, v1, v0

    invoke-virtual {v3, v2}, LX/2vT;->A03(I)V

    return v0

    :cond_0
    iget-object v0, v4, LX/2oJ;->A05:[B

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2}, LX/2vT;->A04([BI)V

    iget-object v0, v4, LX/2oJ;->A05:[B

    aget-byte v0, v0, v1

    return v0
.end method

.method public A0A()D
    .locals 11

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-object v1, v2, LX/2vY;->A00:LX/2vT;

    iget-object v0, v2, LX/2oJ;->A05:[B

    const/4 v10, 0x0

    const/16 v7, 0x8

    invoke-virtual {v1, v0, v7}, LX/2vT;->A04([BI)V

    iget-byte v0, v2, LX/2oJ;->A00:B

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    iget-object v6, v2, LX/2oJ;->A05:[B

    aget-byte v0, v6, v10

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    :goto_0
    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v6, v2, LX/2oJ;->A05:[B

    const/4 v0, 0x7

    aget-byte v0, v6, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x6

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v6, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    aget-byte v0, v6, v1

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v7

    or-long/2addr v2, v0

    aget-byte v0, v6, v10

    goto :goto_0
.end method

.method public A0B()F
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    iget-object v3, v4, LX/2vY;->A00:LX/2vT;

    iget-object v2, v4, LX/2oJ;->A05:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/2vT;->A04([BI)V

    iget-object v2, v4, LX/2oJ;->A05:[B

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public A0C()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2oJ;

    invoke-static {v0}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0D(B)I
    .locals 5

    instance-of v0, p0, LX/2oJ;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    and-int/lit8 v4, p1, 0xf

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3

    const/16 v2, 0x8

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2

    const/4 v0, 0x6

    if-eq v4, v0, :cond_3

    if-eq v4, v2, :cond_3

    const/16 v0, 0x13

    if-eq v4, v0, :cond_1

    packed-switch v4, :pswitch_data_0

    new-instance v2, LX/P55;

    const-string v1, "Unexpected data type "

    int-to-byte v0, v4

    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :pswitch_0
    return v3

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0E()J
    .locals 11

    move-object v5, p0

    check-cast v5, LX/2oJ;

    iget-object v10, v5, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v10}, LX/2vT;->A01()I

    move-result v1

    const/4 v9, 0x0

    const/16 v8, 0x80

    const-wide/16 v3, 0x0

    const/16 v0, 0xa

    if-lt v1, v0, :cond_2

    invoke-virtual {v10}, LX/2vT;->A06()[B

    move-result-object v7

    invoke-virtual {v10}, LX/2vT;->A00()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    add-int v0, v6, v9

    aget-byte v2, v7, v0

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v5

    or-long/2addr v3, v0

    and-int/2addr v2, v8

    if-eq v2, v8, :cond_1

    add-int/lit8 v0, v9, 0x1

    invoke-virtual {v10, v0}, LX/2vT;->A03(I)V

    :cond_0
    const/4 v0, 0x1

    ushr-long v5, v3, v0

    const-wide/16 v0, 0x1

    and-long/2addr v3, v0

    neg-long v0, v3

    xor-long/2addr v0, v5

    return-wide v0

    :cond_1
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v5}, LX/2vY;->A09()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v3, v0

    and-int/2addr v2, v8

    if-ne v2, v8, :cond_0

    add-int/lit8 v9, v9, 0x7

    goto :goto_1
.end method

.method public A0F()LX/2vO;
    .locals 7

    move-object v5, p0

    check-cast v5, LX/2oJ;

    invoke-virtual {v5}, LX/2vY;->A09()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v6, LX/2oJ;->A07:LX/2vO;

    return-object v6

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_4

    invoke-virtual {v5}, LX/2vY;->A0L()S

    move-result v4

    :goto_0
    new-instance v6, LX/2vO;

    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/2oJ;->A00(B)B

    move-result v1

    const-string v0, ""

    invoke-direct {v6, v0, v1, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v5, LX/2oJ;->A03:Ljava/lang/Boolean;

    :cond_2
    iget-short v0, v6, LX/2vO;->A03:S

    iput-short v0, v5, LX/2oJ;->A04:S

    return-object v6

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-short v0, v5, LX/2oJ;->A04:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_0
.end method

.method public A0G()LX/2ov;
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2oJ;

    invoke-virtual {v3}, LX/2vY;->A09()B

    move-result v1

    shr-int/lit8 v2, v1, 0x4

    const/16 v0, 0xf

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    invoke-static {v3}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v2

    :cond_0
    invoke-static {v1}, LX/2oJ;->A00(B)B

    move-result v1

    invoke-virtual {v3, v2, v1}, LX/2vY;->A0U(IB)V

    new-instance v0, LX/2ov;

    invoke-direct {v0, v1, v2}, LX/2ov;-><init>(BI)V

    return-object v0
.end method

.method public A0H()LX/4iv;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    invoke-static {v4}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/2oJ;->A00(B)B

    move-result v2

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/2oJ;->A00(B)B

    move-result v1

    if-lez v3, :cond_0

    invoke-virtual {v4, v3, v2, v1}, LX/2vY;->A0V(IBB)V

    :cond_0
    new-instance v0, LX/4iv;

    invoke-direct {v0, v2, v1, v3}, LX/4iv;-><init>(BBI)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/2vY;->A09()B

    move-result v1

    goto :goto_0
.end method

.method public A0I()LX/P3I;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2oJ;

    new-instance v2, LX/P3I;

    invoke-virtual {v0}, LX/2vY;->A0G()LX/2ov;

    move-result-object v0

    iget-byte v1, v0, LX/2ov;->A00:B

    iget v0, v0, LX/2ov;->A01:I

    invoke-direct {v2, v1, v0}, LX/P3I;-><init>(BI)V

    return-object v2
.end method

.method public A0J(Ljava/util/Map;)LX/2vN;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-object v1, v2, LX/2oJ;->A01:LX/2vZ;

    iget-short v0, v2, LX/2oJ;->A04:S

    invoke-virtual {v1, v0}, LX/2vZ;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/2oJ;->A04:S

    sget-object v0, LX/2oJ;->A08:LX/2vN;

    return-object v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/2oJ;

    invoke-static {v6}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v5

    invoke-static {v6, v5}, LX/2oJ;->A04(LX/2oJ;I)V

    if-nez v5, :cond_0

    const-string v4, ""

    return-object v4

    :cond_0
    iget-object v3, v6, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v3}, LX/2vT;->A01()I

    move-result v0

    if-lt v0, v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, LX/2vT;->A06()[B

    move-result-object v2

    invoke-virtual {v3}, LX/2vT;->A00()I

    move-result v1

    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v1, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget-object v0, v6, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v0, v5}, LX/2vT;->A03(I)V

    return-object v4

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v5, :cond_2

    new-array v1, v0, [B

    :goto_0
    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v4

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v6, v5, v0}, LX/2vY;->A0U(IB)V

    new-array v1, v5, [B

    invoke-virtual {v3, v1, v5}, LX/2vT;->A04([BI)V

    goto :goto_0
.end method

.method public A0L()S
    .locals 2

    move-object v0, p0

    check-cast v0, LX/2oJ;

    invoke-static {v0}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public A0M()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    iget-object v3, v4, LX/2oJ;->A01:LX/2vZ;

    iget-object v2, v3, LX/2vZ;->A01:[S

    iget v1, v3, LX/2vZ;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/2vZ;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/2oJ;->A04:S

    return-void
.end method

.method public A0N()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/2oJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    return-void
.end method

.method public A0O()V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    iget-object v3, v4, LX/2oJ;->A01:LX/2vZ;

    iget-object v2, v3, LX/2vZ;->A01:[S

    iget v1, v3, LX/2vZ;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/2vZ;->A00:I

    aget-short v0, v2, v1

    iput-short v0, v4, LX/2oJ;->A04:S

    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, LX/2vY;->A0J(Ljava/util/Map;)LX/2vN;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public A0Q(B)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2oJ;

    invoke-static {v0, p1}, LX/2oJ;->A02(LX/2oJ;B)V

    return-void
.end method

.method public A0R(D)V
    .locals 11

    move-object v8, p0

    check-cast v8, LX/2oJ;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v7, v8, LX/2oJ;->A05:[B

    const/4 v6, 0x0

    const/16 v0, 0x38

    shr-long v0, v2, v0

    const-wide/16 v9, 0xff

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v6

    const/4 v5, 0x1

    const/16 v0, 0x30

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x2

    const/16 v0, 0x28

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x3

    const/16 v0, 0x20

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x4

    const/16 v0, 0x18

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v5, 0x5

    const/16 v0, 0x10

    shr-long v0, v2, v0

    and-long/2addr v0, v9

    long-to-int v4, v0

    int-to-byte v0, v4

    aput-byte v0, v7, v5

    const/4 v1, 0x6

    const/16 v0, 0x8

    shr-long v4, v2, v0

    and-long/2addr v4, v9

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x7

    and-long/2addr v2, v9

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v1, v8, LX/2vY;->A00:LX/2vT;

    const/16 v0, 0x8

    invoke-virtual {v1, v7, v6, v0}, LX/2vT;->A05([BII)V

    return-void
.end method

.method public A0S(F)V
    .locals 6

    move-object v4, p0

    check-cast v4, LX/2oJ;

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    iget-object v3, v4, LX/2oJ;->A05:[B

    const/4 v2, 0x0

    shr-int/lit8 v0, v5, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    const/4 v1, 0x1

    shr-int/lit8 v0, v5, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v5, 0xff

    int-to-byte v0, v0

    aput-byte v0, v3, v1

    iget-object v1, v4, LX/2vY;->A00:LX/2vT;

    const/4 v0, 0x4

    invoke-virtual {v1, v3, v2, v0}, LX/2vT;->A05([BII)V

    return-void
.end method

.method public A0T(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/2oJ;->A05(LX/2oJ;I)V

    return-void
.end method

.method public final A0U(IB)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/2vY;->A0D(B)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/2addr p1, v0

    .line 5
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2vT;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    new-instance v2, LX/P55;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "Not enough bytes to read the entire message, the data appears to be truncated"

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public final A0V(IBB)V
    .locals 3

    .line 0
    invoke-virtual {p0, p2}, LX/2vY;->A0D(B)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p3}, LX/2vY;->A0D(B)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/2addr p1, v1

    .line 10
    iget-object v0, p0, LX/2vY;->A00:LX/2vT;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2vT;->A01()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p1, :cond_0

    .line 19
    .line 20
    new-instance v2, LX/P55;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "Not enough bytes to read the entire message, the data appears to be truncated"

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/P55;-><init>(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
.end method

.method public A0W(J)V
    .locals 9

    move-object v7, p0

    check-cast v7, LX/2oJ;

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, v7, LX/2oJ;->A05:[B

    add-int/lit8 v4, v8, 0x1

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    iget-object v0, v7, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v0, v5, v6, v4}, LX/2vT;->A05([BII)V

    return-void

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v8, v4

    goto :goto_0
.end method

.method public A0X(LX/2vO;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-byte v1, p1, LX/2vO;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p1, v2, LX/2oJ;->A02:LX/2vO;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v2, p1, v0}, LX/2oJ;->A06(LX/2oJ;LX/2vO;B)V

    return-void
.end method

.method public A0Y(LX/2ov;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-byte v1, p1, LX/2ov;->A00:B

    iget v0, p1, LX/2ov;->A01:I

    invoke-static {v2, v1, v0}, LX/2oJ;->A03(LX/2oJ;BI)V

    return-void
.end method

.method public A0Z(LX/4iv;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2oJ;

    iget v0, p1, LX/4iv;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    return-void

    :cond_0
    invoke-static {v3, v0}, LX/2oJ;->A05(LX/2oJ;I)V

    iget-byte v0, p1, LX/4iv;->A00:B

    sget-object v2, LX/2oJ;->A09:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, p1, LX/4iv;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public A0a(LX/P3I;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-byte v1, p1, LX/P3I;->A00:B

    iget v0, p1, LX/P3I;->A01:I

    invoke-static {v2, v1, v0}, LX/2oJ;->A03(LX/2oJ;BI)V

    return-void
.end method

.method public A0b(LX/2vN;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-object v1, v2, LX/2oJ;->A01:LX/2vZ;

    iget-short v0, v2, LX/2oJ;->A04:S

    invoke-virtual {v1, v0}, LX/2vZ;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, v2, LX/2oJ;->A04:S

    return-void
.end method

.method public A0c(Ljava/lang/String;)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/2oJ;

    sget-object v0, LX/2va;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v4, v2}, LX/2oJ;->A05(LX/2oJ;I)V

    iget-object v0, v4, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v0, v3, v1, v2}, LX/2vT;->A05([BII)V

    return-void
.end method

.method public A0d(S)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/2oJ;->A05(LX/2oJ;I)V

    return-void
.end method

.method public A0e(Z)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-object v1, v2, LX/2oJ;->A02:LX/2vO;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v2, v1, v0}, LX/2oJ;->A06(LX/2oJ;LX/2vO;B)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/2oJ;->A02:LX/2vO;

    return-void

    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-static {v2, v0}, LX/2oJ;->A02(LX/2oJ;B)V

    return-void
.end method

.method public A0f([B)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/2oJ;

    array-length v2, p1

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/2oJ;->A05(LX/2oJ;I)V

    iget-object v0, v0, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v0, p1, v1, v2}, LX/2vT;->A05([BII)V

    return-void
.end method

.method public A0g()Z
    .locals 3

    move-object v2, p0

    check-cast v2, LX/2oJ;

    iget-object v0, v2, LX/2oJ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v2, LX/2oJ;->A03:Ljava/lang/Boolean;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v2}, LX/2vY;->A09()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public A0h()[B
    .locals 4

    move-object v3, p0

    check-cast v3, LX/2oJ;

    invoke-static {v3}, LX/2oJ;->A01(LX/2oJ;)I

    move-result v2

    invoke-static {v3, v2}, LX/2oJ;->A04(LX/2oJ;I)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-array v1, v0, [B

    return-object v1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v2, v0}, LX/2vY;->A0U(IB)V

    new-array v1, v2, [B

    iget-object v0, v3, LX/2vY;->A00:LX/2vT;

    invoke-virtual {v0, v1, v2}, LX/2vT;->A04([BI)V

    return-object v1
.end method
