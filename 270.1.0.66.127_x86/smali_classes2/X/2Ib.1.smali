.class public abstract LX/2Ib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2I3;


# static fields
.field public static final A01:[I


# instance fields
.field public final A00:LX/2Hr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, LX/2Ib;->A01:[I

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(LX/2Hr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ib;->A00:LX/2Hr;

    .line 4
    .line 5
    return-void
.end method

.method private final A00(ILjava/util/List;)V
    .locals 12

    instance-of v0, p0, LX/2pq;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/2o2;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2Ia;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2zG;

    if-eqz v0, :cond_12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/2Ia;

    if-ltz p1, :cond_12

    const/16 v0, 0x64

    if-gt p1, v0, :cond_12

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const/16 v2, 0x32

    const/16 v6, 0x320

    if-lt p1, v2, :cond_1

    const/16 v6, 0x3e8

    :cond_1
    iget-object v5, v4, LX/2Ib;->A00:LX/2Hr;

    iget-boolean v2, v5, LX/2Hr;->A07:Z

    if-eqz v2, :cond_2

    invoke-virtual {v5, v0, v1}, LX/2Hr;->A00(D)I

    move-result v2

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v5, v0, v1}, LX/2Hr;->A02(D)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v5, LX/2Hr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v2, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/2Ib;->A00:LX/2Hr;

    iget v0, v0, LX/2Hr;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/lit16 v0, v1, 0x3e8

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v5, v0, v1}, LX/2Hr;->A01(D)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, v5, LX/2Hr;->A02:I

    goto :goto_0

    :cond_3
    move-object v7, p0

    check-cast v7, LX/2o2;

    if-ltz p1, :cond_12

    const/16 v0, 0x64

    if-gt p1, v0, :cond_12

    int-to-double v2, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    const/16 v0, 0x32

    const/16 v6, 0x320

    if-lt p1, v0, :cond_4

    const/16 v6, 0x3e8

    :cond_4
    const/4 v5, 0x0

    if-lt p1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    const/4 v4, 0x0

    if-lt p1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iget-object v1, v7, LX/2Ib;->A00:LX/2Hr;

    invoke-virtual {v1, v2, v3}, LX/2Hr;->A01(D)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v1, v1, LX/2Hr;->A02:I

    sget-object v0, LX/39z;->A02:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit16 v0, v2, -0x3e8

    div-int/lit8 v2, v0, 0x64

    const/4 v1, 0x0

    if-gez v2, :cond_7

    const/4 v2, 0x0

    :cond_7
    :goto_1
    if-ge v1, v3, :cond_10

    sget-object v0, LX/39z;->A02:[I

    aget v0, v0, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move-object v7, p0

    check-cast v7, LX/2pq;

    if-ltz p1, :cond_12

    const/16 v0, 0x64

    if-gt p1, v0, :cond_12

    int-to-double v3, p1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v0

    const/16 v0, 0x32

    const/16 v8, 0x320

    if-lt p1, v0, :cond_9

    const/16 v8, 0x3e8

    :cond_9
    const/4 v11, 0x0

    if-lt p1, v0, :cond_a

    const/4 v11, 0x1

    :cond_a
    const/4 v10, 0x0

    if-lt p1, v0, :cond_b

    const/4 v10, 0x1

    :cond_b
    iget-object v2, v7, LX/2Ib;->A00:LX/2Hr;

    invoke-virtual {v2, v3, v4}, LX/2Hr;->A00(D)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2, v3, v4}, LX/2Hr;->A02(D)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget-boolean v0, v7, LX/2pq;->A00:Z

    const/16 v6, 0x44c

    if-eqz v0, :cond_c

    if-le v1, v6, :cond_c

    const/16 v1, 0x44c

    :cond_c
    const/4 v5, 0x1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_d

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/2Ib;->A00:LX/2Hr;

    iget v0, v0, LX/2Hr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz v10, :cond_e

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x40800100    # 4.000122f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, LX/2Ib;->A00:LX/2Hr;

    iget-boolean v0, v1, LX/2Hr;->A08:Z

    if-eqz v0, :cond_12

    iget-object v2, v1, LX/2Hr;->A0D:[I

    aget v1, v2, v5

    const/4 v0, 0x0

    aget v5, v2, v0

    sub-int/2addr v1, v5

    int-to-double v1, v1

    mul-double/2addr v1, v3

    double-to-int v0, v1

    add-int/2addr v5, v0

    div-int/lit16 v0, v5, 0x3e8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-boolean v0, v7, LX/2pq;->A00:Z

    if-eqz v0, :cond_f

    if-le v1, v6, :cond_f

    const/16 v1, 0x44c

    :cond_f
    const v0, 0x40800200    # 4.000244f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_10
    const/16 v0, 0x1e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_11

    const/16 v0, 0x3e01

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    if-eqz v4, :cond_12

    const/16 v0, 0x703

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    return-void
.end method

.method private final A01(ILjava/util/List;)V
    .locals 1

    instance-of v0, p0, LX/2pq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x42804000    # 64.125f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final Arn(LX/0vT;)[I
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget v1, p1, LX/0vT;->A02:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, LX/0vT;->A03:I

    .line 13
    .line 14
    invoke-direct {p0, v0, v2}, LX/2Ib;->A01(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-array v4, v0, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v0, v3, 0x1

    .line 51
    .line 52
    aput v1, v4, v3

    .line 53
    .line 54
    move v3, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v0, p1, LX/0vT;->A03:I

    .line 57
    .line 58
    invoke-direct {p0, v0, v2}, LX/2Ib;->A00(ILjava/util/List;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v4

    .line 63
    :cond_2
    sget-object v0, LX/2Ib;->A01:[I

    .line 64
    .line 65
    return-object v0
    .line 66
.end method
