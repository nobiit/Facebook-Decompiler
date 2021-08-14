.class public final LX/66O;
.super LX/644;
.source ""


# instance fields
.field public A00:LX/3Vd;

.field public A01:LX/0li;

.field public A02:LX/645;

.field public A03:LX/645;

.field public A04:LX/66X;

.field public A05:LX/66e;

.field public A06:Lcom/google/common/collect/ImmutableList;

.field public A07:LX/GvI;

.field public final A08:LX/2fc;

.field public final A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

.field public final A0A:LX/66P;

.field public final A0B:Lcom/google/common/collect/ImmutableList;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:LX/0AH;

.field public final A0F:LX/0AH;

.field public final A0G:LX/0AH;

.field public final A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/2fc;)V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/644;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/66P;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/66P;-><init>(LX/66O;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/66O;->A0A:LX/66P;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/66O;->A0C:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    new-instance v0, LX/645;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/66O;->A02:LX/645;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/66O;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    new-instance v1, LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/66O;->A01:LX/0li;

    .line 46
    .line 47
    invoke-static {p1}, LX/17l;->A01(LX/0kw;)LX/0AH;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/66O;->A0F:LX/0AH;

    .line 52
    .line 53
    invoke-static {p1}, LX/2Z2;->A01(LX/0kw;)LX/0AH;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/66O;->A0E:LX/0AH;

    .line 58
    .line 59
    invoke-static {p1}, LX/2eI;->A02(LX/0kw;)LX/0AH;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/66O;->A0G:LX/0AH;

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    const/16 v0, 0x336

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LX/66O;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 73
    .line 74
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 75
    .line 76
    const/16 v0, 0x337

    .line 77
    .line 78
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, LX/66O;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 82
    .line 83
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 84
    .line 85
    const/16 v0, 0x339

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, LX/66O;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 91
    .line 92
    iput-object p2, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 93
    .line 94
    iput-object p3, p0, LX/66O;->A08:LX/2fc;

    .line 95
    .line 96
    iget-object v0, p0, LX/66O;->A0E:LX/0AH;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/2Z2;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    iput-object v0, v1, LX/2Z2;->A00:LX/2fc;

    .line 106
    .line 107
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v2, 0x65d7

    .line 112
    .line 113
    iget-object v1, p0, LX/66O;->A01:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/66R;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "story_tray"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    const/16 v1, 0x22ad

    .line 138
    .line 139
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1Cd;

    .line 147
    .line 148
    const/16 v2, 0x20ff

    .line 149
    .line 150
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/2GK;

    .line 157
    .line 158
    const-wide v0, 0x104310032138aL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    .line 169
    iget-object v5, p0, LX/66O;->A0J:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 170
    .line 171
    iget-object v4, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 172
    .line 173
    const/16 v1, 0x22ad

    .line 174
    .line 175
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 176
    .line 177
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/1Cd;

    .line 182
    .line 183
    const/16 v2, 0x20ff

    .line 184
    .line 185
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 186
    .line 187
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/2GK;

    .line 192
    .line 193
    const-wide v0, 0x104310033138bL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 199
    .line 200
    .line 201
    new-instance v0, LX/GvI;

    .line 202
    .line 203
    invoke-direct {v0, v5, v4}, LX/GvI;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, LX/66O;->A07:LX/GvI;

    .line 207
    .line 208
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    .line 210
    .line 211
    :cond_0
    const/16 v2, 0x65d8

    .line 212
    .line 213
    iget-object v1, p0, LX/66O;->A01:LX/0li;

    .line 214
    .line 215
    const/16 v0, 0x9

    .line 216
    .line 217
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/66S;

    .line 222
    .line 223
    iget-object v5, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 224
    .line 225
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, LX/66B;->A00(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    const/16 v2, 0x20ff

    .line 232
    .line 233
    iget-object v1, v1, LX/66S;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, LX/2GK;

    .line 241
    .line 242
    const-wide v0, 0x104310009136fL

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A07:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    if-eq v4, v0, :cond_1

    .line 257
    .line 258
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A05:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 259
    .line 260
    if-eq v4, v0, :cond_1

    .line 261
    .line 262
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;->A01:Lcom/facebook/graphql/enums/GraphQLStoryViewerSessionEntrypoint;

    .line 263
    .line 264
    if-ne v4, v0, :cond_4

    .line 265
    .line 266
    if-eqz v5, :cond_4

    .line 267
    .line 268
    iget-object v0, v5, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A08:Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;

    .line 269
    .line 270
    if-eqz v0, :cond_4

    .line 271
    .line 272
    iget-boolean v0, v0, Lcom/facebook/ipc/stories/model/NotificationAutoPlayLaunchConfig;->A01:Z

    .line 273
    .line 274
    if-eqz v0, :cond_4

    .line 275
    .line 276
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 277
    .line 278
    const/4 v2, 0x4

    .line 279
    const/16 v1, 0x65da

    .line 280
    .line 281
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 282
    .line 283
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, LX/66U;

    .line 288
    .line 289
    iget-object v5, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 290
    .line 291
    new-instance v4, LX/66V;

    .line 292
    .line 293
    invoke-direct {v4, p0}, LX/66V;-><init>(LX/66O;)V

    .line 294
    .line 295
    .line 296
    const/16 v2, 0x20ff

    .line 297
    .line 298
    iget-object v1, v6, LX/66U;->A00:LX/0li;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LX/2GK;

    .line 306
    .line 307
    const-wide v0, 0x1054000001775L

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    .line 318
    const v1, 0x1028f

    .line 319
    .line 320
    .line 321
    iget-object v0, v6, LX/66U;->A00:LX/0li;

    .line 322
    .line 323
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/O2q;

    .line 328
    .line 329
    iput-object v5, v0, LX/O2q;->A02:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 330
    .line 331
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, v0, LX/O2q;->A03:LX/66V;

    .line 335
    .line 336
    :goto_1
    iput-object v0, p0, LX/66O;->A04:LX/66X;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 339
    .line 340
    .line 341
    :cond_2
    iget-object v2, p0, LX/66O;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 342
    .line 343
    iget-object v1, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 344
    .line 345
    new-instance v0, LX/66Y;

    .line 346
    .line 347
    invoke-direct {v0, v2, v1}, LX/66Y;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 351
    .line 352
    .line 353
    const/4 v2, 0x5

    .line 354
    const/16 v1, 0x65db

    .line 355
    .line 356
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 357
    .line 358
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/66Z;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 365
    .line 366
    .line 367
    iget-object v2, p0, LX/66O;->A0I:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 368
    .line 369
    iget-object v1, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 370
    .line 371
    new-instance v0, LX/66a;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, LX/66a;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p0, LX/66O;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 384
    .line 385
    return-void

    .line 386
    :cond_3
    const v1, 0x8344

    .line 387
    .line 388
    .line 389
    iget-object v0, v6, LX/66U;->A00:LX/0li;

    .line 390
    .line 391
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 396
    .line 397
    new-instance v0, LX/66W;

    .line 398
    .line 399
    invoke-direct {v0, v1, v5, v4}, LX/66W;-><init>(LX/0kw;Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;LX/66V;)V

    .line 400
    .line 401
    .line 402
    goto :goto_1

    .line 403
    :cond_4
    const/4 v1, 0x0

    .line 404
    goto :goto_0
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
.end method

.method public static A00(LX/66O;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-string v1, "StoryviewerBucketDataController.processBucketData"

    .line 1
    .line 2
    const v0, -0xb0af812

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/66O;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/646;

    .line 25
    .line 26
    new-instance v1, LX/66u;

    .line 27
    .line 28
    invoke-direct {v1}, LX/66u;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean p2, v1, LX/66u;->A00:Z

    .line 32
    .line 33
    new-instance v0, LX/66v;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/66v;-><init>(LX/66u;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1, v0}, LX/646;->AsK(Lcom/google/common/collect/ImmutableList;LX/66v;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    const v0, -0xdca5ff5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    const v0, -0xabe7ec2

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 55
    .line 56
    .line 57
    throw v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/66O;)V
    .locals 3

    .line 0
    const v1, 0x735e09ff

    .line 1
    .line 2
    .line 3
    const-string v0, "StoryviewerBucketDataController.fetchDataInternal"

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "StoryViewerBucketDataController"

    .line 9
    .line 10
    const-string v0, "Fetch data internal"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, p0, LX/66O;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/646;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LX/646;->BkQ(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LX/66O;->A08:LX/2fc;

    .line 42
    .line 43
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, LX/66O;->A02(LX/66O;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/66O;->A08:LX/2fc;

    .line 50
    .line 51
    iget-object v0, p0, LX/66O;->A0A:LX/66P;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2fc;->ATA(LX/4DJ;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/66O;->A08:LX/2fc;

    .line 57
    .line 58
    const/16 v0, 0x420

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, LX/2fc;->Cy8(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    const v0, 0x1944a6f1

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    const v0, -0x18d4af22

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 79
    .line 80
    .line 81
    throw v1
    .line 82
    .line 83
.end method

.method public static A02(LX/66O;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0EL;->A01(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "stack_trace"

    .line 15
    .line 16
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x26e0

    .line 20
    .line 21
    iget-object v1, p0, LX/66O;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2SV;

    .line 29
    .line 30
    const-string v1, "data_layer"

    .line 31
    .line 32
    const-string v0, "bucket_subscriber_added"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0, v3}, LX/2SV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A03(LX/66O;LX/3Vd;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5

    .line 0
    iget-object v3, p0, LX/66O;->A0C:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    const-string v1, "StoryViewerBucketDataController"

    .line 4
    .line 5
    const-string v0, "Publish bucket data"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/66O;->A06:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    new-instance v0, LX/645;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/645;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/66O;->A02:LX/645;

    .line 18
    .line 19
    new-instance v4, LX/67D;

    .line 20
    .line 21
    invoke-direct {v4, p0, p1, v0, p3}, LX/67D;-><init>(LX/66O;LX/3Vd;LX/645;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/66O;->A0F:LX/0AH;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/17l;

    .line 31
    .line 32
    const/16 v2, 0x20ff

    .line 33
    .line 34
    iget-object v1, v0, LX/17l;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/2GK;

    .line 42
    .line 43
    const-wide v0, 0x104ba00241597L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    const/16 v1, 0x2080

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2G3;

    .line 64
    .line 65
    invoke-interface {v0, v4}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    monitor-exit v3

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2G3;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
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
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A04(LX/66O;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/66O;->A08:LX/2fc;

    .line 1
    .line 2
    instance-of v0, v0, LX/2fb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    const v1, -0x7fcd7e34

    .line 9
    .line 10
    .line 11
    const-string v0, "StoryviewerBucketDataController.loadCachedBuckets"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, LX/66O;->A08:LX/2fc;

    .line 17
    .line 18
    invoke-static {v0}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LX/2fc;->BiP()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v0, p0, LX/66O;->A08:LX/2fc;

    .line 26
    .line 27
    check-cast v0, LX/2fb;

    .line 28
    .line 29
    invoke-interface {v0}, LX/2fb;->AsJ()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, p0, LX/66O;->A0G:LX/0AH;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2eI;

    .line 40
    .line 41
    const-string v1, "bucket_source_bucket_count"

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, LX/2eI;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const/16 v2, 0x2080

    .line 61
    .line 62
    iget-object v1, p0, LX/66O;->A01:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2G3;

    .line 70
    .line 71
    new-instance v0, LX/H4Y;

    .line 72
    .line 73
    invoke-direct {v0, p0}, LX/H4Y;-><init>(LX/66O;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v1, "StoryViewerBucketDataController"

    .line 80
    .line 81
    const-string v0, "Load cached buckets"

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/64A;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/66O;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/646;

    .line 103
    .line 104
    invoke-interface {v0, v3}, LX/646;->BkQ(Lcom/google/common/collect/ImmutableList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-static {p0, v3, v4}, LX/66O;->A00(LX/66O;Lcom/google/common/collect/ImmutableList;Z)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v1, LX/39v;

    .line 113
    .line 114
    invoke-direct {v1}, LX/39v;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v0, "memory"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, LX/39v;->A00(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LX/3Vd;

    .line 123
    .line 124
    invoke-direct {v0, v1}, LX/3Vd;-><init>(LX/39v;)V

    .line 125
    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {p0, v0, v2, v1}, LX/66O;->A03(LX/66O;LX/3Vd;Lcom/google/common/collect/ImmutableList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    const v0, -0x4b08b1d5

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    const v0, 0x4e5dbe90    # 9.3006336E8f

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 143
    .line 144
    .line 145
    throw v1
    .line 146
    .line 147
    .line 148
.end method


# virtual methods
.method public final A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V
    .locals 3

    .line 0
    invoke-super/range {p0 .. p5}, LX/644;->A0G(ILcom/facebook/ipc/stories/model/StoryBucket;ILcom/facebook/ipc/stories/model/StoryCard;LX/675;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/66O;->A09:Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/facebook/ipc/stories/model/StoryBucketLaunchConfig;->A0L:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "story_tray"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v1, 0x22ad

    .line 17
    .line 18
    iget-object v0, p0, LX/66O;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Cd;

    .line 25
    .line 26
    const/16 v2, 0x20ff

    .line 27
    .line 28
    iget-object v1, v0, LX/1Cd;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/2GK;

    .line 36
    .line 37
    const-wide v0, 0x104310032138aL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, LX/66O;->A07:LX/GvI;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, LX/GvI;->A02:Ljava/util/Set;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method

.method public final A0H(LX/675;LX/64J;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/644;->A0H(LX/675;LX/64J;)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p1, LX/675;->A03:Lcom/facebook/ipc/stories/model/StoryBucket;

    .line 4
    .line 5
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getBucketType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0S()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/685;->A00(Ljava/lang/Throwable;)LX/685;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/685;->A03:LX/685;

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->A0B()Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getTrackingString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v3, v2, v0, v1}, LX/66O;->A0I(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/ipc/stories/model/StoryBucket;->getOwner()Lcom/facebook/ipc/stories/model/AudienceControlData;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lcom/facebook/ipc/stories/model/AudienceControlData;->A0C:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/66O;->A08:LX/2fc;

    .line 1
    .line 2
    instance-of v0, v3, LX/H8Y;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v3, LX/H8Y;

    .line 7
    .line 8
    iget-object v0, v3, LX/H8Y;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    const/16 v0, 0x281c

    .line 25
    .line 26
    iget-object v2, v3, LX/H8Y;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LX/2qL;

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/16 v0, 0x200d

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v3, LX/H8Y;->A05:Lcom/facebook/ipc/stories/model/DataFetchMetadata;

    .line 44
    .line 45
    iget-wide v9, v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A02:J

    .line 46
    .line 47
    iget-object v11, v0, Lcom/facebook/ipc/stories/model/DataFetchMetadata;->A05:Ljava/lang/String;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    move-object v7, p3

    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v4 .. v11}, LX/2qL;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostTypesEnum;JLjava/lang/String;)LX/2qO;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    invoke-static {v3, p1, v0, v1}, LX/H8Y;->A01(LX/H8Y;Ljava/lang/String;LX/2qO;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
