.class public final LX/02H;
.super Lcom/facebook/acra/anr/AppStateUpdater;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/02K;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/acra/anr/AppStateUpdater;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/02H;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/02J;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/02J;-><init>(LX/02H;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/02H;->A01:LX/02K;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final addForegroundTransitionListener(LX/02K;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/acra/anr/AppStateUpdater;->addForegroundTransitionListener(LX/02K;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, LX/02H;->A01:LX/02K;

    .line 4
    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/02H;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LX/02H;->A01:LX/02K;

    .line 11
    .line 12
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v1, "AppStateLoggerCore"

    .line 20
    .line 21
    const-string v0, "AppStateLogger is not ready yet"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 30
    .line 31
    iget-object v2, v0, LX/00Q;->A0K:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    :try_start_3
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    .line 35
    .line 36
    iget-object v0, v1, LX/00Q;->A02:LX/02K;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object v3, v1, LX/00Q;->A02:LX/02K;

    .line 41
    .line 42
    monitor-exit v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Only one listener at a time supported"

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :goto_0
    :try_start_5
    throw v0

    .line 58
    :goto_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, LX/02H;->A00:Z

    .line 60
    .line 61
    :cond_2
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_2
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    throw v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final isAppInForegroundV1()Z
    .locals 1

    .line 0
    invoke-static {}, LX/00Q;->A0J()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isAppInForegroundV2()Z
    .locals 1

    .line 0
    invoke-static {}, LX/00Q;->A0K()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final removeForegroundTransitionListener(LX/02K;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/acra/anr/AppStateUpdater;->removeForegroundTransitionListener(LX/02K;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/02H;->A01:LX/02K;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/02H;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/acra/anr/AppStateUpdater;->getForegroundTransitionListenerCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v1, "AppStateLoggerCore"

    .line 24
    .line 25
    const-string v0, "AppStateLogger is not ready yet"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    .line 34
    .line 35
    iget-object v2, v0, LX/00Q;->A0K:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    sget-object v1, LX/00Q;->A0c:LX/00Q;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, v1, LX/00Q;->A02:LX/02K;

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v2

    .line 47
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :goto_0
    :try_start_5
    throw v0

    .line 51
    :goto_1
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, LX/02H;->A00:Z

    .line 53
    .line 54
    :cond_1
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_2
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final updateAnrState(LX/024;Ljava/lang/Runnable;)V
    .locals 6

    .line 15218
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v2

    .line 15219
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    if-nez v0, :cond_0

    .line 15220
    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15221
    monitor-exit v2

    return-void

    .line 15222
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15223
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    iget-object v0, v0, LX/00Q;->A0E:LX/020;

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    .line 15224
    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/020;->A09(LX/024;Ljava/lang/Runnable;ZCC)V

    .line 15225
    return-void

    .line 15226
    :catchall_0
    move-exception v0

    .line 15227
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final updateAnrState(LX/024;Ljava/lang/Runnable;Z)V
    .locals 7

    .line 15228
    sget-object v2, LX/00Q;->A0d:Ljava/lang/Object;

    monitor-enter v2

    .line 15229
    :try_start_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    if-nez v0, :cond_0

    .line 15230
    const-string v1, "AppStateLoggerCore"

    const-string v0, "AppStateLogger is not ready yet"

    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15231
    monitor-exit v2

    return-void

    .line 15232
    :cond_0
    monitor-exit v2

    move v4, p3

    if-eqz p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15233
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    iget-object v0, v0, LX/00Q;->A0G:LX/01n;

    invoke-virtual {v0}, LX/01n;->A01()LX/05C;

    move-result-object v1

    .line 15234
    iget-object v0, v1, LX/05C;->A00:LX/00S;

    .line 15235
    iget-char v5, v0, LX/00S;->mLogSymbol:C

    .line 15236
    sget-object v3, LX/00Q;->A0c:LX/00Q;

    iget-object v2, v1, LX/05C;->A01:Ljava/lang/String;

    .line 15237
    if-eqz v2, :cond_2

    .line 15238
    iget-object v0, v3, LX/00Q;->A00:LX/05D;

    if-nez v0, :cond_1

    .line 15239
    iget-object v1, v3, LX/00Q;->A0F:LX/01T;

    iget-object v0, v3, LX/00Q;->A0H:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/01T;->A08(Ljava/io/File;)LX/05D;

    move-result-object v0

    iput-object v0, v3, LX/00Q;->A00:LX/05D;

    .line 15240
    :cond_1
    iget-object v0, v3, LX/00Q;->A00:LX/05D;

    .line 15241
    if-eqz v0, :cond_2

    .line 15242
    invoke-virtual {v0, v2}, LX/05D;->A01(Ljava/lang/String;)C

    move-result v6

    .line 15243
    :goto_0
    sget-object v0, LX/00Q;->A0c:LX/00Q;

    iget-object v1, v0, LX/00Q;->A0E:LX/020;

    move-object v3, p2

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/020;->A09(LX/024;Ljava/lang/Runnable;ZCC)V

    .line 15244
    return-void

    .line 15245
    :cond_2
    const/16 v6, 0x20

    goto :goto_0

    :cond_3
    const/16 v5, 0x20

    const/16 v6, 0x20

    goto :goto_0

    .line 15246
    :catchall_0
    move-exception v0

    .line 15247
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
