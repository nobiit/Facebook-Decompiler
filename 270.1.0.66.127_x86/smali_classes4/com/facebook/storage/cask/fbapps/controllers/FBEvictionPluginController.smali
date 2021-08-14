.class public final Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;
.super LX/565;
.source ""

# interfaces
.implements LX/1MG;
.implements LX/0uP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:LX/0uV;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;LX/2On;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/565;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 15
    .line 16
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 17
    .line 18
    const/16 v0, 0x102

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 24
    .line 25
    invoke-virtual {p2, p0}, LX/2Oo;->CyV(LX/1MG;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A05:Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A05:Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 20
    .line 21
    invoke-static {v2}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;-><init>(LX/0kw;LX/2On;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A05:Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A05:Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;

    .line 45
    .line 46
    return-object v0
    .line 47
.end method


# virtual methods
.method public final A02(Ljava/io/File;Ljava/lang/String;LX/563;)I
    .locals 18

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/16 v1, 0x2127

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v4, 0x24b0008

    .line 26
    .line 27
    .line 28
    const-string v0, "path"

    .line 29
    .line 30
    invoke-interface {v2, v4, v8, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v10, p2

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    const/16 v1, 0x2127

    .line 38
    .line 39
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 46
    .line 47
    const-string v0, "feature"

    .line 48
    .line 49
    invoke-interface {v1, v4, v8, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {}, LX/0Cl;->A01()LX/0Cl;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/0Cl;->A09()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v6, LX/563;->A02:LX/2Ka;

    .line 63
    .line 64
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    const/4 v12, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/16 v1, 0x20ff

    .line 71
    .line 72
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/2GK;

    .line 79
    .line 80
    const-wide v0, 0x4060300000168L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    cmpl-double v0, v14, v16

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, v6, LX/563;->A02:LX/2Ka;

    .line 94
    .line 95
    iget-wide v2, v0, LX/2Ka;->A00:J

    .line 96
    .line 97
    long-to-double v0, v2

    .line 98
    mul-double/2addr v0, v14

    .line 99
    double-to-long v2, v0

    .line 100
    invoke-static {v2, v3}, LX/2Ka;->A01(J)LX/2Ka;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    :goto_0
    iget-object v0, v6, LX/563;->A03:LX/2Ki;

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    const/16 v1, 0x20ff

    .line 109
    .line 110
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, LX/2GK;

    .line 117
    .line 118
    const-wide v0, 0x4060300010169L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/0qA;->B0B(J)D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    cmpl-double v0, v14, v16

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v6, LX/563;->A03:LX/2Ki;

    .line 132
    .line 133
    iget-wide v0, v0, LX/2Ki;->A00:J

    .line 134
    .line 135
    long-to-double v2, v0

    .line 136
    mul-double/2addr v2, v14

    .line 137
    double-to-long v0, v2

    .line 138
    new-instance v9, LX/2Ki;

    .line 139
    .line 140
    invoke-direct {v9, v0, v1}, LX/2Ki;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    move-object v11, v9

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    :goto_1
    if-nez v11, :cond_3

    .line 147
    .line 148
    if-nez v9, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    new-instance v2, LX/563;

    .line 152
    .line 153
    if-nez v11, :cond_4

    .line 154
    .line 155
    iget-object v11, v6, LX/563;->A02:LX/2Ka;

    .line 156
    .line 157
    :cond_4
    if-nez v9, :cond_5

    .line 158
    .line 159
    iget-object v9, v6, LX/563;->A03:LX/2Ki;

    .line 160
    .line 161
    :cond_5
    iget-object v1, v6, LX/563;->A01:LX/56O;

    .line 162
    .line 163
    iget-object v0, v6, LX/563;->A04:Ljava/lang/ref/WeakReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 170
    .line 171
    invoke-direct {v2, v11, v9, v1, v0}, LX/563;-><init>(LX/2Ka;LX/2Ki;LX/56O;Lcom/facebook/stash/core/Stash;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v2

    .line 175
    :cond_6
    :goto_2
    invoke-super {v7, v13, v10, v6}, LX/565;->A02(Ljava/io/File;Ljava/lang/String;LX/563;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    const/16 v1, 0x2127

    .line 180
    .line 181
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    const/16 v0, 0x34a

    .line 190
    .line 191
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v1, v4, v8, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const/16 v1, 0x2127

    .line 199
    .line 200
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 201
    .line 202
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 207
    .line 208
    invoke-interface {v0, v4, v8, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 209
    .line 210
    .line 211
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :catchall_0
    move-exception v2

    .line 213
    const/16 v1, 0x2127

    .line 214
    .line 215
    iget-object v0, v7, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 216
    .line 217
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-interface {v1, v4, v8, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 225
    .line 226
    .line 227
    throw v2
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method

.method public final Afl(Ljava/io/File;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/565;->A06()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/1TY;->A02(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0x2405

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
.end method

.method public final Aqf()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final declared-synchronized BW6()LX/0uV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A03:LX/0uV;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v1, 0x20ff

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2GK;

    .line 15
    .line 16
    const-wide v0, 0x102f700000e82L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    const-string v1, "eviction"

    .line 30
    .line 31
    new-instance v0, LX/2Kp;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, LX/2Kp;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A03:LX/0uV;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A03:LX/0uV;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, LX/3Ow;

    .line 42
    .line 43
    invoke-direct {v0}, LX/3Ow;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A03:LX/0uV;

    .line 47
    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    :goto_1
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
.end method

.method public final trimToMinimum()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/565;->A04()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final trimToNothing()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A01:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/storage/cask/fbapps/controllers/FBEvictionPluginController;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/565;->A03()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
