.class public Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A01:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v1, LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A00:LX/0li;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/PiA;
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A01:Ljava/util/Map;

    .line 2
    .line 3
    move-object v4, p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/PiA;

    .line 9
    .line 10
    if-nez v3, :cond_3

    .line 11
    .line 12
    new-instance v3, LX/PiA;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x677ba7ef

    .line 19
    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const-string v0, "arservicesoptional"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x29

    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/070;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/16 v0, 0x4217

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LX/3kt;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/16 v0, 0x2029

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/0AO;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    const/16 v0, 0x2075

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v9}, LX/PiA;-><init>(Ljava/lang/String;ZLX/070;LX/3kt;LX/0AO;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A01:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_3
    monitor-exit p0

    .line 84
    return-object v3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit p0

    .line 87
    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/PiI;)V
    .locals 13

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;->A00(Ljava/lang/String;)LX/PiA;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, LX/PiB;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1, p2}, LX/PiB;-><init>(Lcom/facebook/cameracore/fbspecific/voltron/FbVoltronModuleLoader;Ljava/lang/String;LX/PiI;)V

    .line 7
    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v0, v1, LX/PiA;->A07:LX/PiK;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/PiA;->A07:LX/PiK;

    .line 15
    .line 16
    invoke-interface {v2, v0}, LX/PiI;->CkG(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, v1, LX/PiA;->A00:LX/PiE;

    .line 21
    .line 22
    iget-object v8, v1, LX/PiA;->A03:LX/070;

    .line 23
    .line 24
    iget-object v6, v1, LX/PiA;->A02:LX/3kt;

    .line 25
    .line 26
    iget-object v9, v1, LX/PiA;->A04:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v1, LX/PiA;->A06:Z

    .line 29
    .line 30
    new-instance v11, LX/PiC;

    .line 31
    .line 32
    invoke-direct {v11, v1, v2}, LX/PiC;-><init>(LX/PiA;LX/PiI;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v1, LX/PiA;->A05:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    iget-object v12, v1, LX/PiA;->A01:LX/0AO;

    .line 38
    .line 39
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    invoke-virtual {v3, v9}, LX/PiE;->A00(Ljava/lang/String;)LX/PiK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v11, v0}, LX/KEB;->CkG(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v3

    .line 51
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    iget-object v0, v3, LX/PiE;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/3nF;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v6, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v9}, LX/3nE;->A05(Ljava/lang/String;)LX/3nE;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v3, LX/PiE;->A01:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    :cond_2
    :try_start_3
    monitor-exit v4

    .line 81
    new-instance v6, LX/Pi9;

    .line 82
    .line 83
    move-object v7, v3

    .line 84
    invoke-direct/range {v6 .. v12}, LX/Pi9;-><init>(LX/PiE;LX/070;Ljava/lang/String;ZLX/KEB;LX/0AO;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    .line 89
    .line 90
    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 91
    :goto_1
    monitor-exit v1

    .line 92
    return-void

    .line 93
    :catchall_0
    :try_start_5
    move-exception v0

    .line 94
    monitor-exit v4

    .line 95
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    :try_start_6
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    monitor-exit v1

    .line 101
    throw v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
