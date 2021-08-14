.class public final LX/Pzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:LX/Pzz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/Pzz;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Pzz;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Pzv;->A01:LX/Pzz;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/Pzx;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v2, p0, LX/Pzv;->A01:LX/Pzz;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :goto_0
    :try_start_1
    iget-object v0, v2, LX/Pzz;->A00:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v2, LX/Pzz;->A00:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/Pzx;

    .line 26
    .line 27
    iget-object v0, v3, LX/Pzx;->A01:[LX/Pzy;

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-lt v0, v4, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/Pzz;->A00:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput v4, v3, LX/Pzx;->A00:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v3, LX/Pzx;

    .line 44
    .line 45
    invoke-direct {v3, v4}, LX/Pzx;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_2
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    iget-object v1, v3, LX/Pzx;->A01:[LX/Pzy;

    .line 53
    .line 54
    iget-object v0, p0, LX/Pzv;->A00:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/Pzy;

    .line 61
    .line 62
    aput-object v0, v1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :cond_2
    monitor-exit p0

    .line 68
    return-object v3

    .line 69
    :catchall_0
    :try_start_3
    move-exception v0

    .line 70
    monitor-exit v2

    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit p0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final declared-synchronized A01(LX/Pzx;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/Pzv;->A01:LX/Pzz;

    .line 2
    .line 3
    monitor-enter v3

    .line 4
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_0
    :try_start_1
    iget-object v1, p1, LX/Pzx;->A01:[LX/Pzy;

    .line 6
    .line 7
    array-length v0, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v3, LX/Pzz;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    :try_start_3
    move-exception v0

    .line 25
    monitor-exit v3

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
    .line 30
    .line 31
.end method
