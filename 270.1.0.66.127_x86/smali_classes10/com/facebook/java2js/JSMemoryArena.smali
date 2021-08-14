.class public final Lcom/facebook/java2js/JSMemoryArena;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sArenaCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final sArenas:Ljava/util/concurrent/ConcurrentMap;

.field public static final sGlobalArenaCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final mArenaId:I

.field public final mTable:LX/PhD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/0vh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/0vh;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0vh;->A04(Lcom/google/common/collect/MapMakerInternalMap$Strength;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LX/0vh;->A00()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/java2js/JSMemoryArena;->sArenas:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/facebook/java2js/JSMemoryArena;->sGlobalArenaCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/facebook/java2js/JSMemoryArena;->sArenaCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/PhD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/PhD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/java2js/JSMemoryArena;->mTable:LX/PhD;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v1, 0x7fffff

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 19
    .line 20
    .line 21
    const v0, -0x7fffff

    .line 22
    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :cond_1
    invoke-static {v2}, LX/0AN;->A04(Z)V

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static unprotect(II)V
    .locals 12

    .line 0
    sget-object v1, Lcom/facebook/java2js/JSMemoryArena;->sArenas:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/facebook/java2js/JSMemoryArena;

    .line 11
    .line 12
    if-eqz v3, :cond_6

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    iget-object v8, v3, Lcom/facebook/java2js/JSMemoryArena;->mTable:LX/PhD;

    .line 16
    .line 17
    iget-object v9, v8, LX/PhD;->A01:[LX/PhE;

    .line 18
    .line 19
    array-length v7, v9

    .line 20
    add-int/lit8 v0, v7, -0x1

    .line 21
    .line 22
    and-int/2addr v0, p1

    .line 23
    aget-object p0, v9, v0

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    sub-int/2addr v7, v11

    .line 29
    iget v10, p0, LX/PhE;->A02:I

    .line 30
    .line 31
    and-int/2addr v10, v7

    .line 32
    iget v0, p0, LX/PhE;->A01:I

    .line 33
    .line 34
    and-int/2addr v7, v0

    .line 35
    iget-object v6, v8, LX/PhD;->A02:[LX/PhE;

    .line 36
    .line 37
    aget-object v5, v6, v10

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, v4

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, p0, :cond_0

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    iget-object v0, v5, LX/PhE;->A00:LX/PhE;

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    move-object v5, v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object v0, v5, LX/PhE;->A00:LX/PhE;

    .line 55
    .line 56
    aput-object v0, v6, v10

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget-object v0, v5, LX/PhE;->A00:LX/PhE;

    .line 60
    .line 61
    iput-object v0, v1, LX/PhE;->A00:LX/PhE;

    .line 62
    .line 63
    :goto_2
    const/4 v1, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_3
    aget-object v0, v9, v7

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    aput-object v4, v9, v7

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    :cond_3
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    iget v0, v8, LX/PhD;->A00:I

    .line 78
    .line 79
    sub-int/2addr v0, v11

    .line 80
    iput v0, v8, LX/PhD;->A00:I

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "hash tables are inconsistent"

    .line 86
    .line 87
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    const-string v0, "handle not found: "

    .line 94
    .line 95
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    monitor-exit v3

    .line 105
    throw v0

    .line 106
    :goto_4
    monitor-exit v3

    .line 107
    :cond_6
    return-void
    .line 108
    .line 109
    .line 110
.end method


# virtual methods
.method public declared-synchronized lookup(II)Ljava/lang/Object;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v3, p0, Lcom/facebook/java2js/JSMemoryArena;->mArenaId:I

    .line 2
    .line 3
    if-ne p1, v3, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/java2js/JSMemoryArena;->mTable:LX/PhD;

    .line 6
    .line 7
    iget-object v1, v0, LX/PhD;->A01:[LX/PhE;

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    and-int/2addr v0, p2

    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, LX/PhE;->A03:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "handle not found: "

    .line 24
    .line 25
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "Retrieving object from incorrect arena. Expected ID: "

    .line 36
    .line 37
    const-string v0, ", Actual ID: "

    .line 38
    .line 39
    invoke-static {v1, v3, v0, p1}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public declared-synchronized protect(Ljava/lang/Object;)I
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    :try_start_0
    iget-object v9, p0, Lcom/facebook/java2js/JSMemoryArena;->mTable:LX/PhD;

    .line 6
    .line 7
    iget-object v13, v9, LX/PhD;->A02:[LX/PhE;

    .line 8
    .line 9
    array-length v1, v13

    .line 10
    iget v8, v9, LX/PhD;->A00:I

    .line 11
    .line 12
    shr-int/lit8 v0, v1, 0x2

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x3

    .line 15
    .line 16
    if-lt v8, v0, :cond_3

    .line 17
    .line 18
    iget-object v6, v9, LX/PhD;->A01:[LX/PhE;

    .line 19
    .line 20
    shl-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    add-int/lit8 v14, v0, -0x1

    .line 23
    .line 24
    new-array v12, v0, [LX/PhE;

    .line 25
    .line 26
    iput-object v12, v9, LX/PhD;->A02:[LX/PhE;

    .line 27
    .line 28
    new-array v5, v0, [LX/PhE;

    .line 29
    .line 30
    iput-object v5, v9, LX/PhD;->A01:[LX/PhE;

    .line 31
    .line 32
    array-length v11, v13

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    :goto_0
    if-ge v7, v11, :cond_1

    .line 36
    .line 37
    aget-object v3, v13, v7

    .line 38
    .line 39
    :goto_1
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v2, v3, LX/PhE;->A00:LX/PhE;

    .line 42
    .line 43
    iget v1, v3, LX/PhE;->A02:I

    .line 44
    .line 45
    and-int/2addr v1, v14

    .line 46
    aget-object v0, v12, v1

    .line 47
    .line 48
    iput-object v0, v3, LX/PhE;->A00:LX/PhE;

    .line 49
    .line 50
    aput-object v3, v12, v1

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    array-length v3, v6

    .line 58
    :goto_2
    if-ge v4, v3, :cond_3

    .line 59
    .line 60
    aget-object v2, v6, v4

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget v1, v2, LX/PhE;->A01:I

    .line 65
    .line 66
    and-int/2addr v1, v14

    .line 67
    aget-object v0, v5, v1

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    aput-object v2, v5, v1

    .line 72
    .line 73
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v6, v9, LX/PhD;->A02:[LX/PhE;

    .line 81
    .line 82
    array-length v0, v6

    .line 83
    add-int/lit8 v12, v0, -0x1

    .line 84
    .line 85
    and-int v11, v7, v12

    .line 86
    .line 87
    aget-object v5, v6, v11

    .line 88
    .line 89
    move-object v1, v5

    .line 90
    :goto_3
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object v0, v1, LX/PhE;->A03:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne v0, v10, :cond_4

    .line 95
    .line 96
    iget v4, v1, LX/PhE;->A01:I

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_4
    iget-object v1, v1, LX/PhE;->A00:LX/PhE;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v4, v7

    .line 103
    iget v3, v9, LX/PhD;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v3, 0x1

    .line 106
    .line 107
    if-lt v8, v0, :cond_7

    .line 108
    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v0, "table is at max size"

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "handle collision"

    .line 120
    .line 121
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    throw v1

    .line 125
    :cond_7
    :goto_5
    add-int/lit8 v2, v4, 0x1

    .line 126
    .line 127
    and-int/2addr v4, v3

    .line 128
    iget-object v1, v9, LX/PhD;->A01:[LX/PhE;

    .line 129
    .line 130
    array-length v0, v1

    .line 131
    add-int/lit8 v0, v0, -0x1

    .line 132
    .line 133
    and-int/2addr v0, v4

    .line 134
    aget-object v0, v1, v0

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    and-int/2addr v12, v4

    .line 139
    new-instance v0, LX/PhE;

    .line 140
    .line 141
    invoke-direct {v0, v10, v7, v4, v5}, LX/PhE;-><init>(Ljava/lang/Object;IILX/PhE;)V

    .line 142
    .line 143
    .line 144
    aput-object v0, v6, v11

    .line 145
    .line 146
    aput-object v0, v1, v12

    .line 147
    .line 148
    add-int/lit8 v0, v8, 0x1

    .line 149
    .line 150
    iput v0, v9, LX/PhD;->A00:I

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move v4, v2

    .line 154
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    monitor-exit p0

    .line 157
    throw v0

    .line 158
    :cond_9
    const/4 v4, -0x1

    .line 159
    :goto_6
    monitor-exit p0

    .line 160
    return v4
.end method
