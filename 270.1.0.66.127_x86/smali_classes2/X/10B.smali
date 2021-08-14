.class public final LX/10B;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static A00:LX/10H;

.field public static A01:LX/10H;

.field public static A02:LX/10H;

.field public static A03:LX/10H;

.field public static final A04:Ljava/lang/Object;

.field public static final A05:Ljava/lang/Object;

.field public static volatile A06:Ljava/util/concurrent/ScheduledExecutorService;

.field public static volatile A07:Lcom/facebook/graphservice/asset/GraphServiceAsset;

.field public static volatile A08:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

.field public static volatile A09:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

.field public static volatile A0A:Lcom/facebook/graphservice/interfaces/TreeSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/10B;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/10B;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/graphservice/GraphQLConsistencyJNI;
    .locals 24

    .line 0
    const-class v14, Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 1
    .line 2
    monitor-enter v14

    .line 3
    :try_start_0
    sget-object v0, LX/10B;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/10B;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/10B;->A01:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0kw;

    .line 26
    .line 27
    sget-object v13, LX/10B;->A01:LX/10H;

    .line 28
    .line 29
    invoke-static {v3}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 30
    .line 31
    .line 32
    move-result-object v16

    .line 33
    invoke-static {v3}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 42
    .line 43
    const/16 v0, 0xfc

    .line 44
    .line 45
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v3}, Lcom/facebook/storage/cask/fbapps/FBCask;->A00(LX/0kw;)Lcom/facebook/storage/cask/fbapps/FBCask;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3}, LX/2On;->A00(LX/0kw;)LX/2On;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const v5, 0x10a0006

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, LX/1zM;

    .line 71
    .line 72
    invoke-direct {v11, v1, v2}, LX/1zM;-><init>(LX/0kw;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    const-wide v0, 0x103f8000112deL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 81
    .line 82
    .line 83
    move-result v22

    .line 84
    const-wide v0, 0x1012300000595L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 90
    .line 91
    .line 92
    move-result v23

    .line 93
    const-wide v0, 0x1012200000594L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    const-wide v0, 0x2029100000492L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    const-wide/32 v8, 0x100000

    .line 112
    .line 113
    .line 114
    mul-long/2addr v2, v8

    .line 115
    const-wide v0, 0x2029100010493L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    mul-long/2addr v0, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :try_start_2
    invoke-static {v7}, LX/1zO;->A00(LX/2Js;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-instance v10, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v10, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, LX/2Jv;

    .line 135
    .line 136
    const-string v8, "graph_store_cache_adhoc"

    .line 137
    .line 138
    invoke-direct {v9, v8}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, LX/2Ka;->A00()LX/2Kb;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iput-wide v2, v8, LX/2Kb;->A00:J

    .line 146
    .line 147
    iput-wide v0, v8, LX/2Kb;->A01:J

    .line 148
    .line 149
    invoke-virtual {v8}, LX/2Kb;->A00()LX/2Ka;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v9, v0}, LX/2Jv;->A00(LX/0uW;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7, v10, v9}, LX/2Js;->Cyw(Ljava/io/File;LX/2Jv;)Ljava/io/File;

    .line 157
    .line 158
    .line 159
    new-instance v15, Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x10

    .line 164
    .line 165
    move-object/from16 v18, v11

    .line 166
    .line 167
    move-object/from16 v17, v4

    .line 168
    .line 169
    invoke-direct/range {v15 .. v24}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IIZZZ)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x2

    .line 173
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 174
    .line 175
    .line 176
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :catch_0
    :try_start_3
    move-exception v2

    .line 178
    const-string v1, "graph_store_cache_initialize"

    .line 179
    .line 180
    const-string v0, "Can\'t create graph_store"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    .line 184
    .line 185
    :try_start_4
    new-instance v15, Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x10

    .line 192
    .line 193
    move-object/from16 v18, v11

    .line 194
    .line 195
    invoke-direct/range {v15 .. v24}, Lcom/facebook/graphservice/GraphQLConsistencyJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;IIZZZ)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 200
    .line 201
    .line 202
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 203
    :catch_1
    :try_start_5
    move-exception v2

    .line 204
    const-string v1, "graph_service_initialize"

    .line 205
    .line 206
    const-string v0, "Failed to create fallback GraphQLConsistency"

    .line 207
    .line 208
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :goto_0
    invoke-virtual {v12, v15}, LX/2Oo;->CyV(LX/1MG;)V

    .line 213
    .line 214
    .line 215
    iput-object v15, v13, LX/10H;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    :cond_0
    sget-object v1, LX/10B;->A01:LX/10H;

    .line 218
    .line 219
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/facebook/graphservice/GraphQLConsistencyJNI;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 222
    .line 223
    :try_start_6
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 224
    .line 225
    .line 226
    monitor-exit v14

    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v1

    .line 229
    sget-object v0, LX/10B;->A01:LX/10H;

    .line 230
    .line 231
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 232
    .line 233
    .line 234
    throw v1

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 237
    throw v0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/graphservice/GraphQLServiceJNI;
    .locals 46

    .line 0
    const-class v18, Lcom/facebook/graphservice/GraphQLServiceJNI;

    .line 1
    .line 2
    monitor-enter v18

    .line 3
    :try_start_0
    sget-object v0, LX/10B;->A00:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/10B;->A00:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    :try_start_1
    move-object/from16 v1, p0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/10H;->A03(LX/0kw;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    sget-object v0, LX/10B;->A00:LX/10H;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0kw;

    .line 26
    .line 27
    sget-object v13, LX/10B;->A00:LX/10H;

    .line 28
    .line 29
    invoke-static {v0}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 30
    .line 31
    .line 32
    move-result-object v20

    .line 33
    invoke-static {v0}, LX/0nc;->A0M(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 34
    .line 35
    .line 36
    move-result-object v29

    .line 37
    sget-object v1, LX/10B;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v5, LX/10B;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 44
    :try_start_2
    sget-object v1, LX/10B;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    :try_start_3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v2, LX/0mn;->A03:LX/0mn;

    .line 61
    .line 62
    const-string v1, "GraphServiceParsing"

    .line 63
    .line 64
    invoke-virtual {v3, v2, v1}, LX/0mm;->A03(LX/0mn;Ljava/lang/String;)LX/0n9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, LX/10B;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :catchall_0
    :try_start_4
    move-exception v0

    .line 72
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    :cond_0
    monitor-exit v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    :try_start_5
    throw v0

    .line 84
    :cond_1
    :goto_1
    sget-object v22, LX/10B;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 85
    .line 86
    invoke-static {v0}, LX/0nc;->A0N(LX/0kw;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    .line 89
    move-result-object v23

    .line 90
    invoke-static {v0}, Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;->A00(LX/0kw;)Lcom/facebook/tigon/nativeservice/authed/NativeFBAuthedTigonServiceHolder;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    new-instance v12, Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;

    .line 95
    .line 96
    invoke-direct {v12, v0}, Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;-><init>(LX/0kw;)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;

    .line 100
    .line 101
    invoke-direct {v11, v0}, Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;-><init>(LX/0kw;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/10B;->A00(LX/0kw;)Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v30

    .line 108
    new-instance v10, Lcom/facebook/graphservice/live/GraphQLLiveConfig;

    .line 109
    .line 110
    invoke-direct {v10, v0}, Lcom/facebook/graphservice/live/GraphQLLiveConfig;-><init>(LX/0kw;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    const/16 v1, 0x26aa

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-static {v0}, LX/2P2;->A02(LX/0kw;)LX/2P3;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v0}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, LX/1zO;

    .line 140
    .line 141
    invoke-direct {v7, v0}, LX/1zO;-><init>(LX/0kw;)V

    .line 142
    .line 143
    .line 144
    const v5, 0x10a0005

    .line 145
    .line 146
    .line 147
    invoke-interface {v6, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    const-wide v0, 0x209b100030ea3L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    long-to-int v3, v0

    .line 160
    move/from16 v34, v3

    .line 161
    .line 162
    const-wide v0, 0x209b100000ea2L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v15, v0

    .line 172
    const-wide v0, 0x109b1000228b8L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 178
    .line 179
    .line 180
    move-result v36

    .line 181
    const-wide v0, 0x309b100010457L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v37

    .line 190
    const-wide v0, 0x103f8000012ddL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 196
    .line 197
    .line 198
    move-result v39

    .line 199
    const-wide v0, 0x1056f00001828L

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 205
    .line 206
    .line 207
    move-result v43

    .line 208
    const-wide v0, 0x1056f00011829L

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 214
    .line 215
    .line 216
    move-result v44

    .line 217
    const-wide v0, 0x1056f0002182aL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 223
    .line 224
    .line 225
    move-result v45

    .line 226
    const-wide v0, 0x2056f000307f0L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v3

    .line 235
    const-wide v0, 0x1029100040b72L

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    const-wide v0, 0x2029100050496L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    long-to-int v14, v0

    .line 254
    const-wide v0, 0x1029100060b73L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 260
    .line 261
    .line 262
    move-result v42
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    :try_start_6
    invoke-virtual {v7}, LX/1zO;->A03()Lcom/facebook/stash/core/FileStash;

    .line 264
    .line 265
    .line 266
    move-result-object v27

    .line 267
    const/4 v0, 0x0

    .line 268
    if-nez v27, :cond_2

    .line 269
    .line 270
    invoke-interface/range {v16 .. v16}, LX/0mI;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/compactdisk/current/CompactDiskManager;

    .line 275
    .line 276
    invoke-virtual {v7, v9, v8}, LX/1zO;->A02(Landroid/content/Context;LX/2P3;)Lcom/facebook/compactdisk/current/DiskCacheConfig;

    .line 277
    .line 278
    .line 279
    move-result-object v28

    .line 280
    :goto_2
    new-instance v1, Lcom/facebook/graphservice/GraphQLServiceJNI;

    .line 281
    .line 282
    invoke-interface/range {v17 .. v17}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 283
    .line 284
    .line 285
    move-result-object v32

    .line 286
    const/16 v38, 0x0

    .line 287
    .line 288
    long-to-int v2, v3

    .line 289
    const/16 v33, 0x0

    .line 290
    .line 291
    move-object/from16 v24, v12

    .line 292
    .line 293
    move-object/from16 v25, v11

    .line 294
    .line 295
    move-object/from16 v26, v0

    .line 296
    .line 297
    move-object/from16 v31, v10

    .line 298
    .line 299
    move/from16 v35, v15

    .line 300
    .line 301
    move/from16 v41, v14

    .line 302
    .line 303
    move/from16 p0, v2

    .line 304
    .line 305
    move-object/from16 v19, v1

    .line 306
    .line 307
    invoke-direct/range {v19 .. v46}, Lcom/facebook/graphservice/GraphQLServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/compactdisk/current/CompactDiskManager;Lcom/facebook/stash/core/FileStash;Lcom/facebook/compactdisk/current/DiskCacheConfig;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/GraphQLConsistencyJNI;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;ZIIZLjava/lang/String;ZZZIZZZZI)V

    .line 308
    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_2
    move-object/from16 v28, v0

    .line 316
    .line 317
    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 318
    :catch_0
    move-exception v2

    .line 319
    :try_start_7
    const-string v1, "graph_service_cache_initialize"

    .line 320
    .line 321
    const-string v0, "Can\'t create response cache"

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    :try_start_8
    new-instance v1, Lcom/facebook/graphservice/GraphQLServiceJNI;

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    const/16 v27, 0x0

    .line 331
    .line 332
    const/16 v28, 0x0

    .line 333
    .line 334
    const/16 v29, 0x0

    .line 335
    .line 336
    invoke-interface/range {v17 .. v17}, LX/0sN;->Bg1()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 337
    .line 338
    .line 339
    move-result-object v32

    .line 340
    const/16 v38, 0x0

    .line 341
    .line 342
    long-to-int v0, v3

    .line 343
    const/16 v33, 0x0

    .line 344
    .line 345
    move-object/from16 v24, v12

    .line 346
    .line 347
    move-object/from16 v25, v11

    .line 348
    .line 349
    move-object/from16 v31, v10

    .line 350
    .line 351
    move/from16 v35, v15

    .line 352
    .line 353
    move/from16 v41, v14

    .line 354
    .line 355
    move/from16 p0, v0

    .line 356
    .line 357
    move-object/from16 v19, v1

    .line 358
    .line 359
    invoke-direct/range {v19 .. v46}, Lcom/facebook/graphservice/GraphQLServiceJNI;-><init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/reactivesocket/livequery/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/compactdisk/current/CompactDiskManager;Lcom/facebook/stash/core/FileStash;Lcom/facebook/compactdisk/current/DiskCacheConfig;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/GraphQLConsistencyJNI;Lcom/facebook/graphservice/live/GraphQLLiveConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;ZIIZLjava/lang/String;ZZZIZZZZI)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x3

    .line 363
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 364
    .line 365
    .line 366
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 367
    :catch_1
    :try_start_9
    move-exception v2

    .line 368
    const-string v1, "graph_service_initialize"

    .line 369
    .line 370
    const-string v0, "Failed to create fallback GraphQLService"

    .line 371
    .line 372
    invoke-static {v1, v2, v0}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v2

    .line 376
    :goto_3
    iput-object v1, v13, LX/10H;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    :cond_3
    sget-object v1, LX/10B;->A00:LX/10H;

    .line 379
    .line 380
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/facebook/graphservice/GraphQLServiceJNI;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 383
    .line 384
    :try_start_a
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 385
    .line 386
    .line 387
    monitor-exit v18

    .line 388
    return-object v0

    .line 389
    :catchall_2
    move-exception v1

    .line 390
    sget-object v0, LX/10B;->A00:LX/10H;

    .line 391
    .line 392
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :catchall_3
    move-exception v0

    .line 397
    monitor-exit v18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 398
    throw v0
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;
    .locals 3

    .line 0
    sget-object v0, LX/10B;->A07:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/10B;->A07:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0yj;->A00(Landroid/content/Context;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/10B;->A07:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v2

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/10B;->A07:Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 47
    .line 48
    return-object v0
.end method

.method public static final A03(LX/0kw;)Lcom/facebook/graphservice/factory/GraphQLServiceFactory;
    .locals 3

    .line 0
    sget-object v0, LX/10B;->A08:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/10B;->A08:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0yj;->A02()Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/10B;->A08:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/10B;->A08:Lcom/facebook/graphservice/factory/GraphQLServiceFactory;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public static final A04(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
    .locals 5

    .line 0
    sget-object v4, LX/10B;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/10B;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/10B;->A02:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/10B;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/10B;->A02:LX/10H;

    .line 26
    .line 27
    invoke-static {v0}, LX/10B;->A00(LX/0kw;)Lcom/facebook/graphservice/GraphQLConsistencyJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v1, LX/0nv;->A00:LX/0ka;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/facebook/graphservice/GraphQLConsistencyDecorator;-><init>(Lcom/facebook/graphservice/GraphQLConsistencyJNI;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    :cond_1
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    :cond_2
    sget-object v1, LX/10B;->A02:LX/10H;

    .line 48
    .line 49
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLConsistency;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 54
    .line 55
    .line 56
    monitor-exit v4

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    sget-object v0, LX/10B;->A02:LX/10H;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw v0
    .line 68
    .line 69
    .line 70
.end method

.method public static final A05(LX/0kw;)Lcom/facebook/graphservice/interfaces/GraphQLService;
    .locals 5

    .line 0
    const-class v4, Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, LX/10B;->A03:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/10B;->A03:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/10B;->A03:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v3, LX/10B;->A03:LX/10H;

    .line 26
    .line 27
    invoke-static {v0}, LX/10B;->A01(LX/0kw;)Lcom/facebook/graphservice/GraphQLServiceJNI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v0, "Got null GraphQLServiceJNI in GraphQLService provider"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/0nv;->A00:LX/0ka;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/graphservice/GraphQLServiceDecorator;

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lcom/facebook/graphservice/GraphQLServiceDecorator;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v0

    .line 50
    :cond_1
    iput-object v2, v3, LX/10H;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    :cond_2
    sget-object v1, LX/10B;->A03:LX/10H;

    .line 53
    .line 54
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/facebook/graphservice/interfaces/GraphQLService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    sget-object v0, LX/10B;->A03:LX/10H;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A06(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;
    .locals 3

    .line 0
    sget-object v0, LX/10B;->A09:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/10B;->A09:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0yj;->A04()Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/10B;->A09:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/10B;->A09:Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method

.method public static final A07(LX/0kw;)Lcom/facebook/graphservice/interfaces/TreeSerializer;
    .locals 3

    .line 0
    sget-object v0, LX/10B;->A0A:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/10B;->A0A:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/10B;->A02(LX/0kw;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0yj;->A05()Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/10B;->A0A:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :try_start_2
    move-exception v0

    .line 30
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v2

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_1
    sget-object v0, LX/10B;->A0A:Lcom/facebook/graphservice/interfaces/TreeSerializer;

    .line 43
    .line 44
    return-object v0
    .line 45
.end method
