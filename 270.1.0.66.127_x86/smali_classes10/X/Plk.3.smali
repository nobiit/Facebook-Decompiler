.class public final LX/Plk;
.super LX/2tS;
.source ""


# static fields
.field public static A03:LX/Plk;


# instance fields
.field public A00:J

.field public A01:LX/Pln;

.field public final A02:LX/2tU;


# direct methods
.method public constructor <init>(LX/2tU;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2tS;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    iput-wide v0, p0, LX/Plk;->A00:J

    .line 6
    .line 7
    iput-object p1, p0, LX/Plk;->A02:LX/2tU;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static declared-synchronized A00()LX/Plk;
    .locals 3

    .line 0
    const-class v2, LX/Plk;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/Plk;->A03:LX/Plk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/Plk;

    .line 8
    .line 9
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Plk;-><init>(LX/2tU;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/Plk;->A03:LX/Plk;

    .line 15
    .line 16
    :cond_0
    sget-object v0, LX/Plk;->A03:LX/Plk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    .line 22
    throw v0
    .line 23
    .line 24
.end method


# virtual methods
.method public final declared-synchronized A04()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    const-string v1, "resetTransferAccumulator"

    .line 4
    .line 5
    invoke-static {v1}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p0}, LX/2tS;->A04()V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v2, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_0
    :try_start_2
    monitor-exit v3

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, LX/Plk;->A01:LX/Pln;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LX/Pln;->A00()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lcom/facebook/http/historical/NetworkInfoMap;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    iget-object v1, v3, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    :try_start_4
    monitor-exit v3

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v2, v0, LX/Plk;->A02:LX/2tU;

    .line 41
    .line 42
    invoke-interface {v2}, LX/2tU;->Ahl()J

    .line 43
    .line 44
    .line 45
    iget-wide v4, v1, LX/Pli;->A01:J

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v4, v6

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget-wide v2, v1, LX/Pli;->A03:J

    .line 54
    .line 55
    long-to-int v8, v2

    .line 56
    const v2, 0x4c4b400

    .line 57
    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    div-long/2addr v2, v4

    .line 61
    long-to-int v9, v2

    .line 62
    new-instance v3, LX/PtV;

    .line 63
    .line 64
    const-string v4, ""

    .line 65
    .line 66
    const-wide/16 v5, 0x1

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    const-wide/16 v11, -0x1

    .line 70
    .line 71
    const-wide/16 v13, -0x1

    .line 72
    .line 73
    const/4 v15, -0x1

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v19, -0x1

    .line 81
    .line 82
    const/16 v10, 0x2710

    .line 83
    .line 84
    invoke-direct/range {v3 .. v20}, LX/PtV;-><init>(Ljava/lang/String;JIIIIJJIZZZJ)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-super {v0, v3, v2, v2}, LX/2tS;->A05(LX/PtV;ZZ)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-wide v1, v1, LX/Pli;->A00:J

    .line 92
    .line 93
    iput-wide v1, v0, LX/Plk;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    .line 95
    :cond_3
    :try_start_5
    invoke-static {}, LX/Pmu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_0
    :try_start_6
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_7
    invoke-static {}, LX/Pmu;->A00()V

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :catchall_2
    move-exception v0

    .line 109
    monitor-exit p0

    .line 110
    throw v0
    .line 111
.end method

.method public final declared-synchronized A05(LX/PtV;ZZ)V
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "onTransferFinished"

    .line 2
    .line 3
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LX/2tS;->A05(LX/PtV;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/facebook/http/historical/NetworkInfoMap;->A07:Lcom/facebook/http/historical/NetworkInfoMap;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_0
    :try_start_2
    monitor-exit v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LX/Plk;->A01:LX/Pln;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Pln;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LX/2tS;->A02()LX/2tW;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v6, v0, LX/2tW;->A0D:J

    .line 33
    .line 34
    iget-wide v10, v0, LX/2tW;->A06:J

    .line 35
    .line 36
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    :try_start_3
    iget-object v3, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A03:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    new-instance v2, LX/Pli;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    const-wide/16 v4, -0x1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v11}, LX/Pli;-><init>(Ljava/lang/String;JJJJ)V

    .line 50
    .line 51
    .line 52
    iput-object v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A02:LX/Pli;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A05:Landroid/util/LruCache;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v6, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A01:LX/Avf;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-boolean v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iget-wide v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 72
    .line 73
    sub-long/2addr v4, v2

    .line 74
    const-wide/32 v2, 0x1d4c0

    .line 75
    .line 76
    .line 77
    cmp-long v0, v4, v2

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-static {v1}, Lcom/facebook/http/historical/NetworkInfoMap;->A00(Lcom/facebook/http/historical/NetworkInfoMap;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/Avf;->A00(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iput-wide v2, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A00:J

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, Lcom/facebook/http/historical/NetworkInfoMap;->A04:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    .line 97
    :cond_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 98
    :try_start_5
    invoke-static {}, LX/Pmu;->A00()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_0
    :try_start_6
    move-exception v0

    .line 104
    monitor-exit v1

    .line 105
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_7
    invoke-static {}, LX/Pmu;->A00()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0
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
