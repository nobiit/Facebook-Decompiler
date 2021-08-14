.class public final LX/5kj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/5kj;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5kj;->A01:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/5kj;->A02:Z

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/5kj;->A00:LX/0li;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static final A00(LX/0kw;)LX/5kj;
    .locals 4

    .line 0
    sget-object v0, LX/5kj;->A03:LX/5kj;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/5kj;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/5kj;->A03:LX/5kj;

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
    new-instance v0, LX/5kj;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/5kj;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/5kj;->A03:LX/5kj;

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
    sget-object v0, LX/5kj;->A03:LX/5kj;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/5j3;J)V
    .locals 3

    .line 0
    const/16 v2, 0x663f

    .line 1
    .line 2
    iget-object v1, p0, LX/5kj;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6CM;

    .line 10
    .line 11
    iput-object p1, v0, LX/6CM;->A03:LX/5j3;

    .line 12
    .line 13
    iput-wide p2, v0, LX/6CM;->A01:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final declared-synchronized A02(LX/5l5;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5kj;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x663f

    .line 7
    .line 8
    iget-object v0, p0, LX/5kj;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    check-cast v6, LX/6CM;

    .line 15
    .line 16
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {p1}, LX/6CM;->A02(LX/5l5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v6, LX/6CM;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/AfU;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v1, 0x2127

    .line 37
    .line 38
    iget-object v0, v6, LX/6CM;->A02:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 45
    .line 46
    const-string v2, "ContentLoaded"

    .line 47
    .line 48
    iget-boolean v0, v4, LX/AfU;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const v1, 0x1a0043

    .line 53
    .line 54
    .line 55
    iget v0, v4, LX/AfU;->A04:I

    .line 56
    .line 57
    invoke-interface {v3, v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, v4, LX/AfU;->A01:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, v4, LX/AfU;->A03:Z

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    invoke-static {v6, v4}, LX/6CM;->A01(LX/6CM;LX/AfU;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v4, LX/AfU;->A01:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v5, v6

    .line 76
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :try_start_2
    new-instance v4, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "section_id"

    .line 83
    .line 84
    iget-object v0, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x2127

    .line 90
    .line 91
    iget-object v0, v6, LX/6CM;->A02:LX/0li;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 99
    .line 100
    const v1, 0x1a0043

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-interface {v2, v1, v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerGenerateWithAnnotations(ISILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .line 106
    .line 107
    :try_start_3
    monitor-exit v5

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    monitor-exit v5

    .line 111
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :cond_3
    :goto_0
    :try_start_4
    monitor-exit v6

    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v6

    .line 116
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 117
    :cond_4
    :goto_1
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_2
    move-exception v0

    .line 120
    monitor-exit p0

    .line 121
    throw v0
    .line 122
.end method

.method public final declared-synchronized A03(LX/5l5;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5kj;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x663f

    .line 7
    .line 8
    iget-object v0, p0, LX/5kj;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6CM;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1}, LX/6CM;->A02(LX/5l5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/6CM;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AfU;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v1, LX/AfU;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v1}, LX/6CM;->A01(LX/6CM;LX/AfU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_2
    monitor-exit v2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2

    .line 46
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_1
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final declared-synchronized A04(LX/5l5;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5kj;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x663f

    .line 7
    .line 8
    iget-object v0, p0, LX/5kj;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/6CM;

    .line 15
    .line 16
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1}, LX/6CM;->A02(LX/5l5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, LX/6CM;->A04:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v0, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/AfU;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v1, LX/AfU;->A01:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, v1, LX/AfU;->A03:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/6CM;->A01(LX/6CM;LX/AfU;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, LX/AfU;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :cond_1
    :try_start_2
    monitor-exit v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_2
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit p0

    .line 58
    throw v0
    .line 59
    .line 60
.end method

.method public final declared-synchronized A05(LX/5l5;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5kj;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x663f

    .line 7
    .line 8
    iget-object v0, p0, LX/5kj;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, LX/6CM;

    .line 15
    .line 16
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    :try_start_1
    invoke-static {p1}, LX/6CM;->A02(LX/5l5;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object v2, v5

    .line 24
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    iget-object v1, v5, LX/6CM;->A04:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget v0, v5, LX/6CM;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, v5, LX/6CM;->A00:I

    .line 40
    .line 41
    new-instance v7, LX/AfU;

    .line 42
    .line 43
    iget-object v1, p1, LX/5l5;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v7, v1, v0}, LX/AfU;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/6CM;->A04:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_3
    monitor-exit v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x0

    .line 56
    monitor-exit v2

    .line 57
    :goto_0
    if-eqz v7, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    iput-boolean v6, v7, LX/AfU;->A03:Z

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0x2127

    .line 64
    .line 65
    iget-object v0, v5, LX/6CM;->A02:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 72
    .line 73
    iget-boolean v0, v7, LX/AfU;->A02:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const v3, 0x1a0043

    .line 78
    .line 79
    .line 80
    iget v2, v7, LX/AfU;->A04:I

    .line 81
    .line 82
    iget-object v1, v7, LX/AfU;->A05:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "section_id"

    .line 85
    .line 86
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iput-wide v0, v7, LX/AfU;->A00:J

    .line 94
    .line 95
    iput-boolean v6, v7, LX/AfU;->A02:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v2

    .line 100
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit v5

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    monitor-exit v5

    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    :cond_2
    :goto_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    .line 111
    .line 112
.end method
