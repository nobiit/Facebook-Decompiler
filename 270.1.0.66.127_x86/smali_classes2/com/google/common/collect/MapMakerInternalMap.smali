.class public Lcom/google/common/collect/MapMakerInternalMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "LX/1S2<",
        "TK;TV;TE;>;S:",
        "Lcom/google/common/collect/MapMakerInternalMap$Segment<",
        "TK;TV;TE;TS;>;>",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final A07:LX/0vo;

.field public static final serialVersionUID:J = 0x5L


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Set;

.field public transient A02:Ljava/util/Set;

.field public final transient A03:I

.field public final transient A04:I

.field public final transient A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public final transient A06:LX/0vq;

.field public final concurrencyLevel:I

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/0vo;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0vh;LX/0vq;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v1, p1, LX/0vh;->A00:I

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    :cond_0
    const/high16 v0, 0x10000

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iput v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 16
    .line 17
    iget-object v2, p1, LX/0vh;->A02:Lcom/google/common/base/Equivalence;

    .line 18
    .line 19
    iget-object v1, p1, LX/0vh;->A03:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()Lcom/google/common/base/Equivalence;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 42
    .line 43
    iget v1, p1, LX/0vh;->A01:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-ge v1, v5, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    shl-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    rsub-int/lit8 v0, v0, 0x20

    .line 67
    .line 68
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 69
    .line 70
    add-int/lit8 v0, v1, -0x1

    .line 71
    .line 72
    iput v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 73
    .line 74
    new-array v0, v1, [Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 77
    .line 78
    div-int v0, v2, v1

    .line 79
    .line 80
    mul-int/2addr v1, v0

    .line 81
    if-ge v1, v2, :cond_3

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    :cond_3
    :goto_1
    if-ge v3, v0, :cond_4

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 91
    .line 92
    array-length v0, v2

    .line 93
    if-ge v4, v0, :cond_5

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 97
    .line 98
    invoke-interface {v0, p0, v3, v1}, LX/0vq;->C1G(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    aput-object v0, v2, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private final A00(Ljava/lang/Object;)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    shl-int/lit8 v0, v2, 0xf

    .line 6
    .line 7
    xor-int/lit16 v0, v0, -0x3283

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    ushr-int/lit8 v0, v2, 0xa

    .line 11
    .line 12
    xor-int/2addr v2, v0

    .line 13
    shl-int/lit8 v0, v2, 0x3

    .line 14
    .line 15
    add-int/2addr v2, v0

    .line 16
    ushr-int/lit8 v0, v2, 0x6

    .line 17
    .line 18
    xor-int/2addr v2, v0

    .line 19
    shl-int/lit8 v1, v2, 0x2

    .line 20
    .line 21
    shl-int/lit8 v0, v2, 0xe

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/2addr v2, v1

    .line 25
    ushr-int/lit8 v0, v2, 0x10

    .line 26
    .line 27
    xor-int/2addr v2, v0

    .line 28
    return v2

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0
    .line 34
.end method

.method public static final A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A04:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A03:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public static A02(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 14
    .line 15
    .line 16
    return-object v1
.end method


# virtual methods
.method public final clear()V
    .locals 8

    .line 0
    iget-object v7, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    :goto_0
    if-ge v5, v6, :cond_2

    .line 5
    .line 6
    aget-object v4, v7, v5

    .line 7
    .line 8
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v3, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A07()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 45
    .line 46
    iput v2, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v3}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p1, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1S2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 36
    .line 37
    .line 38
    throw v0
    .line 39
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    move-object/from16 v6, p0

    .line 7
    .line 8
    iget-object v5, v6, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    const-wide/16 v14, -0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x3

    .line 14
    if-ge v4, v0, :cond_6

    .line 15
    .line 16
    array-length v8, v5

    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v3, v8, :cond_5

    .line 21
    .line 22
    aget-object v11, v5, v3

    .line 23
    .line 24
    iget-object v10, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    :goto_2
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v9, v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1S2;

    .line 38
    .line 39
    :goto_3
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {v2}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    :goto_4
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v0, v6, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0vq;->DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()Lcom/google/common/base/Equivalence;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0

    .line 75
    :cond_1
    invoke-interface {v2}, LX/1S2;->BHu()LX/1S2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-static {v11}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget v0, v11, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    add-long/2addr v12, v0

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    cmp-long v0, v12, v14

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    move-wide v14, v12

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v0, 0x0

    .line 103
    return v0
    .line 104
    .line 105
    .line 106
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ONt;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p0, v0}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-static {v1, p1, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A01(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1S2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-interface {v0}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A03(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v1}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long v0, v5, v8

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-ge v2, v4, :cond_1

    .line 32
    .line 33
    aget-object v0, v3, v2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    aget-object v0, v3, v2

    .line 40
    .line 41
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    sub-long/2addr v5, v0

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmp-long v0, v5, v8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    :cond_2
    return v7

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/216;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/216;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A06(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 428364
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    move-result v2

    .line 428365
    invoke-static {p0, v2}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v4

    .line 428366
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428367
    :try_start_0
    invoke-static {v4}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 428368
    iget-object v5, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 428369
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v2

    .line 428370
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1S2;

    move-object v6, v7

    :goto_0
    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 428371
    invoke-interface {v6}, LX/1S2;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 428372
    invoke-interface {v6}, LX/1S2;->B7L()I

    move-result v0

    if-ne v0, v2, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 428373
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428374
    invoke-interface {v6}, LX/1S2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 428375
    invoke-static {v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428376
    :cond_1
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428377
    invoke-static {v4, v7, v6}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    move-result-object v1

    .line 428378
    iget v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 428379
    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 428380
    iput v0, v4, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_1

    .line 428381
    :cond_2
    invoke-interface {v6}, LX/1S2;->BHu()LX/1S2;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428382
    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 428383
    return-object v2

    .line 428384
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 428385
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    move-result v9

    .line 428386
    invoke-static {p0, v9}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v3

    .line 428387
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428388
    :try_start_0
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 428389
    iget-object v4, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 428390
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    and-int/2addr v2, v9

    .line 428391
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S2;

    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 428392
    invoke-interface {v5}, LX/1S2;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 428393
    invoke-interface {v5}, LX/1S2;->B7L()I

    move-result v0

    if-ne v0, v9, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 428394
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428395
    invoke-interface {v5}, LX/1S2;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 428396
    iget-object v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 428397
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    invoke-interface {v0}, LX/0vq;->DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()Lcom/google/common/base/Equivalence;

    move-result-object v0

    .line 428398
    invoke-virtual {v0, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 428399
    :cond_0
    invoke-interface {v5}, LX/1S2;->BHu()LX/1S2;

    move-result-object v5

    goto :goto_0

    .line 428400
    :goto_1
    const/4 v7, 0x1

    goto :goto_2

    .line 428401
    :cond_1
    invoke-static {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428402
    :goto_2
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v8

    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428403
    invoke-static {v3, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    move-result-object v1

    .line 428404
    iget v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v8

    .line 428405
    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 428406
    iput v0, v3, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428407
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 428408
    return v7

    .line 428409
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 428410
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 428411
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428412
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428413
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 428414
    invoke-static {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 428415
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428416
    :try_start_0
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 428417
    iget-object v4, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 428418
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    and-int/2addr v3, v8

    .line 428419
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S2;

    move-object v5, v6

    :goto_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 428420
    invoke-interface {v5}, LX/1S2;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 428421
    invoke-interface {v5}, LX/1S2;->B7L()I

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 428422
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428423
    invoke-interface {v5}, LX/1S2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 428424
    invoke-static {v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 428425
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428426
    invoke-static {v2, v6, v5}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    move-result-object v1

    .line 428427
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 428428
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 428429
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_1

    .line 428430
    :cond_0
    invoke-interface {v5}, LX/1S2;->BHu()LX/1S2;

    move-result-object v5

    goto :goto_0

    .line 428431
    :cond_1
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428432
    invoke-static {v2, v5, p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428433
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 428434
    return-object v7

    .line 428435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 428436
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428437
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 428438
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/MapMakerInternalMap;->A00(Ljava/lang/Object;)I

    move-result v8

    .line 428439
    invoke-static {p0, v8}, Lcom/google/common/collect/MapMakerInternalMap;->A01(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;

    move-result-object v2

    .line 428440
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 428441
    :try_start_0
    invoke-static {v2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A02(Lcom/google/common/collect/MapMakerInternalMap$Segment;)V

    .line 428442
    iget-object v5, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 428443
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    const/4 v7, 0x1

    sub-int/2addr v4, v7

    and-int/2addr v4, v8

    .line 428444
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1S2;

    move-object v3, v6

    :goto_0
    if-eqz v3, :cond_3

    .line 428445
    invoke-interface {v3}, LX/1S2;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 428446
    invoke-interface {v3}, LX/1S2;->B7L()I

    move-result v0

    if-ne v0, v8, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 428447
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428448
    invoke-interface {v3}, LX/1S2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 428449
    invoke-static {v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428450
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428451
    invoke-static {v2, v6, v3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A00(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;

    move-result-object v1

    .line 428452
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    sub-int/2addr v0, v7

    .line 428453
    invoke-virtual {v5, v4, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 428454
    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    goto :goto_1

    .line 428455
    :cond_1
    invoke-interface {v3}, LX/1S2;->BHu()LX/1S2;

    move-result-object v3

    goto :goto_0

    .line 428456
    :cond_2
    iget-object v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->map:Lcom/google/common/collect/MapMakerInternalMap;

    .line 428457
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    invoke-interface {v0}, LX/0vq;->DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()Lcom/google/common/base/Equivalence;

    move-result-object v0

    .line 428458
    invoke-virtual {v0, p2, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428459
    iget v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    add-int/2addr v0, v7

    iput v0, v2, Lcom/google/common/collect/MapMakerInternalMap$Segment;->modCount:I

    .line 428460
    invoke-static {v2, v3, p3}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A04(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428461
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v0, 0x0

    .line 428462
    return v0

    .line 428463
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final size()I
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 1
    .line 2
    const-wide/16 v3, 0x0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v0, v5

    .line 6
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v0, v5, v2

    .line 9
    .line 10
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 11
    .line 12
    int-to-long v0, v0

    .line 13
    add-long/2addr v3, v0

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v3, v4}, LX/0rn;->A00(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/ONw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/ONw;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v1, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/MapMakerInternalMap;->A06:LX/0vq;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0vq;->BtX()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0}, LX/0vq;->DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lcom/google/common/collect/MapMakerInternalMap;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A00()Lcom/google/common/base/Equivalence;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget v6, p0, Lcom/google/common/collect/MapMakerInternalMap;->concurrencyLevel:I

    .line 19
    .line 20
    move-object v7, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/common/collect/MapMakerInternalMap$SerializationProxy;-><init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;ILjava/util/concurrent/ConcurrentMap;)V

    .line 22
    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method
