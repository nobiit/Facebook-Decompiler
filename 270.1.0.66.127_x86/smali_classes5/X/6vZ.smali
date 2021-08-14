.class public abstract LX/6vZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/6vZ;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/6vZ;->A01:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/6vZ;->A02:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A01()V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/72u;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/72v;

    if-nez v0, :cond_13

    instance-of v0, v1, LX/72w;

    if-nez v0, :cond_11

    instance-of v0, v1, LX/72x;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/72y;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/72z;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/730;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/731;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, LX/731;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/6vY;->A01:D

    const/4 v4, 0x0

    :goto_0
    iget-object v1, v5, LX/731;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_16

    iget-object v0, v5, LX/731;->A00:LX/6od;

    aget v1, v1, v4

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/6vY;

    if-eqz v0, :cond_0

    iget-wide v2, v5, LX/6vY;->A01:D

    check-cast v1, LX/6vY;

    invoke-virtual {v1}, LX/6vY;->A04()D

    move-result-wide v0

    add-double/2addr v2, v0

    iput-wide v2, v5, LX/6vY;->A01:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.Add node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    move-object v4, v1

    check-cast v4, LX/730;

    iget-object v0, v4, LX/730;->A04:LX/6od;

    iget v1, v4, LX/730;->A03:I

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/6vY;

    if-eqz v0, :cond_2

    check-cast v1, LX/6vY;

    invoke-virtual {v1}, LX/6vY;->A04()D

    move-result-wide v5

    iget-wide v2, v4, LX/730;->A00:D

    sub-double v0, v5, v2

    iput-wide v5, v4, LX/730;->A00:D

    iget-wide v2, v4, LX/6vY;->A01:D

    add-double/2addr v2, v0

    iget-wide v0, v4, LX/730;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v4, LX/730;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, v4, LX/6vY;->A01:D

    return-void

    :cond_2
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.DiffClamp node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    move-object v6, v1

    check-cast v6, LX/72z;

    const/4 v5, 0x0

    :goto_1
    iget-object v1, v6, LX/72z;->A01:[I

    array-length v0, v1

    if-ge v5, v0, :cond_16

    iget-object v0, v6, LX/72z;->A00:LX/6od;

    aget v1, v1, v5

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    if-eqz v1, :cond_6

    instance-of v0, v1, LX/6vY;

    if-eqz v0, :cond_6

    check-cast v1, LX/6vY;

    invoke-virtual {v1}, LX/6vY;->A04()D

    move-result-wide v3

    if-nez v5, :cond_4

    iput-wide v3, v6, LX/6vY;->A01:D

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/6vY;->A01:D

    div-double/2addr v0, v3

    iput-wide v0, v6, LX/6vY;->A01:D

    goto :goto_2

    :cond_5
    new-instance v1, LX/6L2;

    const-string v0, "Detected a division by zero in Animated.divide node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.divide node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v3, v1

    check-cast v3, LX/72y;

    iget-object v0, v3, LX/72y;->A01:LX/6vY;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/6vY;->A04()D

    move-result-wide v11

    iget-object v13, v3, LX/72y;->A09:[D

    iget-object v14, v3, LX/72y;->A0A:[D

    iget-object v15, v3, LX/72y;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/72y;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/72y;->A00(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v4

    iput-wide v4, v3, LX/6vY;->A01:D

    iget-boolean v0, v3, LX/72y;->A08:Z

    if-eqz v0, :cond_16

    iget v1, v3, LX/72y;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_d

    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v0, v3, LX/72y;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    iget-object v0, v3, LX/72y;->A07:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    const/4 v1, 0x0

    :goto_3
    iget-object v0, v3, LX/72y;->A07:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v13, v3, LX/72y;->A09:[D

    iget-object v0, v3, LX/72y;->A04:[[D

    add-int/lit8 v8, v1, 0x1

    aget-object v14, v0, v1

    iget-object v15, v3, LX/72y;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/72y;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/72y;->A00(D[D[DLjava/lang/String;Ljava/lang/String;)D

    move-result-wide v5

    iget-boolean v0, v3, LX/72y;->A03:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne v8, v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    const-wide v9, 0x408f400000000000L    # 1000.0

    if-eqz v4, :cond_9

    mul-double/2addr v5, v9

    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    if-eqz v4, :cond_b

    int-to-double v5, v0

    div-double/2addr v5, v9

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, v3, LX/72y;->A07:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move v1, v8

    goto :goto_3

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_c
    double-to-int v4, v5

    int-to-double v1, v4

    cmpl-double v0, v1, v5

    if-nez v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_d
    iget-object v1, v3, LX/72y;->A07:Ljava/util/regex/Matcher;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v0, v3, LX/72y;->A07:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v7}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/6vY;->A03:Ljava/lang/Object;

    return-void

    :cond_f
    move-object v4, v1

    check-cast v4, LX/72x;

    iget-object v0, v4, LX/72x;->A02:LX/6od;

    iget v1, v4, LX/72x;->A01:I

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/6vY;

    if-eqz v0, :cond_10

    check-cast v1, LX/6vY;

    invoke-virtual {v1}, LX/6vY;->A04()D

    move-result-wide v2

    iget-wide v0, v4, LX/72x;->A00:D

    rem-double/2addr v2, v0

    add-double/2addr v2, v0

    rem-double/2addr v2, v0

    iput-wide v2, v4, LX/6vY;->A01:D

    return-void

    :cond_10
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.modulus node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object v5, v1

    check-cast v5, LX/72w;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, v5, LX/6vY;->A01:D

    const/4 v4, 0x0

    :goto_6
    iget-object v1, v5, LX/72w;->A01:[I

    array-length v0, v1

    if-ge v4, v0, :cond_16

    iget-object v0, v5, LX/72w;->A00:LX/6od;

    aget v1, v1, v4

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vZ;

    if-eqz v1, :cond_12

    instance-of v0, v1, LX/6vY;

    if-eqz v0, :cond_12

    iget-wide v2, v5, LX/6vY;->A01:D

    check-cast v1, LX/6vY;

    invoke-virtual {v1}, LX/6vY;->A04()D

    move-result-wide v0

    mul-double/2addr v2, v0

    iput-wide v2, v5, LX/6vY;->A01:D

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.multiply node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v6, v1

    check-cast v6, LX/72v;

    const/4 v5, 0x0

    :goto_7
    iget-object v1, v6, LX/72v;->A01:[I

    array-length v0, v1

    if-ge v5, v0, :cond_16

    iget-object v0, v6, LX/72v;->A00:LX/6od;

    aget v1, v1, v5

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6vZ;

    if-eqz v4, :cond_15

    instance-of v0, v4, LX/6vY;

    if-eqz v0, :cond_15

    check-cast v4, LX/6vY;

    invoke-virtual {v4}, LX/6vY;->A04()D

    move-result-wide v0

    if-nez v5, :cond_14

    iput-wide v0, v6, LX/6vY;->A01:D

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    iget-wide v2, v6, LX/6vY;->A01:D

    invoke-virtual {v4}, LX/6vY;->A04()D

    move-result-wide v0

    sub-double/2addr v2, v0

    iput-wide v2, v6, LX/6vY;->A01:D

    goto :goto_8

    :cond_15
    new-instance v1, LX/6L2;

    const-string v0, "Illegal node ID set as an input for Animated.subtract node"

    invoke-direct {v1, v0}, LX/6L2;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    return-void

    :cond_17
    move-object v5, v1

    check-cast v5, LX/72u;

    iget-object v0, v5, LX/72u;->A03:LX/6od;

    iget v1, v5, LX/72u;->A01:I

    iget-object v0, v0, LX/6od;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6vZ;

    iget-object v3, v5, LX/72u;->A04:LX/7xH;

    check-cast v0, LX/6vY;

    invoke-virtual {v0}, LX/6vY;->A04()D

    move-result-wide v1

    const-string v0, "toValue"

    invoke-virtual {v3, v0, v1, v2}, LX/7xH;->putDouble(Ljava/lang/String;D)V

    iget-object v4, v5, LX/72u;->A03:LX/6od;

    iget v3, v5, LX/72u;->A00:I

    iget v2, v5, LX/72u;->A02:I

    iget-object v1, v5, LX/72u;->A04:LX/7xH;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6od;->A03(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public final A02(LX/6vZ;)V
    .locals 2

    instance-of v0, p0, LX/72y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/72y;

    iget-object v0, v1, LX/72y;->A01:LX/6vY;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6vY;

    if-eqz v0, :cond_1

    check-cast p1, LX/6vY;

    iput-object p1, v1, LX/72y;->A01:LX/6vY;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parent is of an invalid type"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent already attached"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/6vZ;)V
    .locals 2

    instance-of v0, p0, LX/72y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/72y;

    iget-object v0, v1, LX/72y;->A01:LX/6vY;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/72y;->A01:LX/6vY;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parent node provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
