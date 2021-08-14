.class public final LX/66W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66X;


# instance fields
.field public A00:LX/0li;

.field public final A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A02:LX/66V;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A05:LX/0AH;

.field public volatile A06:Lcom/google/common/collect/ImmutableList;

.field public volatile A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/66V;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, p0, LX/66W;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/66W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    new-instance v1, LX/0li;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/66W;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {p1}, LX/2N5;->A00(LX/0kw;)LX/0AH;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 35
    .line 36
    iput-object p3, p0, LX/66W;->A02:LX/66V;

    .line 37
    .line 38
    iget-object v1, p0, LX/66W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LX/66W;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 45
    .line 46
    const/16 v2, 0x65b6

    .line 47
    .line 48
    iget-object v1, p0, LX/66W;->A00:LX/0li;

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LX/648;

    .line 56
    .line 57
    iget-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 58
    .line 59
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2NM;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v0, p0, LX/66W;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 70
    .line 71
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A03:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v0, v3, LX/648;->A00:LX/07K;

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, LX/07K;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v3

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw v0

    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final AkJ(Lcom/google/common/collect/ImmutableList;LX/673;)V
    .locals 9

    .line 0
    const-string v1, "AdsStoryviewerBucketDataSource.fetchAds"

    .line 1
    .line 2
    const v0, -0x6224d5bb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v6, LX/Gvd;

    .line 9
    .line 10
    invoke-direct {v6, p0, p2}, LX/Gvd;-><init>(LX/66W;LX/673;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "AdsStoryviewerBucketDataSource.buildAdsRequestPayload"

    .line 14
    .line 15
    const v0, 0x1802cec7

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 22
    :try_start_1
    const/16 v0, 0x65bb

    .line 23
    .line 24
    iget-object v2, p0, LX/66W;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/64K;

    .line 31
    .line 32
    const v0, 0xa0f0

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/01A;

    .line 41
    .line 42
    invoke-interface {v0}, LX/01A;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :try_start_2
    invoke-static {v4, v2, v3}, LX/64K;->A01(LX/64K;J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, LX/64K;->A00:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    monitor-exit v4

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const-string v2, "AdBucketStaticInsertionDataSource"

    .line 88
    .line 89
    const-string v0, "Viewer session id is in viewer session consumption store but corresponding value is null"

    .line 90
    .line 91
    invoke-static {v2, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 102
    .line 103
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/2NM;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/64L;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/64L;->A06()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v0, LX/NiZ;

    .line 130
    .line 131
    invoke-direct {v0}, LX/NiZ;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LX/NiZ;->A00()LX/7tX;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v2}, LX/7tX;->A07(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 147
    .line 148
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/2NM;

    .line 153
    .line 154
    invoke-virtual {v0}, LX/2NM;->A03()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v2, LX/O2O;

    .line 159
    .line 160
    invoke-direct {v2}, LX/O2O;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/66W;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 164
    .line 165
    iget v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 166
    .line 167
    iput v0, v2, LX/O2O;->A02:I

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-gtz v0, :cond_3

    .line 174
    .line 175
    const/4 v0, -0x1

    .line 176
    :cond_3
    iput v0, v2, LX/O2O;->A03:I

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_4

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    const/4 v1, 0x1

    .line 197
    :cond_4
    iput-boolean v1, v2, LX/O2O;->A07:Z

    .line 198
    .line 199
    const/4 v3, 0x4

    .line 200
    const/16 v1, 0x65b6

    .line 201
    .line 202
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/648;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, LX/648;->A01(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iput-object v0, v2, LX/O2O;->A04:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iput-object v4, v2, LX/O2O;->A06:Ljava/lang/String;

    .line 219
    .line 220
    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v2, LX/O2O;->A05:Lcom/google/common/collect/ImmutableList;

    .line 229
    .line 230
    iget-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/2NM;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, LX/2NM;->A0A:Ljava/util/concurrent/ConcurrentMap;

    .line 246
    .line 247
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_1
    iput v0, v2, LX/O2O;->A00:I

    .line 260
    .line 261
    iget-object v0, p0, LX/66W;->A05:LX/0AH;

    .line 262
    .line 263
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/2NM;

    .line 268
    .line 269
    invoke-virtual {v0}, LX/2NM;->A04()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, LX/2NM;->A0B:Ljava/util/concurrent/ConcurrentMap;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    :goto_2
    iput v0, v2, LX/O2O;->A01:I

    .line 291
    .line 292
    new-instance v8, LX/O2N;

    .line 293
    .line 294
    invoke-direct {v8, v2}, LX/O2N;-><init>(LX/O2O;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    const/4 v0, -0x1

    .line 299
    goto :goto_2

    .line 300
    :cond_7
    const/4 v0, -0x1

    .line 301
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 302
    :goto_3
    :try_start_4
    const v0, -0x6f2f9937

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 306
    .line 307
    .line 308
    const/4 v2, 0x5

    .line 309
    const/16 v1, 0x65dd

    .line 310
    .line 311
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, LX/66l;

    .line 318
    .line 319
    const-string v1, "StoryViewerAdsDataManager.fetchAdsWithPayload"

    .line 320
    .line 321
    const v0, 0xb3d1163

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const/16 v1, 0x65df

    .line 331
    .line 332
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 333
    .line 334
    const/4 v4, 0x7

    .line 335
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/66p;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_8

    .line 346
    .line 347
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 348
    .line 349
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/66p;

    .line 354
    .line 355
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x65df

    .line 361
    .line 362
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/66p;

    .line 369
    .line 370
    iget v2, v8, LX/O2N;->A03:I

    .line 371
    .line 372
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 373
    .line 374
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    sget-object v0, LX/64C;->A0Q:LX/0lu;

    .line 379
    .line 380
    invoke-interface {v1, v0, v2}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 384
    .line 385
    .line 386
    :cond_8
    iget-boolean v0, v8, LX/O2N;->A07:Z

    .line 387
    .line 388
    iput-boolean v0, v5, LX/66l;->A0B:Z

    .line 389
    .line 390
    const/4 v2, 0x5

    .line 391
    const/16 v1, 0x65b8

    .line 392
    .line 393
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/64B;

    .line 400
    .line 401
    iget-object v0, v2, LX/64B;->A02:LX/0AT;

    .line 402
    .line 403
    invoke-interface {v0}, LX/0AT;->now()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    iput-wide v0, v2, LX/64B;->A0B:J

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    const v1, 0xa0f0

    .line 411
    .line 412
    .line 413
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 414
    .line 415
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, LX/01A;

    .line 420
    .line 421
    invoke-interface {v0}, LX/01A;->now()J

    .line 422
    .line 423
    .line 424
    move-result-wide v1

    .line 425
    const/16 v3, 0x65df

    .line 426
    .line 427
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/66p;

    .line 434
    .line 435
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_9

    .line 440
    .line 441
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 442
    .line 443
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/66p;

    .line 448
    .line 449
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 450
    .line 451
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v0, LX/64C;->A0G:LX/0lu;

    .line 456
    .line 457
    invoke-interface {v3, v0, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 458
    .line 459
    .line 460
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 461
    .line 462
    .line 463
    const/16 v3, 0x65df

    .line 464
    .line 465
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 466
    .line 467
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    check-cast v3, LX/66p;

    .line 472
    .line 473
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v3, v0}, LX/66p;->A03(Ljava/lang/Integer;)V

    .line 476
    .line 477
    .line 478
    :cond_9
    const/4 v3, 0x3

    .line 479
    const v0, 0x1028d

    .line 480
    .line 481
    .line 482
    iget-object v7, v5, LX/66l;->A00:LX/0li;

    .line 483
    .line 484
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LX/O2M;

    .line 489
    .line 490
    const v0, 0xa1da

    .line 491
    .line 492
    .line 493
    const/4 v3, 0x6

    .line 494
    invoke-static {v3, v0, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/AmG;

    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, LX/AmG;->A01(J)Lcom/google/common/collect/ImmutableList;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    const v1, 0xa1da

    .line 505
    .line 506
    .line 507
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 508
    .line 509
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/AmG;

    .line 514
    .line 515
    invoke-virtual {v0}, LX/AmG;->A00()Lcom/google/common/collect/ImmutableList;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v4, v2, v0, v8}, LX/O2M;->A00(Ljava/util/List;Ljava/util/List;LX/O2N;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    new-instance v3, LX/Gvb;

    .line 524
    .line 525
    invoke-direct {v3, v5, v6}, LX/Gvb;-><init>(LX/66l;LX/Gvd;)V

    .line 526
    .line 527
    .line 528
    const/4 v2, 0x2

    .line 529
    const/16 v1, 0x2055

    .line 530
    .line 531
    iget-object v0, v5, LX/66l;->A00:LX/0li;

    .line 532
    .line 533
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 538
    .line 539
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v5, LX/66l;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 543
    .line 544
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    .line 546
    .line 547
    :try_start_6
    const v0, -0x482bea34

    .line 548
    .line 549
    .line 550
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 551
    .line 552
    .line 553
    const v0, 0x73a52779

    .line 554
    .line 555
    .line 556
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catchall_0
    :try_start_7
    move-exception v0

    .line 561
    monitor-exit v4

    .line 562
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 563
    :catchall_1
    :try_start_8
    move-exception v1

    .line 564
    const v0, -0x35673ead    # -5005481.5f

    .line 565
    .line 566
    .line 567
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_4

    .line 571
    :catchall_2
    move-exception v1

    .line 572
    const v0, -0x16ea55c

    .line 573
    .line 574
    .line 575
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 576
    .line 577
    .line 578
    :goto_4
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 579
    :catchall_3
    move-exception v1

    .line 580
    const v0, 0x3e9ecca7

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 584
    .line 585
    .line 586
    throw v1
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
.end method

.method public final AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;
    .locals 13

    .line 0
    iget-object v0, p0, LX/66W;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p1

    .line 10
    :pswitch_0
    iget-object v0, p0, LX/66W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v4, v1

    .line 48
    :cond_2
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/16 v0, 0x9

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, LX/66W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/66W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    iput-object v0, p0, LX/66W;->A07:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_1
    iget-object v4, p0, LX/66W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x1

    .line 105
    if-nez v0, :cond_10

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int/2addr v0, v2

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 117
    .line 118
    :goto_0
    if-eqz v0, :cond_f

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v0, 0x11

    .line 125
    .line 126
    if-ne v1, v0, :cond_f

    .line 127
    .line 128
    :goto_1
    const/4 v7, 0x1

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    const/16 v1, 0x20ff

    .line 133
    .line 134
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 135
    .line 136
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/2GK;

    .line 141
    .line 142
    const-wide v0, 0x103b10000118dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v12, 0x1

    .line 152
    if-nez v0, :cond_4

    .line 153
    .line 154
    :cond_3
    const/4 v12, 0x0

    .line 155
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const/4 v6, -0x1

    .line 160
    const/4 v5, -0x1

    .line 161
    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v2, 0x5

    .line 166
    if-eqz v0, :cond_11

    .line 167
    .line 168
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, LX/GsK;

    .line 173
    .line 174
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v9, 0x0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-virtual {v10}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0G()Lcom/google/common/collect/ImmutableList;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/audience/snacks/model/AdStory;

    .line 194
    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lcom/facebook/audience/snacks/model/AdStory;->A03:LX/GuC;

    .line 198
    .line 199
    iget-boolean v0, v0, LX/GuC;->A04:Z

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    :cond_6
    iget v4, v10, LX/GsK;->A00:I

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-ne v4, v0, :cond_7

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    const v1, 0xc3a7

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 218
    .line 219
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LX/GAG;

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v8, v1, v0}, LX/GAG;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    .line 230
    .line 231
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-ne v4, v0, :cond_8

    .line 236
    .line 237
    if-eqz v9, :cond_8

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    if-eqz v12, :cond_9

    .line 241
    .line 242
    :cond_8
    const/4 v1, 0x0

    .line 243
    :cond_9
    if-ltz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lt v4, v0, :cond_b

    .line 250
    .line 251
    :cond_a
    if-eqz v1, :cond_5

    .line 252
    .line 253
    :cond_b
    invoke-virtual {v3, v4, v10}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-ne v5, v6, :cond_c

    .line 257
    .line 258
    move v5, v4

    .line 259
    :cond_c
    const/4 v8, 0x2

    .line 260
    const/16 v1, 0x65b8

    .line 261
    .line 262
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LX/64B;

    .line 269
    .line 270
    invoke-virtual {v10}, LX/GsK;->A0f()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    monitor-enter v9

    .line 275
    :try_start_0
    iget-object v0, v9, LX/64B;->A00:Ljava/util/HashMap;

    .line 276
    .line 277
    if-nez v0, :cond_d

    .line 278
    .line 279
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, v9, LX/64B;->A00:Ljava/util/HashMap;

    .line 285
    .line 286
    :cond_d
    iget-object v0, v9, LX/64B;->A00:Ljava/util/HashMap;

    .line 287
    .line 288
    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    iget-object v1, v9, LX/64B;->A00:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    :cond_e
    monitor-exit v9

    .line 304
    const/16 v1, 0x65dd

    .line 305
    .line 306
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    check-cast v8, LX/66l;

    .line 313
    .line 314
    iput v4, v8, LX/66l;->A07:I

    .line 315
    .line 316
    const/16 v1, 0x65df

    .line 317
    .line 318
    iget-object v0, v8, LX/66l;->A00:LX/0li;

    .line 319
    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/66p;

    .line 326
    .line 327
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    iget-object v0, v8, LX/66l;->A00:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/66p;

    .line 340
    .line 341
    iget-object v0, v0, LX/66p;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 342
    .line 343
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/64C;->A0H:LX/0lu;

    .line 348
    .line 349
    invoke-interface {v1, v0, v4}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_f
    const/4 v2, 0x0

    .line 358
    goto/16 :goto_1

    .line 359
    .line 360
    :cond_10
    const/4 v0, 0x0

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :catchall_0
    move-exception v0

    .line 364
    monitor-exit v9

    .line 365
    throw v0

    .line 366
    :cond_11
    const/16 v1, 0x65dd

    .line 367
    .line 368
    iget-object v0, p0, LX/66W;->A00:LX/0li;

    .line 369
    .line 370
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, LX/66l;

    .line 375
    .line 376
    invoke-virtual {v0}, LX/66l;->A02()V

    .line 377
    .line 378
    .line 379
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    return-object p1

    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method

.method public final BkQ(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    const/16 v2, 0x65dd

    .line 1
    .line 2
    iget-object v1, p0, LX/66W;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/66l;

    .line 10
    .line 11
    iget-object v0, p0, LX/66W;->A01:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 12
    .line 13
    iget v3, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A00:I

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0B:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget-object v1, v4, LX/66l;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iput-boolean v6, v4, LX/66l;->A0A:Z

    .line 39
    .line 40
    const/16 v1, 0x65b8

    .line 41
    .line 42
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/64B;

    .line 50
    .line 51
    iput v3, v0, LX/64B;->A06:I

    .line 52
    .line 53
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/64B;

    .line 60
    .line 61
    iput-boolean v6, v0, LX/64B;->A0E:Z

    .line 62
    .line 63
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/64B;

    .line 70
    .line 71
    iget-object v1, v0, LX/64B;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x65df

    .line 78
    .line 79
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v2, 0x7

    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/66p;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/66p;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v4, LX/66l;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/66p;

    .line 101
    .line 102
    iget-boolean v1, v4, LX/66l;->A0A:Z

    .line 103
    .line 104
    iget-boolean v0, v4, LX/66l;->A0B:Z

    .line 105
    .line 106
    invoke-virtual {v2, v3, v1, v0}, LX/66p;->A02(IZZ)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
    .line 110
    .line 111
    .line 112
.end method

.method public final CN7(Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, LX/66W;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/66W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/66W;->A02:LX/66V;

    .line 10
    .line 11
    const-string v0, "ads_deletion"

    .line 12
    .line 13
    invoke-virtual {v1, v0, p0}, LX/66V;->A00(Ljava/lang/String;LX/646;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final destroy()V
    .locals 4

    .line 0
    const/16 v2, 0x65dd

    .line 1
    .line 2
    iget-object v1, p0, LX/66W;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/66l;

    .line 10
    .line 11
    invoke-virtual {v3}, LX/66l;->A02()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, LX/66l;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    iput v0, v3, LX/66l;->A07:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v3, LX/66l;->A0A:Z

    .line 24
    .line 25
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/66W;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, LX/66W;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p0, LX/66W;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/66W;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
