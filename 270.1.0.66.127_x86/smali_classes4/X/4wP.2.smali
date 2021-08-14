.class public final LX/4wP;
.super Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4wR;Ljava/util/concurrent/Executor;LX/1Qi;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4wS;LX/2Wu;LX/55t;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/2nJ;LX/4wT;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p11}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;-><init>(Landroid/content/Context;LX/4wR;Ljava/util/concurrent/Executor;LX/1Qi;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4wS;LX/2Wu;LX/55t;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/2nJ;LX/4wT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static final A00(LX/0kw;)LX/4wP;
    .locals 15

    .line 0
    new-instance v4, LX/4wP;

    .line 1
    .line 2
    invoke-static {p0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    new-instance v6, LX/4wR;

    .line 7
    .line 8
    invoke-direct {v6, p0}, LX/4wR;-><init>(LX/0kw;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {p0}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    const-class v3, LX/4wS;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, LX/4wS;->A01:LX/0qo;

    .line 27
    .line 28
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/4wS;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, LX/4wS;->A01:LX/0qo;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/0kw;

    .line 47
    .line 48
    sget-object v1, LX/4wS;->A01:LX/0qo;

    .line 49
    .line 50
    new-instance v0, LX/4wS;

    .line 51
    .line 52
    invoke-direct {v0, v2}, LX/4wS;-><init>(LX/0kw;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/4wS;->A01:LX/0qo;

    .line 58
    .line 59
    iget-object v10, v0, LX/0qo;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, LX/4wS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 64
    .line 65
    .line 66
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    invoke-static {p0}, LX/2Wu;->A00(LX/0kw;)LX/2Wu;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, LX/55t;

    .line 72
    .line 73
    invoke-direct {v12, p0}, LX/55t;-><init>(LX/0kw;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;->A00(LX/0kw;)Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    new-instance v14, LX/2nJ;

    .line 81
    .line 82
    invoke-direct {v14, p0}, LX/2nJ;-><init>(LX/0kw;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, LX/4wT;

    .line 86
    .line 87
    invoke-direct {p0}, LX/4wT;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v4 .. v15}, LX/4wP;-><init>(Landroid/content/Context;LX/4wR;Ljava/util/concurrent/Executor;LX/1Qi;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4wS;LX/2Wu;LX/55t;Lcom/facebook/notifications/util/debug/NotificationsHistoryDebugHelper;LX/2nJ;LX/4wT;)V

    .line 91
    .line 92
    .line 93
    return-object v4

    .line 94
    :catchall_0
    :try_start_3
    move-exception v1

    .line 95
    sget-object v0, LX/4wS;->A01:LX/0qo;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    throw v0
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final A0G(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0H:LX/2Wu;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/2Wu;->A06:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/2Wu;->A02:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, v2, LX/2Wu;->A02:Z

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    monitor-exit v2

    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    monitor-exit v2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0G(Ljava/util/List;Ljava/util/List;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
