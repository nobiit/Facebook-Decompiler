.class public final LX/Ppv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PqH;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:Ljava/util/HashMap;

.field public final A02:I

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0xa

    .line 4
    .line 5
    iput v0, p0, LX/Ppv;->A02:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Ppv;->A04:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Ppv;->A03:Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v1, LX/PqF;

    .line 29
    .line 30
    iget v0, p0, LX/Ppv;->A02:I

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, LX/PqF;-><init>(LX/Ppv;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private A00(LX/B0H;)LX/B0H;
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    iget-object v10, v8, LX/B0H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-wide v4, v8, LX/B0H;->A03:J

    .line 5
    .line 6
    move-object/from16 v9, p0

    .line 7
    .line 8
    iget-object v0, v9, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    check-cast v7, Ljava/util/TreeSet;

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/B0H;

    .line 23
    .line 24
    if-eqz v6, :cond_1

    .line 25
    .line 26
    iget-wide v2, v6, LX/B0H;->A03:J

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, v6, LX/B0H;->A02:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    cmp-long v0, v4, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {v9, v6}, LX/Ppv;->A01(LX/B0H;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    return-object v6

    .line 46
    :cond_0
    invoke-direct {v9, v8}, LX/Ppv;->A00(LX/B0H;)LX/B0H;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    return-object v9

    .line 51
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/B0H;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-wide v11, v8, LX/B0H;->A03:J

    .line 60
    .line 61
    iget-wide v13, v0, LX/B0H;->A03:J

    .line 62
    .line 63
    sub-long/2addr v13, v11

    .line 64
    new-instance v9, LX/B0H;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, -0x1

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    invoke-direct/range {v9 .. v18}, LX/B0H;-><init>(Ljava/lang/String;JJZJLjava/io/File;)V

    .line 72
    .line 73
    .line 74
    return-object v9

    .line 75
    :cond_2
    iget-wide v0, v8, LX/B0H;->A03:J

    .line 76
    .line 77
    invoke-static {v10, v0, v1}, LX/B0H;->A02(Ljava/lang/String;J)LX/B0H;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    return-object v9
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method private A01(LX/B0H;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 1
    .line 2
    const-string v2, "."

    .line 3
    .line 4
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 5
    .line 6
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [B

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/TreeSet;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    return v0
.end method


# virtual methods
.method public final declared-synchronized AR4(LX/PqG;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A04:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized AS0(Ljava/lang/String;LX/PqE;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ppv;->A03:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LX/Ppv;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized AbB(Ljava/io/File;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final declared-synchronized AbC(LX/Pnn;Ljava/io/File;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final declared-synchronized AbD(LX/B0H;[B)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/TreeSet;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 29
    .line 30
    iget-object v3, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "."

    .line 33
    .line 34
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 35
    .line 36
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final Aso()Ljava/lang/String;
    .locals 1

    const-string v0, "MemoryCache"

    return-object v0
.end method

.method public final declared-synchronized Asp()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized Asw(Ljava/lang/String;)Ljava/util/NavigableSet;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/TreeSet;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized BCK()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
    .line 17
.end method

.method public final declared-synchronized Bmi(Ljava/lang/String;JJ)Z
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    check-cast v6, Ljava/util/TreeSet;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v6, :cond_2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/B0H;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-wide v1, v5, LX/B0H;->A03:J

    .line 25
    .line 26
    iget-wide v3, v5, LX/B0H;->A02:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    cmp-long v0, v1, p2

    .line 30
    .line 31
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-long/2addr p2, p4

    .line 34
    cmp-long v0, v1, p2

    .line 35
    .line 36
    if-ltz v0, :cond_0

    .line 37
    .line 38
    invoke-direct {p0, v5}, LX/Ppv;->A01(LX/B0H;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v5, v8}, Ljava/util/TreeSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LX/B0H;

    .line 62
    .line 63
    iget-wide v5, v7, LX/B0H;->A03:J

    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-gtz v0, :cond_2

    .line 68
    .line 69
    iget-wide v3, v7, LX/B0H;->A02:J

    .line 70
    .line 71
    add-long/2addr v5, v3

    .line 72
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmp-long v0, v1, p2

    .line 77
    .line 78
    if-ltz v0, :cond_1

    .line 79
    .line 80
    invoke-direct {p0, v7}, LX/Ppv;->A01(LX/B0H;)Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    .line 85
    return v0

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return v8

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final declared-synchronized CxK(LX/B0H;)[B
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 2
    .line 3
    iget-object v3, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "."

    .line 6
    .line 7
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public final declared-synchronized CzM(LX/B0H;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final declared-synchronized D0V(LX/Pnn;Ljava/io/File;)V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
.end method

.method public final declared-synchronized D0f(Ljava/lang/String;LX/PqE;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppv;->A03:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ppv;->A03:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final declared-synchronized D1B(LX/B0H;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "not_provided"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, LX/Ppv;->D1C(LX/B0H;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
    .line 11
.end method

.method public final declared-synchronized D1C(LX/B0H;Ljava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Ppv;->A01:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v0, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/Ppv;->A00:Landroid/util/LruCache;

    .line 30
    .line 31
    iget-object v3, p1, LX/B0H;->A05:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "."

    .line 34
    .line 35
    iget-wide v0, p1, LX/B0H;->A03:J

    .line 36
    .line 37
    invoke-static {v3, v2, v0, v1}, LX/00f;->A0R(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final declared-synchronized DP0(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final declared-synchronized DP1(Ljava/lang/String;JJ)Landroid/util/Pair;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final declared-synchronized DPT(Ljava/lang/String;J)LX/B0H;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/Ppv;->A00(LX/B0H;)LX/B0H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized DPU(Ljava/lang/String;JJ)LX/B0H;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/Ppv;->A00(LX/B0H;)LX/B0H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized DPV(Ljava/lang/String;J)LX/B0H;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, LX/B0H;->A01(Ljava/lang/String;J)LX/B0H;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LX/Ppv;->A00(LX/B0H;)LX/B0H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized DV5()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method
