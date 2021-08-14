.class public final LX/HIc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A02:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/Pjc;


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
    iput-object v1, p0, LX/HIc;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HIc;
    .locals 4

    .line 0
    const-class v3, LX/HIc;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HIc;->A02:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HIc;->A02:LX/10H;
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
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HIc;->A02:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HIc;->A02:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HIc;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HIc;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HIc;->A02:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HIc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HIc;->A02:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/HIc;->A01:LX/Pjc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/HIc;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, LX/HIc;->A01:LX/Pjc;

    .line 25
    .line 26
    invoke-virtual {v2}, LX/Pjc;->A00()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 30
    .line 31
    new-instance v0, LX/HIg;

    .line 32
    .line 33
    invoke-direct {v0, v2, p1}, LX/HIg;-><init>(LX/Pjc;Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3, v0}, Lcom/facebook/compactdisk/current/DiskCache;->insert(Ljava/lang/String;Lcom/facebook/compactdisk/current/DiskCache$InsertCallback;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HIc;->A01:LX/Pjc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/HIc;->A03()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, LX/HIc;->A01:LX/Pjc;

    .line 13
    .line 14
    invoke-virtual {v1}, LX/Pjc;->A00()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/compactdisk/current/DiskCache;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v1, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/facebook/compactdisk/current/DiskCache;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
    .line 35
.end method

.method public final declared-synchronized A03()Z
    .locals 12

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/HIc;->A01:LX/Pjc;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v4

    .line 8
    :cond_0
    :try_start_1
    const/4 v2, 0x2

    .line 9
    const v1, 0xe2a0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/HIc;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    new-instance v0, LX/Pjc;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Pjc;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/HIc;->A01:LX/Pjc;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Pjc;->A00()V

    .line 28
    .line 29
    .line 30
    move-object v11, p0

    .line 31
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v0, p0, LX/HIc;->A01:LX/Pjc;

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Pjc;->A00()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 40
    .line 41
    instance-of v0, v1, LX/57j;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast v1, LX/57j;

    .line 47
    .line 48
    iget-object v0, v1, LX/57j;->A00:Lcom/facebook/stash/core/FileStash;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->Aoa()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-array v0, v4, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, [Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    array-length v5, v6

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-interface {v1}, Lcom/facebook/compactdisk/current/DiskCache;->getAllMetas()[Ljava/util/Map$Entry;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    array-length v1, v2

    .line 74
    new-array v6, v1, [Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    if-ge v3, v1, :cond_1

    .line 77
    .line 78
    aget-object v0, v2, v3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    aput-object v0, v6, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    if-ge v3, v5, :cond_7

    .line 92
    .line 93
    aget-object v2, v6, v3

    .line 94
    .line 95
    iget-object v9, p0, LX/HIc;->A01:LX/Pjc;

    .line 96
    .line 97
    iget-object v0, v9, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-interface {v0, v2}, Lcom/facebook/compactdisk/current/DiskCache;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/facebook/compactdisk/current/BinaryResource;->read()[B

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    array-length v0, v8

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v7, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    :try_start_3
    const/16 v1, 0x4038

    .line 119
    .line 120
    iget-object v0, v9, LX/Pjc;->A01:LX/0li;

    .line 121
    .line 122
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/19p;

    .line 127
    .line 128
    const-class v0, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 129
    .line 130
    invoke-virtual {v1, v8, v0}, LX/19q;->A0X([BLjava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;

    .line 135
    .line 136
    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :catch_0
    :try_start_4
    move-exception v8

    .line 138
    const/16 v1, 0x2029

    .line 139
    .line 140
    iget-object v0, v9, LX/Pjc;->A01:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/0AO;

    .line 147
    .line 148
    sget-object v0, LX/Pjc;->A03:Ljava/lang/Class;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0, v8}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    :cond_3
    :goto_2
    invoke-static {v7}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    iget-object v1, p0, LX/HIc;->A01:LX/Pjc;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/Pjc;->A00()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v1, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 170
    .line 171
    invoke-interface {v0, v2}, Lcom/facebook/compactdisk/current/DiskCache;->getResource(Ljava/lang/String;)Lcom/facebook/compactdisk/current/BinaryResource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v1, LX/Pjc;->A00:Lcom/facebook/compactdisk/current/DiskCache;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Lcom/facebook/compactdisk/current/DiskCache;->remove(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    const v2, 0xc58a

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, LX/HIc;->A00:LX/0li;

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/HI0;

    .line 194
    .line 195
    invoke-static {v7}, LX/HIX;->A01(Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v7, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 202
    .line 203
    invoke-static {v0}, LX/HIX;->A00(Lcom/facebook/ipc/media/data/LocalMediaData;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-object v0, v2, LX/HI0;->A00:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/facebook/inspiration/privategallery/optimistic/model/PrivateGalleryOptimisticModel;->A00()LX/HHs;

    .line 213
    .line 214
    .line 215
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_7
    if-lez v10, :cond_8

    .line 221
    .line 222
    const v1, 0xc569

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/HIc;->A00:LX/0li;

    .line 226
    .line 227
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/HDe;

    .line 232
    .line 233
    const-string v0, "read_failed_operation_media_from_cache"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/HDd;->A02(Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v0, 0x93

    .line 244
    .line 245
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    .line 254
    .line 255
    :cond_8
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    const/4 v0, 0x1

    .line 257
    monitor-exit p0

    .line 258
    return v0

    .line 259
    :catchall_0
    :try_start_6
    move-exception v0

    .line 260
    monitor-exit v11

    .line 261
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit p0

    .line 264
    throw v0
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
.end method
