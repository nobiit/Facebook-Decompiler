.class public final Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation


# direct methods
.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 855673
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    .line 855674
    return-void
.end method

.method public constructor <init>(LX/5zY;I)V
    .locals 0

    .line 855675
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HeadlessJsTaskSupport"

    return-object v0
.end method

.method public final notifyTaskFinished(D)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v3, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v0, v2, LX/5fZ;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LX/5fZ;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v2, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
    .line 42
.end method

.method public final notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    double-to-int v4, p1

    .line 1
    invoke-virtual {p0}, LX/2TA;->getReactApplicationContext()LX/5zY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5fZ;->A00(LX/5zZ;)LX/5fZ;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v3, LX/5fZ;->A04:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    monitor-exit v3

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_1
    iget-object v0, v3, LX/5fZ;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/Ntm;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    :cond_0
    const-string v2, "Tried to retrieve non-existent task config with id "

    .line 37
    .line 38
    const-string v0, "."

    .line 39
    .line 40
    invoke-static {v2, v4, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v5, v0}, LX/04v;->A03(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v6, LX/Ntm;->A02:LX/Nto;

    .line 48
    .line 49
    invoke-interface {v5}, LX/Nto;->canRetry()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit v3

    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    iget-object v0, v3, LX/5fZ;->A01:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v0, v3, LX/5fZ;->A00:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, LX/5fZ;->A01:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v7, LX/Ntm;

    .line 79
    .line 80
    iget-object v8, v6, LX/Ntm;->A03:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, v6, LX/Ntm;->A01:Lcom/facebook/react/bridge/WritableMap;

    .line 83
    .line 84
    iget-wide v10, v6, LX/Ntm;->A00:J

    .line 85
    .line 86
    iget-boolean v12, v6, LX/Ntm;->A04:Z

    .line 87
    .line 88
    invoke-interface {v5}, LX/Nto;->update()LX/Nto;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    invoke-direct/range {v7 .. v13}, LX/Ntm;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZLX/Nto;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, LX/Ntk;

    .line 96
    .line 97
    invoke-direct {v2, v3, v7, v4}, LX/Ntk;-><init>(LX/5fZ;LX/Ntm;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, LX/Nto;->getDelay()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v2, v0, v1}, LX/5zU;->A02(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    const-class v3, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    .line 117
    .line 118
    invoke-static {v3, v0, v1}, LX/01K;->A07(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :goto_0
    monitor-exit v3

    .line 127
    const/4 v0, 0x1

    .line 128
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_2
    move-object/from16 v1, p3

    .line 133
    .line 134
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v3

    .line 140
    throw v0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method
