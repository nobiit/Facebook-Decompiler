.class public final LX/HU9;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v3, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    if-eqz v1, :cond_a

    .line 28
    .line 29
    const/16 v0, 0x885

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    const/16 v0, 0x3a3

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_a

    .line 44
    .line 45
    const/16 v0, 0x9b

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_a

    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 59
    .line 60
    iget-boolean v0, v1, LX/Ka3;->A02:Z

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iget-object v6, v1, LX/Ka3;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x4fe

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/7dV;->A01(Ljava/lang/Object;)LX/7dV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    new-instance v1, LX/HU8;

    .line 123
    .line 124
    invoke-direct {v1}, LX/HU8;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, LX/HU8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v1, LX/HU8;->A05:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-boolean v0, v1, LX/HU8;->A03:Z

    .line 134
    .line 135
    iput-object v6, v1, LX/HU8;->A02:Ljava/lang/String;

    .line 136
    .line 137
    iput-boolean v0, v1, LX/HU8;->A04:Z

    .line 138
    .line 139
    invoke-virtual {v1}, LX/HU8;->A00()LX/HU5;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    new-instance v1, LX/HU8;

    .line 157
    .line 158
    invoke-direct {v1}, LX/HU8;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, LX/HU8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v1, LX/HU8;->A05:Z

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, v1, LX/HU8;->A03:Z

    .line 168
    .line 169
    iput-object v6, v1, LX/HU8;->A02:Ljava/lang/String;

    .line 170
    .line 171
    iput-boolean v0, v1, LX/HU8;->A04:Z

    .line 172
    .line 173
    invoke-virtual {v1}, LX/HU8;->A00()LX/HU5;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, LX/HU5;

    .line 195
    .line 196
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 197
    .line 198
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A02:Ljava/util/Set;

    .line 199
    .line 200
    invoke-virtual {v2}, LX/HU5;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 218
    .line 219
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A02:Ljava/util/Set;

    .line 220
    .line 221
    invoke-virtual {v2}, LX/HU5;->getId()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 248
    .line 249
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 250
    .line 251
    iget-object v7, v0, LX/Ka3;->A01:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v0, 0x4fe

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/7dV;->A01(Ljava/lang/Object;)LX/7dV;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    if-nez v6, :cond_7

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_7
    const/4 v2, 0x0

    .line 267
    const/16 v0, 0x151

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_8

    .line 274
    .line 275
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;->A0B:Lcom/facebook/graphql/enums/GraphQLLiveVideoViewerCommentExperiments;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    :cond_8
    new-instance v1, LX/HU8;

    .line 285
    .line 286
    invoke-direct {v1}, LX/HU8;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v1, LX/HU8;->A01:Lcom/google/common/collect/ImmutableList;

    .line 294
    .line 295
    iput-boolean v5, v1, LX/HU8;->A05:Z

    .line 296
    .line 297
    iput-boolean v5, v1, LX/HU8;->A03:Z

    .line 298
    .line 299
    iput-object v7, v1, LX/HU8;->A02:Ljava/lang/String;

    .line 300
    .line 301
    iput-boolean v2, v1, LX/HU8;->A04:Z

    .line 302
    .line 303
    invoke-virtual {v1}, LX/HU8;->A00()LX/HU5;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_4

    .line 308
    :goto_3
    const/4 v2, 0x0

    .line 309
    :goto_4
    if-eqz v2, :cond_6

    .line 310
    .line 311
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 312
    .line 313
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A02:Ljava/util/Set;

    .line 314
    .line 315
    invoke-virtual {v2}, LX/HU5;->getId()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {v4, v5, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 333
    .line 334
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A02:Ljava/util/Set;

    .line 335
    .line 336
    invoke-virtual {v2}, LX/HU5;->getId()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_9
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 349
    .line 350
    invoke-virtual {v0, v4}, LX/Ka3;->A07(Ljava/util/List;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    monitor-exit v3

    .line 354
    return-void

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    throw v0
    .line 358
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;->A05:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v2, "com.facebook.facecast.display.liveevent.store.LiveWatchEventsDownloader"

    .line 20
    .line 21
    const-string v1, "Failed to get watch events for %s"

    .line 22
    .line 23
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 24
    .line 25
    iget-object v0, v0, LX/Ka3;->A01:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, p1, v1, v0}, LX/00T;->A0R(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HU9;->A00:Lcom/facebook/facecast/display/liveevent/store/LiveWatchEventsDownloader;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/Ka3;->A06(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
