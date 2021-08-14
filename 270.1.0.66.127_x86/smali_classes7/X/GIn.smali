.class public final LX/GIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/GIx;


# direct methods
.method public constructor <init>(LX/GIx;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GIn;->A00:LX/GIx;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/GIn;->A00:LX/GIx;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/GIm;->A06:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v4, LX/GIm;->A01:LX/GIJ;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v3, v0, LX/GIJ;->A01:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const v1, 0xc3d0

    .line 15
    .line 16
    .line 17
    iget-object v0, v4, LX/GIx;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LX/GJ1;

    .line 24
    .line 25
    iget-object v5, v4, LX/GIm;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v4, LX/GIm;->A00:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-virtual {v4}, LX/GIm;->A0K()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x1e

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/GIn;->A00:LX/GIx;

    .line 41
    .line 42
    iget-object v1, v0, LX/GIm;->A04:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/GIm;->A08()Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v9, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 49
    .line 50
    const/16 v0, 0x336

    .line 51
    .line 52
    invoke-direct {v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x5a

    .line 56
    .line 57
    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0xf

    .line 61
    .line 62
    invoke-virtual {v9, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x66

    .line 66
    .line 67
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0x22bb

    .line 71
    .line 72
    iget-object v0, v7, LX/GJ1;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1DB;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/1DB;->A00()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v5, 0x2

    .line 86
    invoke-virtual {v9, v0, v5}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    const/16 v0, 0x12

    .line 96
    .line 97
    invoke-virtual {v9, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9, v3, v1}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    const/4 v2, 0x5

    .line 110
    const v1, 0xc3ce

    .line 111
    .line 112
    .line 113
    iget-object v0, v7, LX/GJ1;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, LX/GIw;

    .line 120
    .line 121
    const/16 v2, 0x2316

    .line 122
    .line 123
    iget-object v1, v8, LX/GIw;->A00:LX/0li;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LX/1Jx;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-static {v2, v9, v0}, LX/1Jx;->A01(LX/1Jx;LX/1CE;LX/1Jz;)V

    .line 134
    .line 135
    .line 136
    sget v0, LX/GIw;->A07:I

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v0, "image_thumbnail_width"

    .line 143
    .line 144
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v0, LX/GIw;->A04:I

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "image_large_thumbnail_width"

    .line 154
    .line 155
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget v0, LX/GIw;->A06:I

    .line 159
    .line 160
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "image_portrait_width"

    .line 165
    .line 166
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget v0, LX/GIw;->A05:I

    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "image_portrait_height"

    .line 176
    .line 177
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget v0, LX/GIw;->A02:I

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v0, "image_landscape_width"

    .line 187
    .line 188
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget v0, LX/GIw;->A01:I

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "image_landscape_height"

    .line 198
    .line 199
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget v0, LX/GIw;->A03:I

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "large_portrait_height"

    .line 209
    .line 210
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    const/16 v2, 0x2317

    .line 214
    .line 215
    iget-object v1, v8, LX/GIw;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/1Jy;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/1Jy;->A03()LX/1Jz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "media_type"

    .line 229
    .line 230
    invoke-virtual {v9, v0, v1}, LX/1CE;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v8, 0x15180

    .line 234
    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    const/16 v1, 0x24bf

    .line 238
    .line 239
    iget-object v0, v7, LX/GJ1;->A00:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, LX/1ih;

    .line 246
    .line 247
    invoke-static {v9}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 254
    .line 255
    .line 256
    int-to-long v0, v8

    .line 257
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    const v0, 0xc3cd

    .line 270
    .line 271
    .line 272
    iget-object v2, v7, LX/GJ1;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/GIu;

    .line 279
    .line 280
    const/16 v0, 0x2055

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    invoke-static {v3, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    const/4 v2, 0x4

    .line 294
    const v0, 0xc3cc

    .line 295
    .line 296
    .line 297
    iget-object v1, v7, LX/GJ1;->A00:LX/0li;

    .line 298
    .line 299
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, LX/GII;

    .line 304
    .line 305
    const/16 v0, 0x2055

    .line 306
    .line 307
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    new-instance v0, LX/GIH;

    .line 317
    .line 318
    invoke-direct {v0, v2, v4}, LX/GIH;-><init>(LX/GID;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v3, v0, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const/4 v2, 0x3

    .line 326
    const v0, 0xc3cb

    .line 327
    .line 328
    .line 329
    iget-object v1, v7, LX/GJ1;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/GIA;

    .line 336
    .line 337
    new-instance v2, LX/GIB;

    .line 338
    .line 339
    sget-object v0, LX/GIb;->A02:LX/GIb;

    .line 340
    .line 341
    invoke-direct {v2, v6, v0}, LX/GIB;-><init>(Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;LX/GIb;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0x2055

    .line 345
    .line 346
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 351
    .line 352
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    new-instance v0, LX/GIH;

    .line 356
    .line 357
    invoke-direct {v0, v3, v2}, LX/GIH;-><init>(LX/GID;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v4, v0, v1}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
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
    .line 395
    .line 396
    .line 397
    .line 398
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
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
.end method
