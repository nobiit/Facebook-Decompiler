.class public abstract LX/1Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Rv;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/1J6;

.field public final A04:LX/1Rz;

.field public final A05:LX/1Rz;

.field public final A06:LX/2U1;

.field public final A07:LX/1RX;

.field public final A08:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1J6;LX/2U1;LX/1RX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1Ru;->A08:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/1Ru;->A03:LX/1J6;

    .line 13
    .line 14
    invoke-static {p2}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/1Ru;->A06:LX/2U1;

    .line 18
    .line 19
    invoke-static {p3}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LX/1Ru;->A07:LX/1RX;

    .line 23
    .line 24
    new-instance v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 30
    .line 31
    new-instance v1, Landroid/util/SparseIntArray;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, LX/1Ru;->A01(Landroid/util/SparseIntArray;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/1Ru;->A01:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, LX/1Rz;

    .line 52
    .line 53
    invoke-direct {v0}, LX/1Rz;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 57
    .line 58
    new-instance v0, LX/1Rz;

    .line 59
    .line 60
    invoke-direct {v0}, LX/1Rz;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 64
    .line 65
    return-void
.end method

.method private final declared-synchronized A00(I)LX/1Ry;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/1Ry;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, LX/1Ru;->A00:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, LX/1Ru;->A05(I)LX/1Ry;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method private declared-synchronized A01(Landroid/util/SparseIntArray;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 10
    .line 11
    iget-object v7, v0, LX/2U1;->A03:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v5, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v7, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v1, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 36
    .line 37
    new-instance v0, LX/1Ry;

    .line 38
    .line 39
    invoke-direct {v0, v4, v3, v2}, LX/1Ry;-><init>(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v6, p0, LX/1Ru;->A00:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/1Ru;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
.end method

.method private final declared-synchronized A02()Z
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 2
    .line 3
    iget v2, v0, LX/1Rz;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 6
    .line 7
    iget v0, v0, LX/1Rz;->A01:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 11
    .line 12
    iget v0, v0, LX/2U1;->A02:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 21
    .line 22
    invoke-interface {v0}, LX/1RX;->ChF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method private final A04(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, LX/1SD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Rt;

    if-nez v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    return v0

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    array-length v0, p1

    return v0

    :cond_1
    check-cast p1, LX/1Rq;

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Rq;->getSize()I

    move-result v0

    return v0
.end method

.method private final A05(I)LX/1Ry;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1Rs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, LX/1Ry;

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p1, v1, v0}, LX/1Ry;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/1Rs;

    .line 16
    .line 17
    new-instance v1, LX/NuJ;

    .line 18
    .line 19
    iget-object v0, v0, LX/1Ru;->A06:LX/2U1;

    .line 20
    .line 21
    iget v0, v0, LX/2U1;->A00:I

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, LX/NuJ;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method private final A0A(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/1SD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Rt;

    if-nez v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    check-cast p1, [B

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p1, LX/1Rq;

    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/1Rq;->close()V

    return-void
.end method

.method private final A0B(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/1SD;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, LX/2xO;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    check-cast p1, LX/1Rq;

    .line 34
    .line 35
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/1Rq;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    return v0
    .line 45
.end method


# virtual methods
.method public A03(I)I
    .locals 4

    instance-of v0, p0, LX/1SD;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1Rt;

    if-nez v0, :cond_0

    return p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/1Rt;

    if-lez p1, :cond_4

    iget-object v3, v0, LX/1Rt;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/1SD;

    if-lez p1, :cond_4

    iget-object v3, v0, LX/1SD;->A00:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget v0, v3, v1

    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    return p1

    :cond_4
    new-instance v1, LX/8KG;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, LX/8KG;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public A06(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/1Rt;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2xO;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1SD;

    instance-of v0, v1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, LX/1SD;->A0C(I)LX/1Rq;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0

    :cond_1
    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, p1, [B

    return-object v0
.end method

.method public declared-synchronized A07(LX/1Ry;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1Ry;->A00()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/1Ry;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p1, LX/1Ry;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
    .line 18
.end method

.method public final declared-synchronized A08()Ljava/util/Map;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v4, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LX/1Ry;

    .line 28
    .line 29
    const-string v0, "buckets_used_"

    .line 30
    .line 31
    invoke-static {v0, v1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v0, v3, LX/1Ry;->A00:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string/jumbo v1, "soft_cap"

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 51
    .line 52
    iget v0, v0, LX/2U1;->A02:I

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v1, "hard_cap"

    .line 62
    .line 63
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 64
    .line 65
    iget v0, v0, LX/2U1;->A01:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo v1, "used_count"

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 78
    .line 79
    iget v0, v0, LX/1Rz;->A00:I

    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, "used_bytes"

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 92
    .line 93
    iget v0, v0, LX/1Rz;->A01:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    const-string v1, "free_count"

    .line 103
    .line 104
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 105
    .line 106
    iget v0, v0, LX/1Rz;->A00:I

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "free_bytes"

    .line 116
    .line 117
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 118
    .line 119
    iget v0, v0, LX/1Rz;->A01:I

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    monitor-exit p0

    .line 129
    return-object v2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    monitor-exit p0

    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final declared-synchronized A09(I)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 2
    .line 3
    iget v1, v0, LX/1Rz;->A01:I

    .line 4
    .line 5
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 6
    .line 7
    iget v0, v0, LX/1Rz;->A01:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-lez v4, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge v3, v0, :cond_1

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Ry;

    .line 35
    .line 36
    :goto_1
    if-lez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, LX/1Ry;->A00()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, v0}, LX/1Ru;->A0A(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, v2, LX/1Ry;->A01:I

    .line 48
    .line 49
    sub-int/2addr v4, v1

    .line 50
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LX/1Rz;->A00(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final CzG(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1Ru;->A04(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    move-object v1, p0

    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1Ry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    monitor-exit v1

    .line 19
    iget-object v0, p0, LX/1Ru;->A01:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/1Ru;->A08:Ljava/lang/Class;

    .line 28
    .line 29
    const-string/jumbo v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v4, v2, v0}, LX/01K;->A06(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, LX/1Ru;->A0A(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 55
    .line 56
    invoke-interface {v0, v3}, LX/1RX;->CLf(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    monitor-exit p0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget v2, v4, LX/1Ry;->A00:I

    .line 64
    .line 65
    iget-object v0, v4, LX/1Ry;->A03:Ljava/util/Queue;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v2, v0

    .line 72
    iget v1, v4, LX/1Ry;->A02:I

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-le v2, v1, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-direct {p0}, LX/1Ru;->A02()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-direct {p0, p1}, LX/1Ru;->A0B(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iget v0, v4, LX/1Ry;->A00:I

    .line 97
    .line 98
    if-lez v0, :cond_2

    .line 99
    .line 100
    sub-int/2addr v0, v1

    .line 101
    iput v0, v4, LX/1Ry;->A00:I

    .line 102
    .line 103
    invoke-virtual {v4, p1}, LX/1Ry;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, p0, LX/1Ru;->A04:LX/1Rz;

    .line 107
    .line 108
    iget v0, v1, LX/1Rz;->A00:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    iput v0, v1, LX/1Rz;->A00:I

    .line 113
    .line 114
    iget v0, v1, LX/1Rz;->A01:I

    .line 115
    .line 116
    add-int/2addr v0, v3

    .line 117
    iput v0, v1, LX/1Rz;->A01:I

    .line 118
    .line 119
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, LX/1Rz;->A00(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/1RX;->Cpc(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const-string v1, "BUCKET"

    .line 135
    .line 136
    const-string v0, "Tried to release value %s from an empty bucket!"

    .line 137
    .line 138
    invoke-static {v1, v0, v2}, LX/01K;->A0G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget v2, v4, LX/1Ry;->A00:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-lez v2, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_4
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 152
    .line 153
    .line 154
    sub-int/2addr v2, v1

    .line 155
    iput v2, v4, LX/1Ry;->A00:I

    .line 156
    .line 157
    :cond_5
    invoke-direct {p0, p1}, LX/1Ru;->A0A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 161
    .line 162
    invoke-virtual {v0, v3}, LX/1Rz;->A00(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 166
    .line 167
    invoke-interface {v0, v3}, LX/1RX;->CLf(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_2
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v1

    .line 174
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    throw v0
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_0
    invoke-direct {p0}, LX/1Ru;->A02()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 9
    .line 10
    iget v1, v0, LX/1Rz;->A01:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/0rx;->A05(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 17
    .line 18
    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {p0, p1}, LX/1Ru;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    invoke-direct {p0, v4}, LX/1Ru;->A00(I)LX/1Ry;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v2}, LX/1Ru;->A07(LX/1Ry;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LX/1Ru;->A01:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3}, LX/1Ru;->A04(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v1, p0, LX/1Ru;->A05:LX/1Rz;

    .line 51
    .line 52
    iget v0, v1, LX/1Rz;->A00:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iput v0, v1, LX/1Rz;->A00:I

    .line 57
    .line 58
    iget v0, v1, LX/1Rz;->A01:I

    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, v1, LX/1Rz;->A01:I

    .line 62
    .line 63
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, LX/1Rz;->A00(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 69
    .line 70
    invoke-interface {v0, v2}, LX/1RX;->Cpf(I)V

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-object v3

    .line 75
    :cond_2
    move-object v3, p0

    .line 76
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 77
    :try_start_2
    iget-object v1, p0, LX/1Ru;->A06:LX/2U1;

    .line 78
    .line 79
    iget v6, v1, LX/2U1;->A01:I

    .line 80
    .line 81
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 82
    .line 83
    iget v5, v0, LX/1Rz;->A01:I

    .line 84
    .line 85
    sub-int v0, v6, v5

    .line 86
    .line 87
    if-le v4, v0, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 90
    .line 91
    invoke-interface {v0}, LX/1RX;->CMu()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget v1, v1, LX/2U1;->A02:I

    .line 96
    .line 97
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 98
    .line 99
    iget v0, v0, LX/1Rz;->A01:I

    .line 100
    .line 101
    add-int/2addr v5, v0

    .line 102
    sub-int v0, v1, v5

    .line 103
    .line 104
    if-le v4, v0, :cond_4

    .line 105
    .line 106
    sub-int/2addr v1, v4

    .line 107
    invoke-virtual {p0, v1}, LX/1Ru;->A09(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 111
    .line 112
    iget v1, v0, LX/1Rz;->A01:I

    .line 113
    .line 114
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 115
    .line 116
    iget v0, v0, LX/1Rz;->A01:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    sub-int/2addr v6, v1

    .line 120
    if-le v4, v6, :cond_5

    .line 121
    .line 122
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 123
    .line 124
    invoke-interface {v0}, LX/1RX;->CMu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 125
    .line 126
    .line 127
    :goto_0
    :try_start_3
    monitor-exit v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    monitor-exit v3

    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_2

    .line 132
    :goto_1
    const/4 v0, 0x0

    .line 133
    :goto_2
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LX/1Ru;->A05:LX/1Rz;

    .line 136
    .line 137
    iget v0, v1, LX/1Rz;->A00:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, v1, LX/1Rz;->A00:I

    .line 142
    .line 143
    iget v0, v1, LX/1Rz;->A01:I

    .line 144
    .line 145
    add-int/2addr v0, v4

    .line 146
    iput v0, v1, LX/1Rz;->A01:I

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    iget v0, v2, LX/1Ry;->A00:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    iput v0, v2, LX/1Ry;->A00:I

    .line 155
    .line 156
    :cond_6
    monitor-exit p0

    .line 157
    const/4 v6, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 158
    :try_start_4
    invoke-virtual {p0, v4}, LX/1Ru;->A06(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    :catchall_0
    move-exception v5

    .line 164
    monitor-enter p0

    .line 165
    :try_start_5
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 166
    .line 167
    invoke-virtual {v0, v4}, LX/1Rz;->A00(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v4}, LX/1Ru;->A00(I)LX/1Ry;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget v2, v3, LX/1Ry;->A00:I

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-lez v2, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    :cond_7
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 184
    .line 185
    .line 186
    sub-int/2addr v2, v1

    .line 187
    iput v2, v3, LX/1Ry;->A00:I

    .line 188
    .line 189
    :cond_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    invoke-static {v5}, LX/3ku;->A01(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    monitor-enter p0

    .line 194
    :try_start_6
    iget-object v0, p0, LX/1Ru;->A01:Ljava/util/Set;

    .line 195
    .line 196
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, LX/0rx;->A05(Z)V

    .line 201
    .line 202
    .line 203
    move-object v1, p0

    .line 204
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 205
    :try_start_7
    invoke-direct {p0}, LX/1Ru;->A02()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 212
    .line 213
    iget v0, v0, LX/2U1;->A02:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, LX/1Ru;->A09(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 216
    .line 217
    .line 218
    :cond_9
    :try_start_8
    monitor-exit v1

    .line 219
    iget-object v0, p0, LX/1Ru;->A07:LX/1RX;

    .line 220
    .line 221
    invoke-interface {v0, v4}, LX/1RX;->C44(I)V

    .line 222
    .line 223
    .line 224
    monitor-exit p0

    .line 225
    return-object v6

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    monitor-exit v1

    .line 228
    throw v0

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    monitor-exit p0

    .line 231
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    :try_start_9
    monitor-exit p0

    .line 234
    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 235
    :cond_a
    :try_start_a
    new-instance v3, LX/8Jy;

    .line 236
    .line 237
    iget-object v0, p0, LX/1Ru;->A06:LX/2U1;

    .line 238
    .line 239
    iget v2, v0, LX/2U1;->A01:I

    .line 240
    .line 241
    iget-object v0, p0, LX/1Ru;->A05:LX/1Rz;

    .line 242
    .line 243
    iget v1, v0, LX/1Rz;->A01:I

    .line 244
    .line 245
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 246
    .line 247
    iget v0, v0, LX/1Rz;->A01:I

    .line 248
    .line 249
    invoke-direct {v3, v2, v1, v0, v4}, LX/8Jy;-><init>(IIII)V

    .line 250
    .line 251
    .line 252
    throw v3

    .line 253
    :catchall_4
    move-exception v0

    .line 254
    monitor-exit v3

    .line 255
    throw v0

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 258
    :goto_4
    throw v0

    .line 259
    :catchall_6
    move-exception v0

    .line 260
    monitor-exit v2

    .line 261
    throw v0
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public trim(LX/29n;)V
    .locals 8

    .line 0
    move-object v7, p0

    .line 1
    monitor-enter v7

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge v5, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/1Ry;

    .line 35
    .line 36
    iget-object v0, v2, LX/1Ry;->A03:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/1Ru;->A02:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget v0, v2, LX/1Ry;->A00:I

    .line 54
    .line 55
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v6}, LX/1Ru;->A01(Landroid/util/SparseIntArray;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/1Ru;->A04:LX/1Rz;

    .line 65
    .line 66
    iput v4, v0, LX/1Rz;->A00:I

    .line 67
    .line 68
    iput v4, v0, LX/1Rz;->A01:I

    .line 69
    .line 70
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v4, v0, :cond_3

    .line 76
    .line 77
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/1Ry;

    .line 82
    .line 83
    :goto_2
    invoke-virtual {v1}, LX/1Ry;->A00()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0, v0}, LX/1Ru;->A0A(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw v0
.end method
