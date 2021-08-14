.class public final LX/2eb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2eb;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2eb;->A01:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/2eb;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x202e

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0mM;

    .line 26
    .line 27
    const/16 v0, 0x379

    .line 28
    .line 29
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, LX/2eb;->A02:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public static final A00(LX/0kw;)LX/2eb;
    .locals 4

    .line 0
    sget-object v0, LX/2eb;->A03:LX/2eb;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2eb;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2eb;->A03:LX/2eb;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2eb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2eb;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2eb;->A03:LX/2eb;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2eb;->A03:LX/2eb;

    .line 41
    .line 42
    return-object v0
.end method

.method private declared-synchronized A01()Ljava/util/Set;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v0, p0, LX/2eb;->A01:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
.end method


# virtual methods
.method public final A02(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2eb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/2eb;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6sZ;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    const-string/jumbo v0, "onCancelled when trace inactive"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/6sZ;->A02(LX/6sZ;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/6sZ;->A06:LX/1ic;

    .line 35
    .line 36
    const-string v2, "Image Load Cancelled for (marker_id: "

    .line 37
    .line 38
    const-string v1, ", instance_id: "

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v2, p1, v1, p2, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1ic;->Buy(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6sZ;->A08:LX/2eb;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/2eb;->A06(LX/6sZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/2eb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/2eb;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6sZ;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    :try_start_0
    const-string/jumbo v0, "onFailed when trace inactive"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, LX/6sZ;->A02(LX/6sZ;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v3, v4, LX/6sZ;->A06:LX/1ic;

    .line 35
    .line 36
    const-string v2, "Image Load Failed for (marker_id: "

    .line 37
    .line 38
    const-string v1, ", instance_id: "

    .line 39
    .line 40
    const-string v0, ")"

    .line 41
    .line 42
    invoke-static {v2, p1, v1, p2, v0}, LX/00f;->A0C(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, LX/1ic;->AkA(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/6sZ;->A08:LX/2eb;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, LX/2eb;->A06(LX/6sZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v4

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v4

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final A04(II)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/2eb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, LX/2eb;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, LX/6sZ;

    .line 23
    .line 24
    monitor-enter v6

    .line 25
    :try_start_0
    const-string/jumbo v0, "onRequestTriggered when trace inactive"

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/6sZ;->A02(LX/6sZ;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v6}, LX/6sZ;->A01(LX/6sZ;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v7, v6, LX/6sZ;->A0A:Ljava/util/Map;

    .line 41
    .line 42
    int-to-long v4, p1

    .line 43
    int-to-long v2, p2

    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    shl-long/2addr v4, v0

    .line 47
    const-wide v0, -0x100000000L

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v0

    .line 53
    const-wide v0, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v0

    .line 59
    or-long/2addr v2, v4

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v6

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v6

    .line 76
    throw v0

    .line 77
    :cond_1
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final A05(III)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/2eb;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-direct {p0}, LX/2eb;->A01()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LX/6sZ;

    .line 23
    .line 24
    monitor-enter v4

    .line 25
    int-to-long v2, p1

    .line 26
    int-to-long v0, p2

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v5

    .line 30
    const-wide v5, -0x100000000L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v5

    .line 36
    const-wide v5, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v0, v5

    .line 42
    or-long/2addr v0, v2

    .line 43
    :try_start_0
    const-string/jumbo v2, "onFinalImageSetInComponent when trace inactive"

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v2}, LX/6sZ;->A02(LX/6sZ;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v4}, LX/6sZ;->A01(LX/6sZ;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, LX/6sZ;->A0A:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    if-eq p3, v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    if-eq p3, v0, :cond_0

    .line 75
    .line 76
    iget-object v0, v4, LX/6sZ;->A09:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, v4, LX/6sZ;->A04:LX/1QN;

    .line 82
    .line 83
    iget-object v0, v4, LX/6sZ;->mPostFrameCallback:LX/1QK;

    .line 84
    .line 85
    invoke-interface {v1, v0}, LX/1QN;->Cty(LX/1QK;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v1, v4, LX/6sZ;->A0A:Ljava/util/Map;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v0, v4, LX/6sZ;->A01:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    iput v0, v4, LX/6sZ;->A01:I

    .line 104
    .line 105
    iget v0, v4, LX/6sZ;->A00:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    iput v0, v4, LX/6sZ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    :cond_1
    :goto_1
    monitor-exit v4

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit v4

    .line 115
    throw v0

    .line 116
    :cond_2
    return-void
.end method

.method public final declared-synchronized A06(LX/6sZ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2eb;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/2eb;->A01:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
