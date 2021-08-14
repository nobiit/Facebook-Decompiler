.class public final LX/2Jy;
.super LX/2Jz;
.source ""

# interfaces
.implements LX/0uX;
.implements LX/0qZ;
.implements LX/0uP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2Jy;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/2Kp;

.field public final A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Jz;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2Jy;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x102

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/2Jy;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2Jy;
    .locals 4

    .line 0
    sget-object v0, LX/2Jy;->A03:LX/2Jy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Jy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Jy;->A03:LX/2Jy;

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
    new-instance v0, LX/2Jy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Jy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Jy;->A03:LX/2Jy;

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
    sget-object v0, LX/2Jy;->A03:LX/2Jy;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;Lorg/json/JSONObject;LX/2Jw;)J
    .locals 17

    .line 0
    move-object/from16 v16, p0

    .line 1
    .line 2
    move-object/from16 v11, v16

    .line 3
    .line 4
    const-string/jumbo v10, "resultCode"

    .line 5
    .line 6
    .line 7
    const-string v9, "hasUserIdentifierInPath"

    .line 8
    .line 9
    const-string v8, "keepDataBetweenSessions"

    .line 10
    .line 11
    const-string v7, "isUserScoped"

    .line 12
    .line 13
    const-string/jumbo v6, "n/a"

    .line 14
    .line 15
    .line 16
    const-string v5, "feature_name"

    .line 17
    .line 18
    const-string v4, "feature"

    .line 19
    .line 20
    const-string/jumbo v2, "path"

    .line 21
    .line 22
    .line 23
    const v3, 0x24b000d

    .line 24
    .line 25
    .line 26
    const/4 v15, 0x3

    .line 27
    :try_start_0
    const/16 v1, 0x2127

    .line 28
    .line 29
    move-object/from16 v13, p2

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v14, p1

    .line 34
    .line 35
    iget-object v0, v11, LX/2Jy;->A00:LX/0li;

    .line 36
    .line 37
    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 44
    .line 45
    .line 46
    invoke-super {v11, v14, v13, v12}, LX/2Jz;->A04(Ljava/lang/String;Lorg/json/JSONObject;LX/2Jw;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v15, 0x2127

    .line 51
    .line 52
    iget-object v11, v11, LX/2Jy;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-static {v3, v15, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    .line 61
    const v3, 0x24b000d

    .line 62
    .line 63
    .line 64
    invoke-interface {v11, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, v14}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3, v4, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 76
    .line 77
    .line 78
    iget-boolean v2, v12, LX/2Jw;->A01:Z

    .line 79
    .line 80
    invoke-virtual {v3, v7, v2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 81
    .line 82
    .line 83
    iget-boolean v2, v12, LX/2Jw;->A02:Z

    .line 84
    .line 85
    invoke-virtual {v3, v8, v2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 86
    .line 87
    .line 88
    iget-boolean v2, v12, LX/2Jw;->A00:Z

    .line 89
    .line 90
    invoke-virtual {v3, v9, v2}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v10, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v2, v16

    .line 100
    .line 101
    iget-object v3, v2, LX/2Jy;->A00:LX/0li;

    .line 102
    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v2, v15, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    const v2, 0x24b000d

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 115
    .line 116
    .line 117
    return-wide v0

    .line 118
    :catchall_0
    move-exception v16

    .line 119
    const/16 v3, 0x2127

    .line 120
    .line 121
    iget-object v1, v11, LX/2Jy;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v15, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 128
    .line 129
    const v3, 0x24b000d

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)LX/1Dr;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-virtual {v15, v2, v14}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v15, v4, v0}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, v12, LX/2Jw;->A01:Z

    .line 147
    .line 148
    invoke-virtual {v15, v7, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v12, LX/2Jw;->A02:Z

    .line 152
    .line 153
    invoke-virtual {v15, v8, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v12, LX/2Jw;->A00:Z

    .line 157
    .line 158
    invoke-virtual {v15, v9, v0}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 159
    .line 160
    .line 161
    const-wide/16 v0, 0x0

    .line 162
    .line 163
    invoke-virtual {v15, v10, v0, v1}, LX/1Dr;->A06(Ljava/lang/String;J)LX/1Dr;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v15}, LX/1Dr;->Bys()V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x2127

    .line 170
    .line 171
    iget-object v1, v11, LX/2Jy;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 182
    .line 183
    .line 184
    throw v16
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
.end method

.method public final A05(LX/2Jv;LX/2Jw;Ljava/io/File;)V
    .locals 6

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x24b0005

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x3

    .line 5
    :try_start_0
    const/16 v1, 0x2127

    .line 6
    .line 7
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    .line 15
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 39
    .line 40
    const-string v1, "feature"

    .line 41
    .line 42
    iget-object v0, p1, LX/2Jv;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x2127

    .line 48
    .line 49
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    const-string/jumbo v1, "plugin"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, LX/0uW;->A03()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/2Jz;->A05(LX/2Jv;LX/2Jw;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    const/16 v1, 0x2127

    .line 71
    .line 72
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    const/16 v1, 0x2127

    .line 86
    .line 87
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 94
    .line 95
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 96
    .line 97
    .line 98
    throw v2
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final Afl(Ljava/io/File;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2405

    .line 1
    .line 2
    iget-object v1, p0, LX/2Jy;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/2RL;->A02(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public final Aqf()Ljava/util/concurrent/Executor;
    .locals 3

    .line 0
    const/16 v2, 0x2075

    .line 1
    .line 2
    iget-object v1, p0, LX/2Jy;->A00:LX/0li;

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
.end method

.method public final declared-synchronized BW6()LX/0uV;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Jy;->A01:LX/2Kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, LX/2Jy;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 6
    .line 7
    const-string/jumbo v1, "user_scope"

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/2Kp;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/2Kp;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2Jy;->A01:LX/2Kp;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LX/2Jy;->A01:LX/2Kp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
.end method

.method public final clearUserData()V
    .locals 8

    .line 0
    const/16 v0, 0x7e7

    .line 1
    .line 2
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    const/4 v4, 0x2

    .line 7
    const v5, 0x24b000e

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    :try_start_0
    const/16 v1, 0x2127

    .line 12
    .line 13
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    .line 21
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/2Jz;->A01()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v0, v0

    .line 29
    const/16 v3, 0x2127

    .line 30
    .line 31
    iget-object v2, p0, LX/2Jy;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v6, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v6, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x2405

    .line 54
    .line 55
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/storage/trash/FbTrashManager;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/storage/trash/FbTrashManager;->A03()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 69
    .line 70
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 75
    .line 76
    const-wide/16 v0, -0x1

    .line 77
    .line 78
    invoke-interface {v2, v5, v7, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x2127

    .line 82
    .line 83
    iget-object v0, p0, LX/2Jy;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    .line 91
    invoke-interface {v0, v5, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 92
    .line 93
    .line 94
    throw v3
    .line 95
.end method
