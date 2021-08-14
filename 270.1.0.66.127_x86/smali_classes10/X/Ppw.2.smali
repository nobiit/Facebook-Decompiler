.class public final LX/Ppw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/PqO;

.field public A01:LX/Ppt;

.field public A02:LX/3PB;

.field public A03:LX/Pq4;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Z

.field public A06:LX/Ppv;

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:LX/Pq5;

.field public final A0B:LX/Pqi;

.field public final A0C:LX/PqD;

.field public final A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Landroid/content/Context;

.field public final mCacheEvictor:LX/PqG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Pq5;Ljava/util/Map;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/Pqi;LX/PqD;Landroid/os/Handler;LX/3PB;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Ppw;->A07:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/Ppw;->A05:Z

    .line 7
    .line 8
    :try_start_0
    const-string v0, "CacheManagerLaunch"

    .line 9
    .line 10
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/Ppw;->A0A:LX/Pq5;

    .line 14
    .line 15
    iput-object p3, p0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p4, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iput-object p5, p0, LX/Ppw;->A0B:LX/Pqi;

    .line 20
    .line 21
    iput-object p6, p0, LX/Ppw;->A0C:LX/PqD;

    .line 22
    .line 23
    new-instance v0, Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Ppw;->A0E:Ljava/util/Map;

    .line 29
    .line 30
    iget v0, p2, LX/Pq5;->A00:I

    .line 31
    .line 32
    iput v0, p0, LX/Ppw;->A08:I

    .line 33
    .line 34
    iput-object p1, p0, LX/Ppw;->A0G:Landroid/content/Context;

    .line 35
    .line 36
    move-object/from16 v0, p8

    .line 37
    .line 38
    iput-object v0, p0, LX/Ppw;->A02:LX/3PB;

    .line 39
    .line 40
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 43
    .line 44
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numHighPriorityPrefetches:I

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/Ppw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    iget v0, p0, LX/Ppw;->A08:I

    .line 52
    .line 53
    int-to-long v3, v0

    .line 54
    iget-boolean v0, p2, LX/Pq5;->A09:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v2, LX/Ppy;

    .line 59
    .line 60
    iget-object v0, p4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 61
    .line 62
    iget v5, v0, LX/2u9;->perVideoLRUMinOffset:I

    .line 63
    .line 64
    iget-wide v6, v0, LX/2u9;->perVideoLRUMaxPercent:D

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, LX/Ppy;-><init>(JID)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-boolean v0, p2, LX/Pq5;->A06:Z

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v1, LX/Pq0;

    .line 74
    .line 75
    iget-object v0, p0, LX/Ppw;->A0C:LX/PqD;

    .line 76
    .line 77
    invoke-direct {v1, p0, v2, v0}, LX/Pq0;-><init>(LX/Ppw;LX/PqG;LX/PqD;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-boolean v0, p2, LX/Pq5;->A08:Z

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    new-instance v2, LX/Pq3;

    .line 86
    .line 87
    invoke-direct {v2, v3, v4}, LX/Pq3;-><init>(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, LX/Pq2;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, LX/Pq2;-><init>(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    move-object v2, v1

    .line 98
    :cond_2
    iput-object v2, p0, LX/Ppw;->mCacheEvictor:LX/PqG;

    .line 99
    .line 100
    iput-object p7, p0, LX/Ppw;->A09:Landroid/os/Handler;

    .line 101
    .line 102
    iget-boolean v0, p2, LX/Pq5;->A03:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0}, LX/Ppw;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, LX/Pmu;->A00()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    invoke-static {}, LX/Pmu;->A00()V

    .line 115
    .line 116
    .line 117
    throw v0
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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
.end method

.method public static A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x517

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    const-string v0, "/ExoPlayerCacheDir/videocachemetadata"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    const-string v0, "/ExoPlayerCacheDir/videoprefetchcache"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    nop

    .line 30
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private A01()V
    .locals 13

    .line 0
    const-string v1, "CacheInitialized"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    const-string v2, "CacheManagerInitCache"

    .line 4
    .line 5
    invoke-static {v2}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v4, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-boolean v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    new-instance v3, LX/Ppv;

    .line 15
    .line 16
    iget v2, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->videoMemoryCacheSizeKb:I

    .line 17
    .line 18
    invoke-direct {v3, v2}, LX/Ppv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v3, p0, LX/Ppw;->A06:LX/Ppv;

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LX/Ppw;->ensureGeneralCacheDirectory()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, LX/Ppw;->A0A:LX/Pq5;

    .line 29
    .line 30
    iget-boolean v2, v3, LX/Pq5;->A07:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, LX/Ppw;->mCacheEvictor:LX/PqG;

    .line 35
    .line 36
    new-instance v4, LX/Aaf;

    .line 37
    .line 38
    iget-object v3, v3, LX/Pq5;->A01:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, LX/BNy;->A01:LX/BNy;

    .line 41
    .line 42
    invoke-static {v3, v2}, LX/Ppw;->A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v4, v2}, LX/Aaf;-><init>(Ljava/io/File;)V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, LX/Ppw;->A03:LX/Pq4;

    .line 50
    .line 51
    new-instance v3, LX/Ppt;

    .line 52
    .line 53
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 56
    .line 57
    iget-boolean v6, v2, LX/2u9;->bypassUpgrade:Z

    .line 58
    .line 59
    iget-boolean v7, v2, LX/2u9;->skipEscapeCacheKey:Z

    .line 60
    .line 61
    iget-boolean v8, v2, LX/2u9;->skipRegex:Z

    .line 62
    .line 63
    iget-boolean v9, v2, LX/2u9;->cacheFileSizeCall:Z

    .line 64
    .line 65
    iget-boolean v10, v2, LX/2u9;->skipNonPrefetchOnInit:Z

    .line 66
    .line 67
    iget-boolean v11, v2, LX/2u9;->fixReadWriteBlock:Z

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, LX/Ppt;-><init>(LX/Pq4;LX/PqG;ZZZZZZ)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, LX/Ppw;->A01:LX/Ppt;

    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object v5, p0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 75
    .line 76
    const/16 v2, 0x8ad

    .line 77
    .line 78
    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v4, LX/Ppt;

    .line 103
    .line 104
    iget-object v3, v3, LX/Pq5;->A01:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, LX/BNy;->A01:LX/BNy;

    .line 107
    .line 108
    invoke-static {v3, v2}, LX/Ppw;->A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v6, p0, LX/Ppw;->mCacheEvictor:LX/PqG;

    .line 113
    .line 114
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 117
    .line 118
    iget-boolean v7, v2, LX/2u9;->bypassUpgrade:Z

    .line 119
    .line 120
    iget-boolean v8, v2, LX/2u9;->skipEscapeCacheKey:Z

    .line 121
    .line 122
    iget-boolean v9, v2, LX/2u9;->skipRegex:Z

    .line 123
    .line 124
    iget-boolean v10, v2, LX/2u9;->cacheFileSizeCall:Z

    .line 125
    .line 126
    iget-boolean v11, v2, LX/2u9;->skipNonPrefetchOnInit:Z

    .line 127
    .line 128
    iget-boolean v12, v2, LX/2u9;->fixReadWriteBlock:Z

    .line 129
    .line 130
    invoke-direct/range {v4 .. v12}, LX/Ppt;-><init>(Ljava/io/File;LX/PqG;ZZZZZZ)V

    .line 131
    .line 132
    .line 133
    iput-object v4, p0, LX/Ppw;->A01:LX/Ppt;

    .line 134
    .line 135
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 138
    .line 139
    iget-boolean v2, v2, LX/2u9;->enableCacheInstrumentation:Z

    .line 140
    .line 141
    if-eqz v2, :cond_1

    .line 142
    .line 143
    invoke-virtual {p0}, LX/Ppw;->A02()LX/PqH;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_1

    .line 148
    .line 149
    sget-object v2, LX/Ppf;->A03:LX/Ppf;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    new-instance v2, LX/Ppf;

    .line 154
    .line 155
    invoke-direct {v2}, LX/Ppf;-><init>()V

    .line 156
    .line 157
    .line 158
    sput-object v2, LX/Ppf;->A03:LX/Ppf;

    .line 159
    .line 160
    :cond_3
    sget-object v6, LX/Ppf;->A03:LX/Ppf;

    .line 161
    .line 162
    invoke-virtual {p0}, LX/Ppw;->A02()LX/PqH;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v4, p0, LX/Ppw;->A0C:LX/PqD;

    .line 167
    .line 168
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 171
    .line 172
    iget v3, v2, LX/2u9;->cacheInstrumentationEventBatchingLimit:I

    .line 173
    .line 174
    if-eqz v4, :cond_1

    .line 175
    .line 176
    new-instance v2, LX/Ppi;

    .line 177
    .line 178
    invoke-direct {v2, v4, v3}, LX/Ppi;-><init>(LX/PqD;I)V

    .line 179
    .line 180
    .line 181
    iput-object v2, v6, LX/Ppf;->A01:LX/Ppi;

    .line 182
    .line 183
    invoke-interface {v5}, LX/PqH;->Aso()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v6, LX/Ppf;->A02:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, LX/Ppm;

    .line 190
    .line 191
    invoke-direct {v2}, LX/Ppm;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object v2, v6, LX/Ppf;->A00:LX/Ppm;

    .line 195
    .line 196
    invoke-interface {v5, v6}, LX/3PJ;->AR4(LX/PqG;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :goto_1
    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_4
    const-string v7, "using default exp settings"

    .line 202
    .line 203
    const-string v6, ""

    .line 204
    .line 205
    if-nez v3, :cond_5

    .line 206
    .line 207
    :try_start_1
    iget-object v5, p0, LX/Ppw;->A0C:LX/PqD;

    .line 208
    .line 209
    new-instance v4, LX/Ppr;

    .line 210
    .line 211
    sget-object v2, LX/41Z;->A05:LX/41Z;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    sget-object v2, LX/41a;->A0g:LX/41a;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v4, v6, v3, v2, v7}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v5, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 227
    .line 228
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 229
    .line 230
    invoke-virtual {v2, v4}, LX/PqX;->AYI(LX/3rh;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 234
    .line 235
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->dummyDefaultSetting:Z

    .line 236
    .line 237
    if-nez v2, :cond_6

    .line 238
    .line 239
    iget-object v5, p0, LX/Ppw;->A0C:LX/PqD;

    .line 240
    .line 241
    new-instance v4, LX/Ppr;

    .line 242
    .line 243
    sget-object v2, LX/41Z;->A05:LX/41Z;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    sget-object v2, LX/41a;->A0g:LX/41a;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v4, v6, v3, v2, v7}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, v5, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    .line 259
    .line 260
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    .line 261
    .line 262
    invoke-virtual {v2, v4}, LX/PqX;->AYI(LX/3rh;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    iget-object v2, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 266
    .line 267
    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 268
    .line 269
    iget-wide v5, v2, LX/2u9;->timeToLiveMs:J

    .line 270
    .line 271
    const-wide/16 v3, 0x0

    .line 272
    .line 273
    cmp-long v2, v5, v3

    .line 274
    .line 275
    if-lez v2, :cond_7

    .line 276
    .line 277
    iget-object v6, p0, LX/Ppw;->A09:Landroid/os/Handler;

    .line 278
    .line 279
    new-instance v5, LX/PqJ;

    .line 280
    .line 281
    invoke-direct {v5, p0}, LX/PqJ;-><init>(LX/Ppw;)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v3, 0xbb8

    .line 285
    .line 286
    const v2, -0x3b22d3d

    .line 287
    .line 288
    .line 289
    invoke-static {v6, v5, v3, v4, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    .line 291
    .line 292
    :cond_7
    :goto_2
    invoke-static {}, LX/Pmu;->A00()V

    .line 293
    .line 294
    .line 295
    const-string v2, "CacheManager_default"

    .line 296
    .line 297
    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    .line 299
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_0
    move-exception v3

    .line 304
    invoke-static {}, LX/Pmu;->A00()V

    .line 305
    .line 306
    .line 307
    const-string v2, "CacheManager_default"

    .line 308
    .line 309
    new-array v0, v0, [Ljava/lang/Object;

    .line 310
    .line 311
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    throw v3
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
.end method

.method public static emptyCacheDirectory(Ljava/lang/String;LX/BNy;)V
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/Ppw;->A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v0, "empty"

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/Pmu;->A01(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "CacheManager_default"

    .line 24
    .line 25
    const-string v0, "purging "

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, LX/Ppw;->recursiveDelete(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    invoke-static {}, LX/Pmu;->A00()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :goto_0
    invoke-static {}, LX/Pmu;->A00()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static recursiveDelete(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    array-length v2, v3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    aget-object v0, v3, v1

    .line 11
    .line 12
    invoke-static {v0}, LX/Ppw;->recursiveDelete(Ljava/io/File;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final declared-synchronized A02()LX/PqH;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoMemoryCache:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Ppw;->A06:LX/Ppv;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LX/Ppw;->A01()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Ppw;->A06:LX/Ppv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/Ppw;->A01:LX/Ppt;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, LX/Ppw;->A01()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LX/Ppw;->A01:LX/Ppt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final A03(LX/34W;JIZLjava/lang/String;ZLjava/util/Map;LX/PoN;LX/Pp1;LX/PsX;LX/3rk;IIZZZZZLX/Plm;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Pp7;
    .locals 43

    move-object/from16 v0, p0

    .line 2806772
    new-instance v1, LX/Pp2;

    invoke-direct {v1}, LX/Pp2;-><init>()V

    const-string v3, "Apache"

    const/4 v6, 0x0

    const/4 v2, 0x1

    move/from16 v11, p14

    move/from16 v12, p13

    move-object/from16 v31, p20

    move/from16 v39, p21

    move/from16 v17, p5

    move-object/from16 v13, p1

    if-eqz p21, :cond_d

    .line 2806773
    new-instance v2, LX/Pmq;

    iget-object v4, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2806774
    invoke-direct {v2, v5, v4, v12, v11}, LX/Pmq;-><init>(Ljava/lang/String;LX/Pmy;II)V

    .line 2806775
    :goto_0
    iget-object v4, v0, LX/Ppw;->A0A:LX/Pq5;

    iget-boolean v4, v4, LX/Pq5;->A07:Z

    if-eqz v4, :cond_c

    .line 2806776
    iget-object v4, v0, LX/Ppw;->A03:LX/Pq4;

    if-eqz v4, :cond_0

    .line 2806777
    invoke-interface {v4}, LX/Pq4;->CuF()V

    .line 2806778
    :cond_0
    :goto_1
    move-object/from16 v4, p9

    instance-of v5, v4, LX/3R2;

    if-eqz v5, :cond_1

    .line 2806779
    move-object v5, v4

    check-cast v5, LX/3R2;

    .line 2806780
    iget-object v5, v5, LX/3R2;->A00:LX/Prl;

    .line 2806781
    invoke-virtual {v1, v5}, LX/Pp2;->A00(LX/Pp1;)V

    :cond_1
    move-object/from16 v5, p10

    if-eqz p10, :cond_2

    .line 2806782
    invoke-virtual {v1, v5}, LX/Pp2;->A00(LX/Pp1;)V

    :cond_2
    move-object/from16 v16, p11

    if-eqz p11, :cond_b

    .line 2806783
    new-instance v12, LX/PoQ;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    iget-object v5, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v5, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->disableTigonBandwidthLogging:Z

    const/16 v33, 0x1

    move/from16 v26, p17

    move/from16 v25, p16

    move/from16 v24, p15

    move/from16 v28, p19

    move-wide/from16 v14, p2

    move-object/from16 v18, p6

    move-object/from16 v32, p22

    move/from16 v27, p18

    move-object/from16 v23, p12

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v30, v5

    invoke-direct/range {v12 .. v32}, LX/PoQ;-><init>(LX/34W;JLX/PsX;ZLjava/lang/String;ZLjava/lang/String;LX/PoN;Ljava/lang/String;LX/3rk;ZZZZZZZLX/Plm;Ljava/lang/String;)V

    .line 2806784
    invoke-virtual {v1, v12}, LX/Pp2;->A00(LX/Pp1;)V

    .line 2806785
    :goto_2
    iget-object v3, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v3, v3, LX/2uH;->enableCdnBandwidthRestriction:Z

    if-eqz v3, :cond_3

    .line 2806786
    sget-object v3, LX/Plq;->A03:LX/Plq;

    .line 2806787
    invoke-virtual {v1, v3}, LX/Pp2;->A00(LX/Pp1;)V

    .line 2806788
    :cond_3
    new-instance v30, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;

    iget-object v4, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->numHighPriorityPrefetches:I

    const/4 v9, 0x0

    if-lez v3, :cond_4

    const/4 v9, 0x1

    :cond_4
    iget-boolean v3, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cancelOngoingRequest:Z

    move/from16 v7, p4

    move-object/from16 v4, v30

    move-object v5, v13

    move-object v6, v2

    move-object v8, v1

    move v10, v3

    invoke-direct/range {v4 .. v10}, Lcom/facebook/exoplayer/datasource/FbHttpProxyDataSource;-><init>(LX/34W;LX/PoZ;ILX/Pp1;ZZ)V

    if-eqz p7, :cond_a

    if-nez p5, :cond_a

    .line 2806789
    iget-object v2, v0, LX/Ppw;->A0A:LX/Pq5;

    iget-boolean v2, v2, LX/Pq5;->A04:Z

    if-eqz v2, :cond_a

    .line 2806790
    :goto_3
    iget-object v5, v13, LX/34W;->A04:Ljava/lang/String;

    .line 2806791
    if-eqz v5, :cond_5

    const-string v2, ""

    .line 2806792
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    :cond_5
    const/4 v2, 0x1

    .line 2806793
    :cond_6
    if-eqz v2, :cond_7

    .line 2806794
    const-string v4, "CacheManager_default"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "Invalid videoId is %s"

    invoke-static {v4, v2, v3}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806795
    :cond_7
    new-instance v4, LX/Ppe;

    iget-object v6, v0, LX/Ppw;->A0C:LX/PqD;

    iget-object v5, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806796
    const/16 v2, 0xbec

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2806797
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2806798
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v35

    .line 2806799
    :goto_4
    iget-object v5, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806800
    const/16 v2, 0xbf1

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2806801
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v36

    .line 2806802
    :goto_5
    iget-object v5, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v3, v2, LX/2uH;->hashUrlForUnique:Z

    iget-object v2, v0, LX/Ppw;->A09:Landroid/os/Handler;

    move-object/from16 v42, p23

    move-object/from16 v27, v4

    move-object/from16 v28, v13

    move-object/from16 v29, v0

    move/from16 v31, v17

    move-object/from16 v32, v1

    move-object/from16 v34, v6

    move/from16 v38, v3

    move-object/from16 v40, v5

    move-object/from16 v41, v2

    invoke-direct/range {v27 .. v42}, LX/Ppe;-><init>(LX/34W;LX/Ppw;LX/PoZ;ZLX/Pp1;ZLX/PqD;IJZZLcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 2806803
    move-object/from16 v1, p8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 2806804
    new-instance v0, LX/Pni;

    invoke-direct {v0, v4, v1}, LX/Pni;-><init>(LX/Pnk;Ljava/util/Map;)V

    return-object v0

    .line 2806805
    :cond_8
    const-wide/32 v36, 0x19000

    goto :goto_5

    .line 2806806
    :cond_9
    const/16 v35, 0x1f40

    goto :goto_4

    .line 2806807
    :cond_a
    const/16 v33, 0x0

    goto/16 :goto_3

    .line 2806808
    :cond_b
    const/16 v33, 0x1

    goto/16 :goto_2

    .line 2806809
    :cond_c
    invoke-virtual/range {p0 .. p0}, LX/Ppw;->ensureGeneralCacheDirectory()V

    goto/16 :goto_1

    .line 2806810
    :cond_d
    iget-object v4, v0, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v4}, LX/Ppo;->A00(Ljava/util/Map;)Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v4, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLocalSocketProxy:Z

    if-nez v4, :cond_14

    .line 2806811
    const-string v5, "CacheManager_default"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v2, "using default data source for apache"

    invoke-static {v5, v2, v4}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806812
    new-instance v8, LX/Pmq;

    iget-object v2, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v6, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2806813
    invoke-direct {v8, v6, v5, v12, v11}, LX/Pmq;-><init>(Ljava/lang/String;LX/Pmy;II)V

    .line 2806814
    iget-object v6, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806815
    const-string v5, "progressive.enable_throttling_data_source"

    .line 2806816
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 2806817
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    .line 2806818
    :cond_e
    move-object v7, v3

    .line 2806819
    :goto_6
    if-eqz v4, :cond_13

    if-nez p5, :cond_13

    if-eqz p7, :cond_13

    .line 2806820
    iget-object v4, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806821
    const/16 v2, 0xc10

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2806822
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2806823
    :goto_7
    if-lez v2, :cond_13

    iget-object v4, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806824
    const/16 v2, 0xc0f

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2806825
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2806826
    :goto_8
    if-lez v2, :cond_13

    .line 2806827
    new-instance v2, LX/PoY;

    iget-object v4, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806828
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2806829
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2806830
    :goto_9
    iget-object v5, v0, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806831
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 2806832
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2806833
    :goto_a
    invoke-direct {v2, v8, v4, v3}, LX/PoY;-><init>(LX/PoZ;II)V

    .line 2806834
    :goto_b
    const-string v5, "CacheManager_default"

    .line 2806835
    iget-object v6, v13, LX/34W;->A04:Ljava/lang/String;

    .line 2806836
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2806837
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v4

    const-string v3, "Created %s Data Source for video %s (timeout_ms connect=%d read=%d)"

    .line 2806838
    invoke-static {v5, v3, v4}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v7

    goto/16 :goto_0

    .line 2806839
    :cond_f
    const/high16 v3, 0x20000

    goto :goto_a

    .line 2806840
    :cond_10
    const v4, 0x8000

    goto :goto_9

    .line 2806841
    :cond_11
    const/high16 v2, 0x20000

    goto :goto_8

    .line 2806842
    :cond_12
    const v2, 0x8000

    goto :goto_7

    .line 2806843
    :cond_13
    move-object v2, v8

    goto :goto_b

    .line 2806844
    :cond_14
    iget-object v4, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->userAgent:Ljava/lang/String;

    .line 2806845
    iget-object v7, v1, LX/Pp2;->A00:LX/Por;

    .line 2806846
    sget-object v4, LX/Plf;->A01:LX/Plf;

    const/4 v6, 0x0

    move v8, v12

    move v9, v11

    move-object v10, v13

    invoke-virtual/range {v4 .. v10}, LX/Plf;->A01(Ljava/lang/String;LX/Pmy;LX/Por;IILX/34W;)LX/PoZ;

    move-result-object v8

    .line 2806847
    sget-object v4, LX/Plf;->A01:LX/Plf;

    .line 2806848
    invoke-virtual {v4}, LX/Plf;->A02()Ljava/lang/String;

    move-result-object v7

    .line 2806849
    iget-object v4, v0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->logOnApacheFallback:Z

    if-eqz v4, :cond_15

    iget-boolean v4, v0, LX/Ppw;->A07:Z

    if-nez v4, :cond_15

    .line 2806850
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2806851
    iput-boolean v2, v0, LX/Ppw;->A07:Z

    if-eqz p20, :cond_16

    .line 2806852
    invoke-interface/range {v31 .. v31}, LX/Plm;->Az3()Ljava/lang/String;

    move-result-object v10

    .line 2806853
    :goto_c
    iget-object v9, v0, LX/Ppw;->A0C:LX/PqD;

    new-instance v6, LX/Ppr;

    .line 2806854
    iget-object v5, v13, LX/34W;->A04:Ljava/lang/String;

    .line 2806855
    sget-object v2, LX/41Z;->A05:LX/41Z;

    .line 2806856
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/41a;->A0G:LX/41a;

    .line 2806857
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "apache fallback: "

    invoke-static {v2, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v5, v4, v3, v2}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806858
    iget-object v2, v9, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    invoke-virtual {v2, v6}, LX/PqX;->AYI(LX/3rh;)V

    .line 2806859
    :cond_15
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 2806860
    :cond_16
    const-string v10, "null helper"

    goto :goto_c

    .line 2806861
    :cond_17
    return-object v4
.end method

.method public final A04()V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/Ppw;->A02()LX/PqH;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    if-nez v9, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/Ppw;->A00:LX/PqO;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/PqO;

    .line 12
    .line 13
    sget-object v0, LX/2tU;->A00:LX/2tU;

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/PqO;-><init>(LX/2tU;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ppw;->A00:LX/PqO;

    .line 19
    .line 20
    :cond_1
    iget-object v8, p0, LX/Ppw;->A00:LX/PqO;

    .line 21
    .line 22
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 25
    .line 26
    iget-wide v4, v0, LX/2u9;->timeToLiveMs:J

    .line 27
    .line 28
    invoke-interface {v9}, LX/3PJ;->BCK()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v9, v0}, LX/3PJ;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/B0H;

    .line 69
    .line 70
    iget-object v0, v8, LX/PqO;->A00:LX/2tU;

    .line 71
    .line 72
    invoke-interface {v0}, LX/2tU;->now()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    iget-wide v0, v6, LX/B0H;->A01:J

    .line 77
    .line 78
    sub-long/2addr v2, v0

    .line 79
    cmp-long v0, v2, v4

    .line 80
    .line 81
    if-ltz v0, :cond_3

    .line 82
    .line 83
    const-string v0, "ttl_eviction"

    .line 84
    .line 85
    invoke-interface {v9, v6, v0}, LX/PqH;->D1C(LX/B0H;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, p0, LX/Ppw;->A09:Landroid/os/Handler;

    .line 90
    .line 91
    new-instance v3, LX/PqK;

    .line 92
    .line 93
    invoke-direct {v3, p0}, LX/PqK;-><init>(LX/Ppw;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/Ppw;->A05:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 103
    .line 104
    iget-wide v1, v0, LX/2u9;->timeToLiveEvictionIntervalBackgroundMs:J

    .line 105
    .line 106
    :goto_1
    const v0, 0x6ef5f776

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->cache:LX/2u9;

    .line 116
    .line 117
    iget-wide v1, v0, LX/2u9;->timeToLiveEvictionIntervalForegroundMs:J

    .line 118
    .line 119
    goto :goto_1
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final A05(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2uH;->hashUrlForUnique:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LX/Ppw;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    iget-object v0, p0, LX/Ppw;->A0E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/Pp7;

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v1, v0}, LX/Pp7;->DU5(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final A06(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v0, p0, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/2uH;->hashUrlForUnique:Z

    .line 13
    .line 14
    invoke-static {v3, v2, v1, v0}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/Ppw;->A0E:Ljava/util/Map;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v0, p0, LX/Ppw;->A0E:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Pp7;

    .line 28
    .line 29
    monitor-exit v1

    .line 30
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    invoke-interface {v0}, LX/Pnk;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A07(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/PoN;LX/Pp1;LX/PsX;LX/Plm;ZZZLjava/util/concurrent/atomic/AtomicReference;LX/Pu8;Z)V
    .locals 59

    .line 2806893
    move-object/from16 v2, p1

    iget v7, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v3, v7

    .line 2806894
    move-object/from16 v5, p0

    iget v0, v5, LX/Ppw;->A08:I

    int-to-long v0, v0

    .line 2806895
    const/16 v16, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_1

    .line 2806896
    const-string v4, "CacheManager_default"

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-eqz v2, :cond_0

    .line 2806897
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2806898
    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2806899
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Attempting to prefetch more bytes than the prefetch size %s %d %d"

    .line 2806900
    invoke-static {v4, v0, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2806901
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 2806902
    :cond_1
    iget-object v3, v5, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806903
    const/16 v0, 0xddd

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2806904
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    .line 2806905
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    .line 2806906
    :cond_2
    if-eqz v17, :cond_4

    .line 2806907
    iget-object v3, v5, LX/Ppw;->A0F:Ljava/util/Map;

    .line 2806908
    const/16 v0, 0xdde

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 2806909
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2806910
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2806911
    :goto_1
    sget-boolean v0, Lcom/facebook/common/iopri/IoPriority;->sLibLoaded:Z

    if-eqz v0, :cond_3

    .line 2806912
    invoke-static {}, Lcom/facebook/common/iopri/IoPriority;->nativeGetCurrentIoPriority()I

    move-result v16

    .line 2806913
    :cond_3
    invoke-static {v1}, Lcom/facebook/common/iopri/IoPriority;->setCurrentRawIoPriority(I)V

    .line 2806914
    :cond_4
    goto :goto_2

    .line 2806915
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    move-object/from16 v56, v5

    move-object/from16 v21, p10

    move-object/from16 v6, v21

    .line 2806916
    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->abrSetting:LX/2uH;

    iget-boolean v0, v0, LX/2uH;->hashUrlForUnique:Z

    .line 2806917
    invoke-static {v4, v3, v1, v0}, LX/3eA;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v8

    .line 2806918
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2e

    .line 2806919
    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    .line 2806920
    iget-object v4, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 2806921
    :try_start_1
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 2806922
    monitor-exit v4

    if-eqz v0, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2806923
    :try_start_2
    const-string v3, "CacheManager_default"

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 2806924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetch request for Vid:%s with length:%d is skipped because a prefetch request with the same vid is already in progress"

    .line 2806925
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :catchall_0
    move-exception v2

    .line 2806926
    :try_start_3
    monitor-exit v4

    goto/16 :goto_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2806927
    :cond_6
    :try_start_4
    new-instance v19, LX/Ppz;

    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v4}, LX/Ppz;-><init>(LX/Ppw;I)V

    .line 2806928
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v11

    .line 2806929
    sget-object v18, LX/3rk;->A08:LX/3rk;

    .line 2806930
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A03:I

    if-ne v0, v1, :cond_7

    .line 2806931
    sget-object v18, LX/3rk;->A01:LX/3rk;

    goto :goto_3

    .line 2806932
    :cond_7
    if-ne v0, v3, :cond_8

    .line 2806933
    sget-object v18, LX/3rk;->A04:LX/3rk;

    :cond_8
    :goto_3
    if-eqz v11, :cond_a

    .line 2806934
    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->skipPrefetchInCacheManager:Z

    if-eqz v0, :cond_9

    iget-wide v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v0, v0

    .line 2806935
    move-object/from16 v22, v11

    move-object/from16 v23, v8

    move-wide/from16 v24, v3

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/3PJ;->Bmi(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2806936
    const-string v3, "CacheManager_default"

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 2806937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "prefetch request for Vid:%s with length:%d is skipped because it is already in cache %s"

    .line 2806938
    invoke-static {v3, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806939
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v5, LX/Ppw;->A0A:LX/Pq5;

    iget-boolean v0, v0, LX/Pq5;->A02:Z

    if-eqz v0, :cond_2e

    .line 2806940
    iget-object v4, v5, LX/Ppw;->A0C:LX/PqD;

    new-instance v3, LX/4Tr;

    iget-object v2, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 2806941
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/4Tr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2806942
    iget-object v0, v4, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    invoke-virtual {v0, v3}, LX/PqX;->AYI(LX/3rh;)V

    goto/16 :goto_1a

    .line 2806943
    :cond_9
    move-object/from16 v0, v19

    invoke-interface {v11, v8, v0}, LX/3PJ;->AS0(Ljava/lang/String;LX/PqE;)Ljava/util/NavigableSet;

    .line 2806944
    :cond_a
    iget-object v0, v5, LX/Ppw;->A0A:LX/Pq5;

    iget-boolean v0, v0, LX/Pq5;->A05:Z

    if-eqz v0, :cond_b

    .line 2806945
    iget-object v4, v5, LX/Ppw;->A0C:LX/PqD;

    sget-object v3, LX/Pq7;->A06:LX/Pq7;

    new-instance v1, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Ljava/lang/String;)V

    .line 2806946
    iget-object v0, v4, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    invoke-virtual {v0, v3, v1}, LX/PqX;->AYH(LX/Pq7;Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;)V

    .line 2806947
    :cond_b
    const-string v20, "CacheManager_default"

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A06:Ljava/lang/Integer;

    .line 2806948
    invoke-static {v0}, LX/3rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v24

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 2806949
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    filled-new-array/range {v22 .. v27}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "Prefetch Vid:%s from %s, Format:%s, PrefetchLength:%d, RequestKey:%s, AugmentedKey: %s"

    .line 2806950
    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806951
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2806952
    new-instance v23, LX/34W;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A08:Ljava/lang/String;

    iget-object v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A09:Ljava/lang/String;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A05:LX/2th;

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    invoke-direct/range {v23 .. v29}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V

    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Ljava/lang/String;

    sget-object v3, LX/3rk;->A08:LX/3rk;

    const/16 v29, 0x0

    move-object/from16 v0, v18

    if-ne v0, v3, :cond_c

    const/16 v29, 0x1

    :cond_c
    new-instance v30, Ljava/util/HashMap;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v5, LX/Ppw;->A0B:LX/Pqi;

    .line 2806953
    const/16 v0, 0xb

    .line 2806954
    invoke-static {v3, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    move-result v35

    .line 2806955
    iget-object v3, v5, LX/Ppw;->A0B:LX/Pqi;

    .line 2806956
    const/4 v0, 0x1

    .line 2806957
    invoke-static {v3, v0}, LX/Pqi;->A00(LX/Pqi;I)I

    move-result v36

    .line 2806958
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-boolean v7, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0J:Z

    iget-boolean v4, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0K:Z

    const/4 v12, 0x0

    if-eqz p10, :cond_e

    iget-object v0, v6, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0K:Ljava/lang/String;

    :goto_4
    move-object/from16 v22, v5

    const-wide/16 v24, 0x0

    const/4 v0, 0x1

    const/16 v27, 0x1

    const/16 v43, 0x0

    .line 2806959
    move-object/from16 v42, p5

    move-object/from16 v33, p4

    move-object/from16 v32, p3

    move-object/from16 v31, p2

    move/from16 v41, p8

    move/from16 v40, p7

    move/from16 v39, p6

    move/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v34, v18

    move/from16 v37, v7

    move/from16 v38, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v1

    invoke-virtual/range {v22 .. v45}, LX/Ppw;->A03(LX/34W;JIZLjava/lang/String;ZLjava/util/Map;LX/PoN;LX/Pp1;LX/PsX;LX/3rk;IIZZZZZLX/Plm;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Pp7;

    move-result-object v11

    if-eqz p11, :cond_10

    .line 2806960
    iget-object v1, v5, LX/Ppw;->A02:LX/3PB;

    .line 2806961
    iget-object v1, v1, LX/3PB;->A00:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pqf;

    .line 2806962
    iget-boolean v1, v1, LX/Pqf;->A0y:Z

    .line 2806963
    if-eqz v1, :cond_d

    goto :goto_5

    .line 2806964
    :cond_e
    move-object v3, v12

    goto :goto_4

    .line 2806965
    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    .line 2806966
    :goto_6
    if-nez v1, :cond_10

    .line 2806967
    iget-object v1, v5, LX/Ppw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    const/4 v1, 0x0

    if-ltz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_7

    .line 2806968
    :cond_10
    invoke-interface {v11, v0}, LX/Pp7;->DU5(I)V

    goto :goto_8

    .line 2806969
    :cond_11
    :goto_7
    xor-int/2addr v1, v0

    .line 2806970
    invoke-interface {v11, v1}, LX/Pp7;->DU5(I)V

    .line 2806971
    :goto_8
    new-instance v24, LX/3Pa;

    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    move-object/from16 v1, v24

    invoke-direct {v1, v3, v0}, LX/3Pa;-><init>(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 2806972
    :try_start_5
    iget v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-gtz v1, :cond_12

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    .line 2806973
    :cond_12
    new-instance v3, LX/PoO;

    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    move-object/from16 v49, v0

    const/16 v46, 0x0

    iget-wide v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A05:J

    cmp-long v0, v6, v9

    if-lez v0, :cond_13

    move-wide/from16 v47, v6

    goto :goto_9

    :cond_13
    const-wide/16 v47, 0x0

    :goto_9
    cmp-long v0, v6, v9

    if-gtz v0, :cond_14

    const-wide/16 v6, 0x0

    :cond_14
    int-to-long v0, v1

    move-wide/from16 v22, v0

    iget-object v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    new-instance v25, LX/PoP;

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    int-to-long v14, v0

    move-object/from16 v0, v18

    iget v0, v0, LX/3rk;->value:I

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-wide/16 v37, -0x1

    const-wide/16 v40, -0x1

    const/16 v42, 0x0

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    const/4 v13, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v26, v1

    move-wide/from16 v27, v14

    move/from16 v29, v13

    move/from16 v33, v0

    move-object/from16 v39, v24

    invoke-direct/range {v25 .. v45}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    const/16 v54, 0x0

    move-object/from16 v44, v3

    move-object/from16 v45, v49

    move-wide/from16 v49, v6

    move-wide/from16 v51, v22

    move-object/from16 v53, v4

    move-object/from16 v55, v25

    invoke-direct/range {v44 .. v55}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 2806974
    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCDNDebugHeaders:Z

    if-eqz v0, :cond_15
    :try_end_5
    .catch LX/Pmt; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string v1, "x-fb-abr-video-id"

    .line 2806975
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-fb-abr-is-prefetch"

    const-string v0, "1"

    .line 2806976
    invoke-virtual {v3, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-fb-abr-quality-label"

    .line 2806977
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "x-fb-abr-bitrate"

    .line 2806978
    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/PoO;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch LX/Pmt; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2806979
    :cond_15
    :try_start_7
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v8, :cond_16
    :try_end_7
    .catch LX/Pmt; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 2806980
    :try_start_8
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_8
    .catch LX/Pmt; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2806981
    :try_start_9
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806982
    monitor-exit v1

    goto :goto_a

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch LX/Pmt; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 2806983
    :cond_16
    :goto_a
    :try_start_b
    invoke-interface {v11, v3}, LX/Pnk;->Crx(LX/PoO;)J

    move-result-wide v0

    cmp-long v3, v0, v9

    if-lez v3, :cond_18
    :try_end_b
    .catch LX/Pmt; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2806984
    :try_start_c
    iget v4, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    if-lez v4, :cond_17

    long-to-int v3, v0

    .line 2806985
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_b
    iput v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    goto :goto_c

    :cond_17
    long-to-int v3, v0

    goto :goto_b
    :try_end_c
    .catch LX/Pmt; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 2806986
    :cond_18
    :goto_c
    :try_start_d
    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 2806987
    int-to-long v3, v6

    .line 2806988
    iget v0, v5, LX/Ppw;->A08:I

    int-to-long v0, v0

    .line 2806989
    cmp-long v7, v3, v0

    if-ltz v7, :cond_1a
    :try_end_d
    .catch LX/Pmt; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 2806990
    :try_start_e
    const-string v4, "Attempting to completed unbounded prefetch with more bytes than the prefetch size %s %d %d"

    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A03:Landroid/net/Uri;

    if-eqz v3, :cond_19
    :try_end_e
    .catch LX/Pmt; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 2806991
    :try_start_f
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_d
    :try_end_f
    .catch LX/Pmt; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 2806992
    :catch_0
    move-exception v7

    const-wide/16 v3, 0x0

    .line 2806993
    goto :goto_f

    .line 2806994
    :cond_19
    :goto_d
    :try_start_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 2806995
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    .line 2806996
    move-object/from16 v0, v20

    invoke-static {v0, v4, v1}, LX/3eA;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2806997
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Attempting to cache amount greater than CacheSize"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2806998
    :cond_1a
    if-lez v6, :cond_1b

    const/high16 v7, 0x10000

    new-array v6, v7, [B

    const-wide/16 v3, 0x0
    :try_end_10
    .catch LX/Pmt; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 2806999
    :goto_e
    :try_start_11
    iget v12, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    int-to-long v0, v12

    cmp-long v14, v3, v0

    if-eqz v14, :cond_1c

    .line 2807000
    long-to-int v0, v3

    sub-int/2addr v12, v0

    .line 2807001
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2807002
    invoke-interface {v11, v6, v13, v0}, LX/Pnk;->read([BII)I

    move-result v0

    int-to-long v0, v0

    cmp-long v12, v0, v37

    if-eqz v12, :cond_1c

    add-long/2addr v3, v0

    goto :goto_e
    :try_end_11
    .catch LX/Pmt; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catch_1
    move-exception v7

    goto :goto_f

    :catch_2
    move-exception v1

    goto/16 :goto_10

    .line 2807003
    :catchall_2
    move-exception v2

    const-wide/16 v3, 0x0

    goto/16 :goto_18

    .line 2807004
    :cond_1b
    const-wide/16 v3, 0x0

    .line 2807005
    :cond_1c
    :try_start_12
    invoke-interface {v11}, LX/Pnk;->close()V

    cmp-long v0, v3, v9

    if-nez v0, :cond_1d

    .line 2807006
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 2807007
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-interface {v0, v8, v14}, LX/3PJ;->D0f(Ljava/lang/String;LX/PqE;)V

    .line 2807008
    :cond_1d
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_20

    .line 2807009
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    .line 2807010
    :try_start_13
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807011
    monitor-exit v1

    goto/16 :goto_11

    :catchall_3
    move-exception v2

    monitor-exit v1

    goto/16 :goto_19
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_4
    move-exception v2

    const-wide/16 v3, 0x0

    goto/16 :goto_18

    .line 2807012
    :catch_3
    move-exception v7

    const-wide/16 v3, 0x0

    .line 2807013
    :goto_f
    :try_start_14
    const-string v6, "IO Exception prefetching CacheKey:%s, Read:%d"

    iget-object v1, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    .line 2807014
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 2807015
    move-object/from16 v12, v20

    invoke-static {v12, v7, v6, v0}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 2807016
    :try_start_15
    invoke-interface {v11}, LX/Pnk;->close()V

    cmp-long v0, v3, v9

    if-nez v0, :cond_1e

    .line 2807017
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 2807018
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-interface {v0, v8, v14}, LX/3PJ;->D0f(Ljava/lang/String;LX/PqE;)V

    .line 2807019
    :cond_1e
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_20

    .line 2807020
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 2807021
    :try_start_16
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807022
    monitor-exit v1

    goto :goto_11

    :catchall_5
    move-exception v2

    monitor-exit v1

    goto/16 :goto_19
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 2807023
    :catch_4
    move-exception v1

    const-wide/16 v3, 0x0

    goto :goto_10

    .line 2807024
    :catch_5
    move-exception v1

    const-wide/16 v3, 0x0

    .line 2807025
    :goto_10
    cmp-long v0, v3, v9

    if-eqz v0, :cond_2b

    .line 2807026
    :try_start_17
    invoke-interface {v11}, LX/Pnk;->close()V

    cmp-long v0, v3, v9

    if-nez v0, :cond_1f

    .line 2807027
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2807028
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    move-object/from16 v14, v19

    invoke-interface {v0, v8, v14}, LX/3PJ;->D0f(Ljava/lang/String;LX/PqE;)V

    .line 2807029
    :cond_1f
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v8, :cond_20

    .line 2807030
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 2807031
    :try_start_18
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807032
    monitor-exit v1

    goto :goto_11

    :catchall_6
    move-exception v2

    monitor-exit v1

    goto/16 :goto_19
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :cond_20
    :goto_11
    :try_start_19
    move-object/from16 v58, p9

    .line 2807033
    move-object/from16 v23, v11

    move-object/from16 v25, v5

    .line 2807034
    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useCacheDataSource:Z

    if-eqz v0, :cond_21

    .line 2807035
    new-instance v26, LX/34W;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A07:LX/2tj;

    .line 2807036
    sget-object v32, LX/2th;->A03:LX/2th;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v27, v1

    move-object/from16 v31, v0

    invoke-direct/range {v26 .. v32}, LX/34W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LX/2tj;LX/2th;)V

    .line 2807037
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    new-instance v33, Ljava/util/HashMap;

    invoke-direct/range {v33 .. v33}, Ljava/util/HashMap;-><init>()V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    sget-object v37, LX/3rk;->A04:LX/3rk;

    const/16 v40, 0x0

    const/4 v0, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const-string v31, "initSeg"

    const-wide/16 v27, 0x0

    .line 2807038
    move-object/from16 v48, v1

    invoke-virtual/range {v25 .. v48}, LX/Ppw;->A03(LX/34W;JIZLjava/lang/String;ZLjava/util/Map;LX/PoN;LX/Pp1;LX/PsX;LX/3rk;IIZZZZZLX/Plm;ZLjava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/Pp7;

    move-result-object v23

    :cond_21
    if-eqz p9, :cond_28

    .line 2807039
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 2807040
    new-instance v22, LX/Pr5;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v25, v22

    move-object/from16 v31, v21

    invoke-direct/range {v25 .. v35}, LX/Pr5;-><init>(JJILX/Pu8;ZZLX/PtR;Z)V

    .line 2807041
    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->fixWebMFollowUpPrefetch:Z

    if-eqz v0, :cond_22

    move-object/from16 v0, v21

    iget-object v1, v0, LX/Pu8;->A03:Ljava/lang/String;

    const-string v0, "webm"

    .line 2807042
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_23

    :cond_22
    const/4 v6, 0x0

    .line 2807043
    :cond_23
    new-instance v46, LX/PoO;

    if-eqz v6, :cond_24

    .line 2807044
    move-object/from16 v0, v21

    .line 2807045
    iget-object v1, v0, LX/Pu8;->A02:LX/PrZ;

    .line 2807046
    iget-object v0, v0, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v47

    goto :goto_12

    .line 2807047
    :cond_24
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v1

    iget-object v0, v0, LX/Pu8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/PrZ;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v47

    :goto_12
    const/16 v48, 0x0

    if-eqz v6, :cond_25

    .line 2807048
    move-object/from16 v0, v21

    .line 2807049
    iget-object v0, v0, LX/Pu8;->A02:LX/PrZ;

    .line 2807050
    iget-wide v14, v0, LX/PrZ;->A02:J

    goto :goto_13

    .line 2807051
    :cond_25
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    iget-wide v14, v0, LX/PrZ;->A02:J

    :goto_13
    if-eqz v6, :cond_26

    .line 2807052
    move-object/from16 v0, v21

    .line 2807053
    iget-object v0, v0, LX/Pu8;->A02:LX/PrZ;

    .line 2807054
    iget-wide v12, v0, LX/PrZ;->A02:J

    goto :goto_14

    .line 2807055
    :cond_26
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    iget-wide v12, v0, LX/PrZ;->A02:J

    :goto_14
    if-eqz v6, :cond_27

    .line 2807056
    move-object/from16 v0, v21

    .line 2807057
    iget-object v0, v0, LX/Pu8;->A02:LX/PrZ;

    .line 2807058
    iget-wide v6, v0, LX/PrZ;->A01:J

    .line 2807059
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    iget-wide v0, v0, LX/PrZ;->A01:J

    add-long/2addr v6, v0

    goto :goto_15

    .line 2807060
    :cond_27
    move-object/from16 v0, v21

    invoke-virtual {v0}, LX/Pu8;->A02()LX/PrZ;

    move-result-object v0

    iget-wide v6, v0, LX/PrZ;->A01:J

    :goto_15
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0B:Ljava/lang/String;

    move-object/from16 v55, v0

    const/16 v56, 0x0

    new-instance v25, LX/PoP;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/String;

    move-object/from16 v26, v0

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A01:I

    int-to-long v0, v0

    move-wide/from16 v39, v0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v0, v18

    iget v0, v0, LX/3rk;->value:I

    move/from16 v33, v0

    const/16 v34, 0x0

    const/16 v36, 0x1

    const-wide/16 v37, -0x1

    iget-wide v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A06:J

    const/16 v42, 0x0

    const-wide/16 v43, -0x1

    const/16 v45, 0x0

    move-wide/from16 v27, v39

    move-object/from16 v39, v24

    move-wide/from16 v40, v0

    invoke-direct/range {v25 .. v45}, LX/PoP;-><init>(Ljava/lang/String;JZIIIIZZIJLX/3Pa;JZJLjava/util/Map;)V

    move-wide/from16 v49, v14

    move-wide/from16 v51, v12

    move-wide/from16 v53, v6

    move-object/from16 v57, v25

    invoke-direct/range {v46 .. v57}, LX/PoO;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;ILX/PoP;)V

    .line 2807061
    new-instance v13, LX/PuV;

    new-instance v12, LX/Pp5;

    const/4 v1, 0x0

    move-object/from16 v24, v12

    move-object/from16 v25, v23

    move/from16 v26, v1

    invoke-direct/range {v24 .. v26}, LX/Pp5;-><init>(LX/Pnk;Z)V

    move-object/from16 v0, v21

    iget-object v6, v0, LX/Pu8;->A01:Lcom/google/android/exoplayer2/Format;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, v22

    iget-object v7, v0, LX/Pr5;->A06:LX/Pua;

    iget-object v0, v5, LX/Ppw;->A0D:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->startupLatencyOptimization:Z

    move-object/from16 v22, v12

    move-object/from16 v23, v46

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v28, v0

    move-object/from16 v21, v13

    invoke-direct/range {v21 .. v28}, LX/PuV;-><init>(LX/PnH;LX/PoO;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;LX/Pua;Z)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 2807062
    :try_start_1a
    invoke-virtual {v13}, LX/PuV;->Bv3()V

    .line 2807063
    move-object/from16 v6, v58

    invoke-virtual {v6, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_16
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catch_6
    move-exception v6

    .line 2807064
    :try_start_1b
    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "Failed to load initialization chunk"

    move-object/from16 v12, v20

    invoke-static {v12, v6, v0, v1}, LX/3eA;->A05(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2807065
    move-object/from16 v6, v58

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2807066
    :catch_7
    :cond_28
    :goto_16
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v12, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    iget v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 2807067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2807068
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 2807069
    move-object/from16 v0, v19

    iget-wide v0, v0, LX/Ppz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v12, v7, v6, v0, v8}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Prefetched VideoId %s, PrefetchLength %d, total read %d, fetched length from network %d, CacheKey %s"

    .line 2807070
    move-object/from16 v6, v20

    invoke-static {v6, v0, v1}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807071
    instance-of v0, v11, LX/Ppe;

    if-eqz v0, :cond_29

    .line 2807072
    check-cast v11, LX/Ppe;

    .line 2807073
    iget-wide v6, v11, LX/Ppe;->A00:J

    goto :goto_17

    .line 2807074
    :cond_29
    const-wide/16 v6, 0x0

    :goto_17
    cmp-long v0, v3, v9

    if-lez v0, :cond_2a

    cmp-long v0, v6, v9

    if-lez v0, :cond_2a

    .line 2807075
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 2807076
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "resourceLength of videoId %s is %d"

    .line 2807077
    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, LX/3eA;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2807078
    :cond_2a
    iget-object v5, v5, LX/Ppw;->A0C:LX/PqD;

    new-instance v4, LX/3rp;

    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0A:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0D:Ljava/lang/String;

    .line 2807079
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0A:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/3rp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2807080
    iget-object v0, v5, LX/PqD;->A00:Lcom/facebook/video/heroplayer/service/HeroService;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/HeroService;->A0C:LX/PqX;

    invoke-virtual {v0, v4}, LX/PqX;->AYI(LX/3rh;)V

    goto :goto_1a
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 2807081
    :cond_2b
    :try_start_1c
    throw v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 2807082
    :catchall_7
    move-exception v2

    .line 2807083
    :goto_18
    :try_start_1d
    invoke-interface {v11}, LX/Pnk;->close()V

    cmp-long v0, v3, v9

    if-nez v0, :cond_2c

    .line 2807084
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2807085
    invoke-virtual/range {v56 .. v56}, LX/Ppw;->A02()LX/PqH;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-interface {v1, v8, v0}, LX/3PJ;->D0f(Ljava/lang/String;LX/PqE;)V

    .line 2807086
    :cond_2c
    iget-object v0, v5, LX/Ppw;->A0F:Ljava/util/Map;

    invoke-static {v0}, LX/Ppo;->A01(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_2d

    if-eqz v8, :cond_2d

    .line 2807087
    iget-object v1, v5, LX/Ppw;->A0E:Ljava/util/Map;

    monitor-enter v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2807088
    :try_start_1e
    iget-object v0, v5, LX/Ppw;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2807089
    monitor-exit v1

    goto :goto_19

    :catchall_8
    move-exception v2

    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    .line 2807090
    :cond_2d
    :goto_19
    :try_start_1f
    throw v2

    .line 2807091
    :cond_2e
    :goto_1a
    if-eqz v17, :cond_2f
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 2807092
    invoke-static/range {v16 .. v16}, Lcom/facebook/common/iopri/IoPriority;->setCurrentRawIoPriority(I)V

    :cond_2f
    return-void

    :catchall_9
    move-exception v0

    if-eqz v17, :cond_30

    invoke-static/range {v16 .. v16}, Lcom/facebook/common/iopri/IoPriority;->setCurrentRawIoPriority(I)V

    :cond_30
    throw v0
.end method

.method public clearCacheByCacheKey(Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Ppw;->A02()LX/PqH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    invoke-interface {v3, p1}, LX/3PJ;->Asw(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/B0H;

    .line 25
    .line 26
    const-string v0, "api_eviction"

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, LX/PqH;->D1C(LX/B0H;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public ensureGeneralCacheDirectory()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ppw;->A0A:LX/Pq5;

    .line 1
    .line 2
    iget-object v1, v0, LX/Pq5;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, LX/BNy;->A01:LX/BNy;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/Ppw;->A00(Ljava/lang/String;LX/BNy;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public getCacheConfig()LX/Pq5;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ppw;->A0A:LX/Pq5;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
