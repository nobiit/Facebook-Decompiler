.class public final Lcom/facebook/video/downloadmanager/DownloadManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0M:Lcom/facebook/video/downloadmanager/DownloadManager;


# instance fields
.field public A00:J

.field public A01:LX/2Gw;

.field public A02:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/Timer;

.field public final A05:LX/0ok;

.field public final A06:Lcom/facebook/common/network/FbNetworkManager;

.field public final A07:LX/3Bk;

.field public final A08:LX/01A;

.field public final A09:LX/0mI;

.field public final A0A:LX/7KC;

.field public final A0B:LX/3Cg;

.field public final A0C:LX/3ZH;

.field public final A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

.field public final A0E:LX/7K8;

.field public final A0F:LX/7K5;

.field public final A0G:LX/0r6;

.field public final A0H:LX/1O3;

.field public final A0I:LX/1gj;

.field public final A0J:LX/7KA;

.field public final A0K:LX/7KB;

.field public final A0L:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;


# direct methods
.method public constructor <init>(LX/3Cg;LX/7K5;LX/3Bk;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;Lcom/facebook/video/downloadmanager/VideoDownloadHandler;LX/1O3;LX/0ok;LX/7K8;LX/3ZH;LX/0mI;LX/1gj;LX/01A;Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/0r6;Lcom/facebook/common/network/FbNetworkManager;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/7KA;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/7KA;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0J:LX/7KA;

    .line 9
    .line 10
    new-instance v0, LX/7KB;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7KB;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0K:LX/7KB;

    .line 16
    .line 17
    new-instance v0, LX/7KC;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/7KC;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A:LX/7KC;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0B:LX/3Cg;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0F:LX/7K5;

    .line 27
    .line 28
    iput-object p7, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A07:LX/3Bk;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0H:LX/1O3;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0L:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 37
    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 44
    .line 45
    iput-object p8, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 46
    .line 47
    iput-object p9, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 48
    .line 49
    move-object/from16 v0, p12

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A08:LX/01A;

    .line 52
    .line 53
    move-object/from16 v0, p13

    .line 54
    .line 55
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A02:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 56
    .line 57
    move-object/from16 v0, p14

    .line 58
    .line 59
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0G:LX/0r6;

    .line 60
    .line 61
    move-object/from16 v0, p15

    .line 62
    .line 63
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 64
    .line 65
    invoke-virtual {p9}, LX/3ZH;->A03()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J

    .line 70
    .line 71
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 72
    .line 73
    invoke-static {v0}, LX/3ZH;->A02(LX/3ZH;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 80
    .line 81
    new-instance v0, LX/7KD;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/7KD;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    const-class v3, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 92
    .line 93
    const/16 v2, 0x20ff

    .line 94
    .line 95
    iget-object v1, v0, LX/3ZH;->A00:LX/0li;

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/2GK;

    .line 103
    .line 104
    const-wide v0, 0x1064100131cfdL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A01:LX/2Gw;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {v3}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 126
    .line 127
    new-instance v0, LX/7KF;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/7KF;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    :goto_1
    move-object/from16 v0, p10

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A09:LX/0mI;

    .line 138
    .line 139
    move-object/from16 v0, p11

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0I:LX/1gj;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 144
    .line 145
    invoke-static {v5}, LX/3ZH;->A02(LX/3ZH;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v4, 0x1

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x20ff

    .line 153
    .line 154
    iget-object v0, v5, LX/3ZH;->A00:LX/0li;

    .line 155
    .line 156
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LX/2GK;

    .line 161
    .line 162
    const-wide v1, 0x1051b00001683L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v5}, LX/3ZH;->A01(LX/3ZH;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Ari(JZ)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    :goto_2
    if-eqz v4, :cond_1

    .line 178
    .line 179
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0I:LX/1gj;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0J:LX/7KA;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0I:LX/1gj;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0K:LX/7KB;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 191
    .line 192
    .line 193
    :cond_1
    return-void

    .line 194
    :cond_2
    const/4 v4, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_3
    invoke-static {v3}, LX/2Og;->A00(Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A07:LX/3Bk;

    .line 200
    .line 201
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 202
    .line 203
    new-instance v0, LX/7KE;

    .line 204
    .line 205
    invoke-direct {v0, p0}, LX/7KE;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, LX/3Bk;->A01(Ljava/lang/Integer;Ljava/lang/Runnable;)LX/2Gw;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A01:LX/2Gw;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_4
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 216
    .line 217
    new-instance v0, LX/7PM;

    .line 218
    .line 219
    invoke-direct {v0, p0}, LX/7PM;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    goto :goto_1
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/video/downloadmanager/DownloadManager;
    .locals 24

    .line 0
    sget-object v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0M:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    const-class v8, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0M:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    if-eqz v7, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 16
    .line 17
    :try_start_1
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v9, Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 22
    .line 23
    invoke-static {v0}, LX/3Cg;->A00(LX/0kw;)LX/3Cg;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    sget-object v1, LX/7K5;->A08:LX/7K5;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-class v6, LX/7K5;

    .line 32
    .line 33
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 34
    :try_start_2
    sget-object v1, LX/7K5;->A08:LX/7K5;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v3, LX/7K5;

    .line 47
    .line 48
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v4}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v4, v2, v1}, LX/7K5;-><init>(LX/0kw;Landroid/content/Context;LX/1O3;)V

    .line 57
    .line 58
    .line 59
    sput-object v3, LX/7K5;->A08:LX/7K5;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    :try_start_4
    move-exception v0

    .line 63
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v6

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v6

    .line 74
    goto/16 :goto_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    .line 76
    :cond_1
    :goto_1
    :try_start_5
    sget-object v11, LX/7K5;->A08:LX/7K5;

    .line 77
    .line 78
    invoke-static {v0}, LX/3Bk;->A00(LX/0kw;)LX/3Bk;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01(LX/0kw;)Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v1, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const-class v4, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 91
    .line 92
    monitor-enter v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 93
    :try_start_6
    sget-object v1, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 100
    .line 101
    :try_start_7
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/facebook/http/common/FbHttpRequestProcessor;->A01(LX/0kw;)Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v2, v1}, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;-><init>(Lcom/facebook/http/common/FbHttpRequestProcessor;)V

    .line 112
    .line 113
    .line 114
    sput-object v2, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 115
    .line 116
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 117
    :catchall_2
    :try_start_8
    move-exception v0

    .line 118
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 123
    .line 124
    .line 125
    :cond_2
    monitor-exit v4

    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    monitor-exit v4

    .line 129
    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :cond_3
    :goto_3
    :try_start_9
    sget-object v14, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 131
    .line 132
    invoke-static {v0}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v0}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    sget-object v1, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A04:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    const-class v5, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 145
    .line 146
    monitor-enter v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 147
    :try_start_a
    sget-object v1, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A04:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 154
    .line 155
    :try_start_b
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v2, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 160
    .line 161
    invoke-static {v3}, LX/1O3;->A00(LX/0kw;)LX/1O3;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v2, v3, v1}, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;-><init>(LX/0kw;LX/1O3;)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lcom/facebook/video/downloadmanager/DownloadMutationHelper;->A04:Lcom/facebook/video/downloadmanager/DownloadMutationHelper;

    .line 169
    .line 170
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 171
    :catchall_4
    :try_start_c
    move-exception v0

    .line 172
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :goto_4
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 177
    .line 178
    .line 179
    :cond_4
    monitor-exit v5

    .line 180
    goto :goto_5

    .line 181
    :catchall_5
    move-exception v0

    .line 182
    monitor-exit v5

    .line 183
    goto :goto_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 184
    :cond_5
    :goto_5
    :try_start_d
    invoke-static {v0}, LX/7K8;->A01(LX/0kw;)LX/7K8;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    invoke-static {v0}, LX/3ZH;->A00(LX/0kw;)LX/3ZH;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    const/16 v1, 0x2618

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    invoke-static {v0}, LX/1gj;->A00(LX/0kw;)LX/1gj;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    sget-object v21, LX/019;->A00:LX/019;

    .line 203
    .line 204
    sget-object v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A08:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 205
    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    const-class v4, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 209
    .line 210
    monitor-enter v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 211
    :try_start_e
    sget-object v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A08:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    if-eqz v3, :cond_6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 218
    .line 219
    :try_start_f
    invoke-interface {v0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 224
    .line 225
    invoke-direct {v1, v2}, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;-><init>(LX/0kw;)V

    .line 226
    .line 227
    .line 228
    sput-object v1, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A08:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 229
    .line 230
    goto :goto_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 231
    :catchall_6
    :try_start_10
    move-exception v0

    .line 232
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :goto_6
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-exit v4

    .line 240
    goto :goto_8

    .line 241
    :catchall_7
    move-exception v0

    .line 242
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 243
    :goto_7
    :try_start_11
    throw v0

    .line 244
    :cond_7
    :goto_8
    sget-object v22, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A08:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 245
    .line 246
    invoke-static {v0}, LX/0mD;->A0I(LX/0kw;)LX/0r6;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    invoke-static {v0}, Lcom/facebook/common/network/FbNetworkManager;->A01(LX/0kw;)Lcom/facebook/common/network/FbNetworkManager;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-direct/range {v9 .. v24}, Lcom/facebook/video/downloadmanager/DownloadManager;-><init>(LX/3Cg;LX/7K5;LX/3Bk;Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;Lcom/facebook/video/downloadmanager/VideoDownloadHandler;LX/1O3;LX/0ok;LX/7K8;LX/3ZH;LX/0mI;LX/1gj;LX/01A;Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;LX/0r6;Lcom/facebook/common/network/FbNetworkManager;)V

    .line 255
    .line 256
    .line 257
    sput-object v9, Lcom/facebook/video/downloadmanager/DownloadManager;->A0M:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 258
    .line 259
    goto :goto_9
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 260
    :catchall_8
    :try_start_12
    move-exception v0

    .line 261
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :goto_9
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 266
    .line 267
    .line 268
    :cond_8
    monitor-exit v8

    .line 269
    goto :goto_a

    .line 270
    :catchall_9
    move-exception v0

    .line 271
    monitor-exit v8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 272
    throw v0

    .line 273
    :cond_9
    :goto_a
    sget-object v0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0M:Lcom/facebook/video/downloadmanager/DownloadManager;

    .line 274
    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public static A01(Lcom/facebook/video/downloadmanager/DownloadManager;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3ZH;->A03()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 9
    .line 10
    new-instance v0, LX/7KD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/7KD;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 19
    .line 20
    new-instance v0, LX/7KF;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/7KF;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static declared-synchronized A02(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v3, p1, LX/4vz;->A06:J

    .line 2
    .line 3
    iget-wide v1, p1, LX/4vz;->A05:J

    .line 4
    .line 5
    cmp-long v0, v3, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    iget-object v0, p1, LX/4vz;->A0C:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0L:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 17
    .line 18
    iget-object v1, p1, LX/4vz;->A08:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v2, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A:LX/7KC;

    .line 23
    .line 24
    iget-wide v5, p1, LX/4vz;->A06:J

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;LX/7KC;J)LX/AZG;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    iget-object v0, p1, LX/4vz;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0L:Lcom/facebook/video/downloadmanager/VideoDownloadHandler;

    .line 39
    .line 40
    iget-object v1, p1, LX/4vz;->A07:Landroid/net/Uri;

    .line 41
    .line 42
    iget-object v2, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0A:LX/7KC;

    .line 45
    .line 46
    iget-wide v5, p1, LX/4vz;->A06:J

    .line 47
    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/video/downloadmanager/VideoDownloadHandler;->A01(Landroid/net/Uri;Ljava/lang/String;Ljava/io/File;LX/7KC;J)LX/AZG;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    new-instance v2, LX/AZF;

    .line 55
    .line 56
    iget-wide v0, p1, LX/4vz;->A05:J

    .line 57
    .line 58
    invoke-direct {v2, v0, v1, v3}, LX/AZF;-><init>(JLX/AZG;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v0, 0x0

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/AZG;->A00:LX/2rM;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v1, LX/AZE;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1, v3}, LX/AZE;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;LX/AZG;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_2
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public static declared-synchronized A03(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A02(Lcom/facebook/video/downloadmanager/DownloadManager;LX/4vz;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0C:LX/3ZH;

    .line 12
    .line 13
    invoke-static {v0}, LX/3ZH;->A01(LX/3ZH;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v4, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0F:LX/7K5;

    .line 20
    .line 21
    iget-object v5, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v0, v4, LX/7K5;->A06:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 25
    .line 26
    const-string v3, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v0, v5}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0I(Ljava/lang/String;)LX/EpQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/EpQ;->A00()Lcom/facebook/graphql/model/GraphQLStory;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :catch_0
    :try_start_3
    move-exception v2

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "exception in getting video owner name"

    .line 63
    .line 64
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, v4, LX/7K5;->A01:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, v4, LX/7K5;->A06:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, v0, LX/4vz;->A0E:Z

    .line 90
    .line 91
    const v2, 0x7f12102d

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    :cond_1
    const v2, 0x7f121035

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v1, v4, LX/7K5;->A03:Landroid/content/Context;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget-object v0, v4, LX/7K5;->A03:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v6, v4, LX/7K5;->A03:Landroid/content/Context;

    .line 116
    .line 117
    iget-object v1, v4, LX/7K5;->A04:LX/3Cg;

    .line 118
    .line 119
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;->A06:Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/3Cg;->A02(Lcom/facebook/graphql/enums/GraphQLCollectionCurationReferrerTag;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x0

    .line 126
    const/high16 v0, 0x8000000

    .line 127
    .line 128
    invoke-static {v6, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 133
    .line 134
    .line 135
    const v0, 0x7f081037

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v4, LX/7K5;->A03:Landroid/content/Context;

    .line 145
    .line 146
    sget-object v0, LX/2Ld;->A0K:LX/2Ld;

    .line 147
    .line 148
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v3, LX/0qS;->A0A:I

    .line 153
    .line 154
    iget-object v0, v4, LX/7K5;->A01:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v0, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    .line 158
    .line 159
    :cond_3
    :try_start_4
    monitor-exit v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit v4

    .line 163
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    :catch_1
    move-exception v2

    .line 165
    :try_start_5
    const-string v1, "com.facebook.video.downloadmanager.DownloadManager"

    .line 166
    .line 167
    const-string v0, "Failed to schedule download"

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p1, LX/4vz;->A0D:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p0, v0, v2}, Lcom/facebook/video/downloadmanager/DownloadManager;->A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    monitor-exit p0

    .line 178
    return-void

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public static A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0H:LX/1O3;

    .line 6
    .line 7
    new-instance v1, LX/EpP;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p1, v0}, LX/EpP;-><init>(Ljava/lang/String;LX/4mo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static A05(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/1kS;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 8
    .line 9
    new-instance v1, LX/EpM;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, LX/EpM;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/1kS;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x797dd459

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A06(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 4

    .line 0
    new-instance v3, LX/EpQ;

    .line 1
    .line 2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p2}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v3, p1, v1, p2, v0}, LX/EpQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 22
    .line 23
    new-instance v1, LX/AZ7;

    .line 24
    .line 25
    invoke-direct {v1, p0, v3}, LX/AZ7;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;LX/EpQ;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5a2d1c00

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 7
    .line 8
    invoke-static {v5}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A03(Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "fb.debuglog"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "true"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "DebugLog"

    .line 31
    .line 32
    const-string v0, "SavedVideoDbHelper.updateDownloadStatus_.beginTransaction"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    const v0, -0x690461e0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, LX/0B8;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/4vz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object v0, v0, LX/4vz;->A09:LX/4w0;

    .line 50
    .line 51
    if-ne v0, p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    const v0, -0x120ec6eb

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :try_start_1
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 61
    .line 62
    if-ne p2, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v3, p1}, LX/3Zf;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 68
    .line 69
    invoke-interface {v0}, LX/01A;->now()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v3, p1, p2, v0, v1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbSchemaPart;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;LX/4w0;J)LX/4vz;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v1, v6, LX/4vz;->A09:LX/4w0;

    .line 78
    .line 79
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    sget-object v0, LX/4w0;->A02:LX/4w0;

    .line 84
    .line 85
    if-ne v1, v0, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v0, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A01:LX/01A;

    .line 88
    .line 89
    invoke-interface {v0}, LX/01A;->now()J

    .line 90
    .line 91
    .line 92
    move-result-wide v9

    .line 93
    invoke-static {v3, p1}, LX/3Zf;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)LX/QxI;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    new-instance v7, Landroid/content/ContentValues;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/3aC;->A01:LX/0oZ;

    .line 105
    .line 106
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LX/3aC;->A04:LX/0oZ;

    .line 116
    .line 117
    iget-object v1, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "= ?"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, v8, LX/QxI;->A05:Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v0, 0x14a

    .line 132
    .line 133
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0, v7, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :cond_4
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    iget-object v0, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/4vz;

    .line 157
    .line 158
    iget-object v2, v5, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A04:Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    invoke-static {v0}, LX/AZ9;->A00(LX/4vz;)LX/AZ9;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v6, LX/4vz;->A09:LX/4w0;

    .line 165
    .line 166
    iput-object v0, v1, LX/AZ9;->A09:LX/4w0;

    .line 167
    .line 168
    invoke-virtual {v1}, LX/AZ9;->A01()LX/4vz;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    :try_start_3
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 177
    .line 178
    .line 179
    const v0, 0x2cfb55d5

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    packed-switch v0, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 194
    .line 195
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_1
    iget-object v1, v4, LX/4mo;->A03:LX/4w0;

    .line 199
    .line 200
    sget-object v0, LX/4w0;->A04:LX/4w0;

    .line 201
    .line 202
    if-ne v1, v0, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 205
    .line 206
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 210
    .line 211
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 215
    .line 216
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 220
    .line 221
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 222
    .line 223
    :goto_1
    invoke-virtual {v1, p1, v0}, LX/7K8;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 229
    :try_start_5
    throw v0

    .line 230
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    const-string v0, "Unknown video id "

    .line 233
    .line 234
    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :catch_0
    move-exception v2

    .line 243
    :try_start_6
    const/4 v0, 0x0

    .line 244
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Exception"

    .line 249
    .line 250
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    const v0, 0x3cc25cbc

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v0}, LX/0B8;->A02(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
.end method

.method public static A08(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0G(Ljava/lang/String;)LX/4vz;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/AZF;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LX/AZF;->A01:LX/AZG;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, LX/AZG;->A00:LX/2rM;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2rM;->A01()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/AZG;->A00:LX/2rM;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, v2, LX/AZG;->A00:LX/2rM;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/2rM;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-wide/16 v1, 0x3e8

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v4, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_2
    const-string v1, "com.facebook.video.downloadmanager.DownloadManager"

    .line 57
    .line 58
    const-string v0, "Download already completed with an exception"

    .line 59
    .line 60
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception v0

    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    :cond_2
    :goto_1
    monitor-exit p0

    .line 67
    monitor-enter p0

    .line 68
    :try_start_3
    iget-object v1, v3, LX/4vz;->A09:LX/4w0;

    .line 69
    .line 70
    sget-object v0, LX/4w0;->A05:LX/4w0;

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/4w0;->A03:LX/4w0;

    .line 75
    .line 76
    if-eq v1, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/4w0;->A02:LX/4w0;

    .line 79
    .line 80
    if-eq v1, v0, :cond_3

    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 83
    .line 84
    iget-object v1, v3, LX/4vz;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v2, v1, p2, v0}, LX/7K8;->A03(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object v4, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0F:LX/7K5;

    .line 91
    .line 92
    iget-object v1, v3, LX/4vz;->A0D:Ljava/lang/String;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 97
    .line 98
    iget-object v1, v3, LX/4vz;->A0D:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v2, v1, p2, v0}, LX/7K8;->A03(LX/7K8;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :goto_3
    :try_start_4
    iget-object v0, v4, LX/7K5;->A01:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v2, v4, LX/7K5;->A02:Landroid/app/NotificationManager;

    .line 114
    .line 115
    const/16 v0, 0x41e

    .line 116
    .line 117
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v2, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_4
    :try_start_5
    monitor-exit v4

    .line 130
    new-instance v1, Ljava/io/File;

    .line 131
    .line 132
    iget-object v0, v3, LX/4vz;->A0C:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    const-string v2, "com.facebook.video.downloadmanager.DownloadManager"

    .line 151
    .line 152
    const-string v1, "Failed to delete the video file %s"

    .line 153
    .line 154
    iget-object v0, v3, LX/4vz;->A0C:Ljava/lang/String;

    .line 155
    .line 156
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, v3, LX/4vz;->A07:Landroid/net/Uri;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    new-instance v4, Ljava/io/File;

    .line 168
    .line 169
    iget-object v0, v3, LX/4vz;->A0B:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    const-string v2, "com.facebook.video.downloadmanager.DownloadManager"

    .line 189
    .line 190
    const-string v1, "Failed to delete the audio file %s"

    .line 191
    .line 192
    iget-object v0, v3, LX/4vz;->A0B:Ljava/lang/String;

    .line 193
    .line 194
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v2, v1, v0}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 202
    .line 203
    iget-object v0, v3, LX/4vz;->A0D:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0O(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    const-string v2, "com.facebook.video.downloadmanager.DownloadManager"

    .line 212
    .line 213
    const-string v1, "Failed to delete the video record %s"

    .line 214
    .line 215
    iget-object v0, v3, LX/4vz;->A0D:Ljava/lang/String;

    .line 216
    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v2, v1, v0}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_8
    monitor-exit p0

    .line 225
    invoke-static {p0, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A04(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catchall_0
    :try_start_6
    move-exception v0

    .line 230
    monitor-exit v4

    .line 231
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    monitor-exit p0

    .line 234
    throw v0
    .line 235
    .line 236
    .line 237
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
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public static A09(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A03:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0E:LX/7K8;

    .line 6
    .line 7
    instance-of v0, p2, LX/AZD;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, LX/AZD;

    .line 14
    .line 15
    iget-object v0, v0, LX/AZD;->mExceptionCode:LX/AZB;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-static {v2, p1, p2, v1, v0}, LX/7K8;->A04(LX/7K8;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0J(Ljava/lang/String;)LX/4mo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/4mo;->A03:LX/4w0;

    .line 32
    .line 33
    sget-object v1, LX/4w0;->A02:LX/4w0;

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0B:LX/3Cg;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/3Cg;->A03(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A07(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;LX/4w0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static A0A(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A02:Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;

    .line 8
    .line 9
    new-instance v0, LX/QSi;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/QSi;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v0}, Lcom/facebook/video/downloadmanager/OfflineVideoInfoFetcher;->A01(Ljava/util/List;LX/QSi;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A0B(Lcom/facebook/video/downloadmanager/DownloadManager;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A06:Lcom/facebook/common/network/FbNetworkManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A07:LX/3Bk;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final declared-synchronized A0C()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A04:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A07:LX/3Bk;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3Bk;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Ljava/util/Timer;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A04:Ljava/util/Timer;

    .line 19
    .line 20
    new-instance v2, LX/Fbx;

    .line 21
    .line 22
    invoke-direct {v2, p0}, LX/Fbx;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J

    .line 26
    .line 27
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J

    .line 31
    .line 32
    const-wide/32 v1, 0xdbba0

    .line 33
    .line 34
    .line 35
    cmp-long v0, v3, v1

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v0, 0x2

    .line 40
    .line 41
    mul-long/2addr v3, v0

    .line 42
    iput-wide v3, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final A0D(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A0D:Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/video/downloadmanager/db/SavedVideoDbHelper;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, p1}, Lcom/facebook/video/downloadmanager/DownloadManager;->A08(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final declared-synchronized A0E(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v1, LX/AZ4;

    .line 2
    .line 3
    invoke-direct {v1, p0, p1, p2}, LX/AZ4;-><init>(Lcom/facebook/video/downloadmanager/DownloadManager;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/DownloadManager;->A05:LX/0ok;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
