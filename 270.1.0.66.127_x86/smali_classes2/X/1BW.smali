.class public LX/1BW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1D2;

.field public final A01:LX/2Nv;

.field public final A02:LX/1D3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Ba;LX/19R;LX/1Cj;LX/2Nn;LX/1Co;LX/2No;LX/2Nu;Ljava/util/concurrent/ExecutorService;)V
    .locals 11

    .line 0
    new-instance v0, LX/1D2;

    .line 1
    .line 2
    move-object/from16 v1, p9

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1D2;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, LX/1D3;

    .line 8
    .line 9
    move-object/from16 v8, p6

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object v6, p4

    .line 14
    move-object/from16 v10, p8

    .line 15
    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v2 .. v10}, LX/1D3;-><init>(Landroid/content/Context;LX/1Ba;LX/19R;LX/1Cj;LX/2Nn;LX/1Co;LX/2No;LX/2Nu;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1BW;->A00:LX/1D2;

    .line 28
    .line 29
    iput-object v2, p0, LX/1BW;->A02:LX/1D3;

    .line 30
    .line 31
    new-instance v0, LX/2Nv;

    .line 32
    .line 33
    invoke-direct {v0, p0, v8}, LX/2Nv;-><init>(LX/1BW;LX/1Co;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1BW;->A01:LX/2Nv;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OG;
    .locals 12

    .line 0
    move-object v8, p2

    .line 1
    move v7, p1

    .line 2
    move-object/from16 v10, p4

    .line 3
    .line 4
    move-object v9, p3

    .line 5
    if-eqz p5, :cond_2

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1BW;->A02:LX/1D3;

    .line 8
    .line 9
    iget-object v0, v0, LX/1D3;->A05:LX/19R;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LX/1BW;->A02:LX/1D3;

    .line 21
    .line 22
    iget-object v0, v0, LX/1D3;->A05:LX/19R;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/19R;->A05()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    new-instance v4, LX/1Dl;

    .line 39
    .line 40
    invoke-direct {v4, p1, p2, p3}, LX/1Dl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/1BW;->A00:LX/1D2;

    .line 44
    .line 45
    new-instance v5, LX/1Dm;

    .line 46
    .line 47
    move-object v6, p0

    .line 48
    invoke-direct/range {v5 .. v11}, LX/1Dm;-><init>(LX/1BW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 49
    .line 50
    .line 51
    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    :try_start_1
    iget-object v0, v3, LX/1D2;->A00:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/util/concurrent/Future;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v2, v3, LX/1D2;->A01:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, LX/1Dn;

    .line 65
    .line 66
    invoke-direct {v1, v3, v5, v4}, LX/1Dn;-><init>(LX/1D2;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x5223b798

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, v3, LX/1D2;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 82
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/2OG;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v10, v0, :cond_4

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0, p2, p3}, LX/1BW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    return-object v1

    .line 100
    :catchall_0
    :try_start_3
    move-exception v0

    .line 101
    monitor-exit v3

    .line 102
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0
    :try_end_5
    .catch LX/3gP; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    goto :goto_1

    .line 118
    :catch_2
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :goto_1
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    throw v0

    .line 126
    :catch_3
    move-exception v0

    .line 127
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 128
    :catchall_2
    move-exception v1

    .line 129
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 130
    .line 131
    if-ne v10, v0, :cond_5

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, p2, p3}, LX/1BW;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    throw v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 0
    iget-object v4, p0, LX/1BW;->A01:LX/2Nv;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    new-instance v5, LX/1Dl;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-direct {v5, v1, p2, v2}, LX/1Dl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LX/2Nv;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, LX/2Nv;->A01:LX/1BW;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, v2}, LX/1BW;->A04(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, LX/2Nv;->A03:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/2Nv;->A02:LX/1Co;

    .line 36
    .line 37
    const/16 v2, 0x20ff

    .line 38
    .line 39
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/2GK;

    .line 47
    .line 48
    const-wide v0, 0x206de000009ddL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    iget-object v0, v4, LX/2Nv;->A03:Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v4, LX/2Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v4, LX/2Nv;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    cmp-long v0, v10, v1

    .line 78
    .line 79
    if-lez v0, :cond_0

    .line 80
    .line 81
    new-instance v7, LX/89f;

    .line 82
    .line 83
    invoke-direct {v7, v4}, LX/89f;-><init>(LX/2Nv;)V

    .line 84
    .line 85
    .line 86
    const-wide/16 v8, 0x1

    .line 87
    .line 88
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, LX/33G;

    .line 95
    .line 96
    invoke-direct {v3, v4, v5}, LX/33G;-><init>(LX/2Nv;LX/1Dl;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x1

    .line 100
    .line 101
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-interface {v6, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_0
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4

    .line 110
    throw v0
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public A03(ILjava/lang/String;Ljava/lang/String;)LX/2OG;
    .locals 6

    .line 0
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/1BW;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)LX/2OG;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public A04(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1BW;->A02:LX/1D3;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/1D3;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
