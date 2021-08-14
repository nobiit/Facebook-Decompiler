.class public final LX/PeW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A0B:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Pat;

.field public final A02:LX/PeB;

.field public final A03:LX/5Hi;

.field public final A04:LX/01A;

.field public final A05:LX/0mI;

.field public final A06:Ljava/util/concurrent/ExecutorService;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public final A09:Landroid/content/Context;

.field public volatile A0A:LX/PfJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/PeW;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0nc;->A0B(LX/0kw;)LX/0nB;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/PeW;->A06:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/PeW;->A08:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/PeW;->A07:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    invoke-static {p1}, LX/PeB;->A00(LX/0kw;)LX/PeB;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/PeW;->A02:LX/PeB;

    .line 34
    .line 35
    sget-object v0, LX/019;->A00:LX/019;

    .line 36
    .line 37
    iput-object v0, p0, LX/PeW;->A04:LX/01A;

    .line 38
    .line 39
    new-instance v0, LX/5Hi;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LX/5Hi;-><init>(LX/0kw;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/PeW;->A03:LX/5Hi;

    .line 45
    .line 46
    new-instance v0, LX/Pat;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LX/Pat;-><init>(LX/0kw;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/PeW;->A01:LX/Pat;

    .line 52
    .line 53
    const/16 v0, 0x2029

    .line 54
    .line 55
    invoke-static {v0, p1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/PeW;->A05:LX/0mI;

    .line 60
    .line 61
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/PeW;->A09:Landroid/content/Context;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
.end method


# virtual methods
.method public final A00(LX/PZd;)LX/PfJ;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/PeW;->A0A:LX/PfJ;

    .line 3
    .line 4
    if-nez v1, :cond_5

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, v0, LX/PeW;->A0A:LX/PfJ;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v11, LX/Mxw;

    .line 12
    .line 13
    iget-object v1, v0, LX/PeW;->A05:LX/0mI;

    .line 14
    .line 15
    invoke-direct {v11, v1}, LX/Mxw;-><init>(LX/0mI;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LX/PeW;->A03:LX/5Hi;

    .line 19
    .line 20
    iget-object v1, v4, LX/5Hi;->A0A:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v3, v4, LX/5Hi;->A12:LX/2GK;

    .line 25
    .line 26
    const-wide v1, 0x1003a000000dfL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v4, LX/5Hi;->A0A:Ljava/lang/Boolean;

    .line 40
    .line 41
    :cond_0
    iget-object v1, v4, LX/5Hi;->A0A:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    iget-object v3, v0, LX/PeW;->A01:LX/Pat;

    .line 50
    .line 51
    iget-object v2, v0, LX/PeW;->A04:LX/01A;

    .line 52
    .line 53
    iget-object v1, v0, LX/PeW;->A08:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v9, LX/PgT;

    .line 56
    .line 57
    invoke-direct {v9, v3, v1, v2, v11}, LX/PgT;-><init>(LX/Pat;Ljava/util/concurrent/Executor;LX/01A;LX/Mxw;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, v0, LX/PeW;->A03:LX/5Hi;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, LX/5Hi;->DM8(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    move-object/from16 v3, p1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v4, LX/4YC;

    .line 72
    .line 73
    iget-object v5, v0, LX/PeW;->A06:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    iget-object v6, v0, LX/PeW;->A08:Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    iget-object v7, v0, LX/PeW;->A07:Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    iget-object v1, v0, LX/PeW;->A02:LX/PeB;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/PeB;->A01(LX/PZd;)LX/PeG;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const v1, 0x12068

    .line 86
    .line 87
    .line 88
    iget-object v3, v0, LX/PeW;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/Pds;

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    const v1, 0x1205d

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    check-cast v12, LX/Pao;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v12}, LX/4YC;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/4YD;LX/3A0;LX/Pds;LX/Mxw;LX/Pe8;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v0, LX/PeW;->A0A:LX/PfJ;

    .line 110
    .line 111
    :cond_1
    :goto_1
    monitor-exit v0

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    const/16 v2, 0x2225

    .line 114
    .line 115
    iget-object v1, v0, LX/PeW;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    check-cast v13, Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;

    .line 122
    .line 123
    const v2, 0x1205e

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LX/PeW;->A00:LX/0li;

    .line 127
    .line 128
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    check-cast v15, Lcom/facebook/cameracore/fbspecific/xplatardelivery/filedownloader/TigonFileDownloaderJNI;

    .line 133
    .line 134
    const/16 v2, 0x21ab

    .line 135
    .line 136
    iget-object v1, v0, LX/PeW;->A00:LX/0li;

    .line 137
    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LX/2Js;

    .line 144
    .line 145
    new-instance v2, LX/2Jv;

    .line 146
    .line 147
    const-string v1, "ard_xplat_asset_manager"

    .line 148
    .line 149
    invoke-direct {v2, v1}, LX/2Jv;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x3

    .line 153
    iput v1, v2, LX/2Jv;->A00:I

    .line 154
    .line 155
    sget-object v1, LX/2Jw;->A06:LX/2Jw;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/2Ki;->A00(I)LX/2Ki;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v2, v1}, LX/2Jv;->A00(LX/0uW;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4, v2}, LX/2Js;->Amp(LX/2Jv;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v5, v0, LX/PeW;->A08:Ljava/util/concurrent/ExecutorService;

    .line 172
    .line 173
    iget-object v1, v0, LX/PeW;->A02:LX/PeB;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, LX/PeB;->A01(LX/PZd;)LX/PeG;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    :catch_0
    :try_start_2
    move-exception v3

    .line 187
    const-string v2, "AssetManagerFactory"

    .line 188
    .line 189
    const-string v1, "failed to create temporary folder."

    .line 190
    .line 191
    invoke-static {v2, v1, v3}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    const-string v18, ""

    .line 195
    .line 196
    :goto_2
    invoke-static {v4}, LX/Pe1;->A00(LX/4YD;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v12, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;

    .line 201
    .line 202
    const v16, 0x1560003

    .line 203
    .line 204
    .line 205
    const v17, 0x1560004

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v12 .. v18}, Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;-><init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Ljava/util/Map;Lcom/facebook/cameracore/xplatardelivery/filedownloader/FileDownloaderJNI;IILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LX/Pf3;

    .line 212
    .line 213
    move-object v2, v12

    .line 214
    move-object/from16 v3, v18

    .line 215
    .line 216
    move-object v4, v14

    .line 217
    move-object v6, v11

    .line 218
    invoke-direct/range {v1 .. v6}, LX/Pf3;-><init>(Lcom/facebook/cameracore/xplatardelivery/assetmanager/AssetManagerJni;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/Executor;LX/Mxw;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, LX/PeW;->A0A:LX/PfJ;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_4
    iget-object v2, v0, LX/PeW;->A01:LX/Pat;

    .line 225
    .line 226
    iget-object v1, v0, LX/PeW;->A04:LX/01A;

    .line 227
    .line 228
    new-instance v9, LX/PgS;

    .line 229
    .line 230
    invoke-direct {v9, v2, v1, v11}, LX/PgS;-><init>(LX/Pat;LX/01A;LX/Mxw;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :catchall_0
    move-exception v1

    .line 236
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    throw v1

    .line 238
    :cond_5
    :goto_3
    iget-object v0, v0, LX/PeW;->A0A:LX/PfJ;

    .line 239
    .line 240
    return-object v0
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method
