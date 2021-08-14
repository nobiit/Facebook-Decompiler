.class public final LX/1zI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartprefetch.ContentPrefetchManager$1"


# instance fields
.field public final synthetic A00:LX/1zF;


# direct methods
.method public constructor <init>(LX/1zF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1zI;->A00:LX/1zF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v0, p0, LX/1zI;->A00:LX/1zF;

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v1, v0, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    iget-object v1, v0, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/20Q;

    .line 17
    .line 18
    iget v2, v1, LX/20Q;->A05:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v3, v1, LX/20Q;->A02:LX/20J;

    .line 25
    .line 26
    const-string/jumbo v2, "mPrefetchContent should not be null"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LX/20J;->A00()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LX/20Q;->A02:LX/20J;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/20J;->A00()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, LX/20Q;->A02:LX/20J;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/20J;->A00()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v2, v1, LX/20Q;->A02:LX/20J;

    .line 50
    .line 51
    iget-object v7, v2, LX/20J;->A05:LX/20K;

    .line 52
    .line 53
    iget-object v3, v2, LX/20J;->A06:LX/1zK;

    .line 54
    .line 55
    iget-object v2, v0, LX/1zF;->A06:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/util/HashMap;

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    new-instance v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LX/1zF;->A06:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, LX/20J;

    .line 80
    .line 81
    const v4, 0xa0105

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x5

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    iget v8, v7, LX/20K;->A02:I

    .line 88
    .line 89
    const/4 v5, -0x1

    .line 90
    if-eq v8, v5, :cond_2

    .line 91
    .line 92
    iget v1, v7, LX/20K;->A00:I

    .line 93
    .line 94
    if-eq v1, v5, :cond_2

    .line 95
    .line 96
    iget v2, v7, LX/20K;->A01:I

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-ne v2, v5, :cond_3

    .line 100
    .line 101
    :cond_2
    const/4 v1, 0x0

    .line 102
    :cond_3
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v5, v6, LX/20J;->A05:LX/20K;

    .line 105
    .line 106
    iget v1, v5, LX/20K;->A02:I

    .line 107
    .line 108
    if-ne v8, v1, :cond_4

    .line 109
    .line 110
    iget v2, v7, LX/20K;->A00:I

    .line 111
    .line 112
    iget v1, v5, LX/20K;->A00:I

    .line 113
    .line 114
    if-eq v2, v1, :cond_0

    .line 115
    .line 116
    :cond_4
    iget v1, v7, LX/20K;->A00:I

    .line 117
    .line 118
    iput v1, v5, LX/20K;->A00:I

    .line 119
    .line 120
    iput v8, v5, LX/20K;->A02:I

    .line 121
    .line 122
    iget v1, v7, LX/20K;->A01:I

    .line 123
    .line 124
    iput v1, v5, LX/20K;->A01:I

    .line 125
    .line 126
    invoke-static {v0, v6}, LX/1zF;->A02(LX/1zF;LX/20J;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    iget-boolean v1, v6, LX/20J;->A04:Z

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    iget-boolean v2, v6, LX/20J;->A03:Z

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    :cond_5
    const/4 v1, 0x0

    .line 142
    :cond_6
    if-eqz v1, :cond_0

    .line 143
    .line 144
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    const/16 v2, 0x2127

    .line 151
    .line 152
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 153
    .line 154
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    iget-object v1, v6, LX/20J;->A05:LX/20K;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string/jumbo v1, "position_update"

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v4, v5, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0x2127

    .line 181
    .line 182
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 189
    .line 190
    const v3, 0xa0105

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iget-wide v6, v6, LX/20J;->A02:J

    .line 202
    .line 203
    const-string/jumbo v5, "target_time_update"

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v2 .. v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    iget-object v5, v1, LX/20Q;->A02:LX/20J;

    .line 212
    .line 213
    iget-wide v1, v1, LX/20Q;->A00:J

    .line 214
    .line 215
    iput-wide v1, v5, LX/20J;->A01:J

    .line 216
    .line 217
    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v5}, LX/1zF;->A02(LX/1zF;LX/20J;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    const/16 v2, 0x2127

    .line 230
    .line 231
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 232
    .line 233
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 238
    .line 239
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    iget-wide v1, v5, LX/20J;->A01:J

    .line 248
    .line 249
    invoke-interface {v7, v4, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, LX/1zF;->A05:Ljava/util/Map;

    .line 253
    .line 254
    iget-object v1, v5, LX/20J;->A06:LX/1zK;

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LX/20K;

    .line 261
    .line 262
    if-nez v8, :cond_8

    .line 263
    .line 264
    new-instance v8, LX/20K;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {v8, v2, v2, v2}, LX/20K;-><init>(III)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/16 v2, 0x2127

    .line 271
    .line 272
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 279
    .line 280
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v1, v5, LX/20J;->A05:LX/20K;

    .line 289
    .line 290
    iget v2, v1, LX/20K;->A02:I

    .line 291
    .line 292
    iget v1, v8, LX/20K;->A02:I

    .line 293
    .line 294
    sub-int/2addr v2, v1

    .line 295
    const-string v1, "initial_vertical_position_delta"

    .line 296
    .line 297
    invoke-interface {v7, v4, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x2127

    .line 301
    .line 302
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 303
    .line 304
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 309
    .line 310
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    iget-object v1, v5, LX/20J;->A05:LX/20K;

    .line 319
    .line 320
    iget v2, v1, LX/20K;->A00:I

    .line 321
    .line 322
    iget v1, v8, LX/20K;->A00:I

    .line 323
    .line 324
    sub-int/2addr v2, v1

    .line 325
    const-string v1, "initial_horizontal_position_delta"

    .line 326
    .line 327
    invoke-interface {v7, v4, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    const/16 v2, 0x2127

    .line 331
    .line 332
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 333
    .line 334
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 339
    .line 340
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    iget-object v1, v5, LX/20J;->A05:LX/20K;

    .line 349
    .line 350
    iget v2, v1, LX/20K;->A01:I

    .line 351
    .line 352
    iget v1, v8, LX/20K;->A01:I

    .line 353
    .line 354
    sub-int/2addr v2, v1

    .line 355
    const-string v1, "initial_third_position_delta"

    .line 356
    .line 357
    invoke-interface {v7, v4, v6, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    const/16 v2, 0x2127

    .line 361
    .line 362
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 369
    .line 370
    const v7, 0xa0105

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget-wide v10, v5, LX/20J;->A02:J

    .line 382
    .line 383
    const-string v9, "estimated_target_time"

    .line 384
    .line 385
    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 389
    .line 390
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 395
    .line 396
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    iget-object v1, v5, LX/20J;->A06:LX/1zK;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const-string v1, "content_surface"

    .line 411
    .line 412
    invoke-interface {v6, v4, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    iput-boolean v1, v5, LX/20J;->A04:Z

    .line 417
    .line 418
    :cond_9
    iget-object v7, v0, LX/1zF;->A00:LX/0li;

    .line 419
    .line 420
    iget-object v1, v0, LX/1zF;->A02:LX/20i;

    .line 421
    .line 422
    if-nez v1, :cond_a

    .line 423
    .line 424
    new-instance v6, LX/20i;

    .line 425
    .line 426
    const/4 v2, 0x2

    .line 427
    const/16 v1, 0x249d

    .line 428
    .line 429
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/1gO;

    .line 434
    .line 435
    const/4 v2, 0x3

    .line 436
    const/16 v1, 0x259c

    .line 437
    .line 438
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, LX/20j;

    .line 443
    .line 444
    const/4 v2, 0x4

    .line 445
    const/16 v1, 0x259f

    .line 446
    .line 447
    invoke-static {v2, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/20w;

    .line 452
    .line 453
    invoke-direct {v6, v4, v3, v1}, LX/20i;-><init>(LX/1gO;LX/20j;LX/20w;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, v0, LX/1zF;->A02:LX/20i;

    .line 457
    .line 458
    :cond_a
    iget-boolean v1, v5, LX/20J;->A04:Z

    .line 459
    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    iget-boolean v2, v5, LX/20J;->A03:Z

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    if-eqz v2, :cond_c

    .line 466
    .line 467
    :cond_b
    const/4 v1, 0x0

    .line 468
    :cond_c
    if-eqz v1, :cond_d

    .line 469
    .line 470
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_d

    .line 475
    .line 476
    const/4 v3, 0x5

    .line 477
    const/16 v2, 0x2127

    .line 478
    .line 479
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 480
    .line 481
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 486
    .line 487
    const v3, 0xa0105

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, LX/20J;->A00()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    const-string/jumbo v1, "start_prefetch"

    .line 499
    .line 500
    .line 501
    invoke-interface {v4, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    :cond_d
    iget-object v1, v0, LX/1zF;->A02:LX/20i;

    .line 505
    .line 506
    invoke-virtual {v5, v1}, LX/20J;->A01(LX/20i;)Z

    .line 507
    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :pswitch_2
    iget-object v2, v1, LX/20Q;->A04:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v2, :cond_11

    .line 514
    .line 515
    iget-object v4, v1, LX/20Q;->A03:LX/1zK;

    .line 516
    .line 517
    iget-object v2, v0, LX/1zF;->A06:Ljava/util/Map;

    .line 518
    .line 519
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Ljava/util/HashMap;

    .line 524
    .line 525
    if-nez v3, :cond_e

    .line 526
    .line 527
    new-instance v3, Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, LX/1zF;->A06:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    :cond_e
    iget-object v2, v1, LX/20Q;->A04:Ljava/lang/String;

    .line 538
    .line 539
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, LX/20J;

    .line 544
    .line 545
    if-eqz v6, :cond_0

    .line 546
    .line 547
    iget-object v4, v0, LX/1zF;->A05:Ljava/util/Map;

    .line 548
    .line 549
    iget-object v3, v1, LX/20Q;->A03:LX/1zK;

    .line 550
    .line 551
    iget-object v2, v6, LX/20J;->A05:LX/20K;

    .line 552
    .line 553
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    iget-boolean v2, v6, LX/20J;->A04:Z

    .line 557
    .line 558
    if-eqz v2, :cond_f

    .line 559
    .line 560
    iget-boolean v3, v6, LX/20J;->A03:Z

    .line 561
    .line 562
    const/4 v2, 0x1

    .line 563
    if-eqz v3, :cond_10

    .line 564
    .line 565
    :cond_f
    const/4 v2, 0x0

    .line 566
    :cond_10
    if-eqz v2, :cond_0

    .line 567
    .line 568
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-eqz v2, :cond_0

    .line 573
    .line 574
    const/16 v3, 0x2127

    .line 575
    .line 576
    iget-object v2, v0, LX/1zF;->A00:LX/0li;

    .line 577
    .line 578
    const/4 v5, 0x5

    .line 579
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 584
    .line 585
    const v8, 0xa0105

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    iget-wide v11, v1, LX/20Q;->A00:J

    .line 597
    .line 598
    const-string v10, "consume_content"

    .line 599
    .line 600
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;J)V

    .line 601
    .line 602
    .line 603
    iget-object v2, v0, LX/1zF;->A00:LX/0li;

    .line 604
    .line 605
    invoke-static {v5, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 610
    .line 611
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    iget-wide v11, v6, LX/20J;->A00:J

    .line 620
    .line 621
    iget-wide v3, v1, LX/20Q;->A00:J

    .line 622
    .line 623
    iget-wide v1, v6, LX/20J;->A01:J

    .line 624
    .line 625
    sub-long/2addr v3, v1

    .line 626
    sub-long/2addr v11, v3

    .line 627
    const-string/jumbo v10, "target_time_delta"

    .line 628
    .line 629
    .line 630
    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 631
    .line 632
    .line 633
    const/16 v2, 0x2127

    .line 634
    .line 635
    iget-object v1, v0, LX/1zF;->A00:LX/0li;

    .line 636
    .line 637
    invoke-static {v5, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 642
    .line 643
    invoke-virtual {v6}, LX/20J;->A00()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    const/4 v1, 0x2

    .line 652
    invoke-interface {v3, v8, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x1

    .line 656
    iput-boolean v1, v6, LX/20J;->A03:Z

    .line 657
    .line 658
    goto/16 :goto_0

    .line 659
    .line 660
    :cond_11
    iget-object v3, v1, LX/20Q;->A01:LX/20K;

    .line 661
    .line 662
    if-eqz v3, :cond_0

    .line 663
    .line 664
    iget-object v2, v0, LX/1zF;->A05:Ljava/util/Map;

    .line 665
    .line 666
    iget-object v1, v1, LX/20Q;->A03:LX/1zK;

    .line 667
    .line 668
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :pswitch_3
    iget-object v2, v1, LX/20Q;->A03:LX/1zK;

    .line 674
    .line 675
    iget-object v1, v0, LX/1zF;->A01:LX/1zK;

    .line 676
    .line 677
    if-eq v2, v1, :cond_0

    .line 678
    .line 679
    iput-object v2, v0, LX/1zF;->A01:LX/1zK;

    .line 680
    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_4
    iget-object v3, v0, LX/1zF;->A06:Ljava/util/Map;

    .line 684
    .line 685
    iget-object v2, v1, LX/20Q;->A03:LX/1zK;

    .line 686
    .line 687
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/util/Map;

    .line 692
    .line 693
    if-eqz v3, :cond_13

    .line 694
    .line 695
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-lez v2, :cond_13

    .line 700
    .line 701
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :cond_12
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-eqz v2, :cond_13

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Ljava/util/Map$Entry;

    .line 720
    .line 721
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/20J;

    .line 726
    .line 727
    iget-object v3, v2, LX/20J;->A06:LX/1zK;

    .line 728
    .line 729
    iget-object v2, v1, LX/20Q;->A03:LX/1zK;

    .line 730
    .line 731
    if-ne v3, v2, :cond_12

    .line 732
    .line 733
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_1

    .line 737
    :cond_13
    iget-object v6, v1, LX/20Q;->A03:LX/1zK;

    .line 738
    .line 739
    sget-object v3, LX/1zK;->A02:LX/1zK;

    .line 740
    .line 741
    if-ne v6, v3, :cond_14

    .line 742
    .line 743
    iget-object v2, v0, LX/1zF;->A01:LX/1zK;

    .line 744
    .line 745
    if-eq v2, v3, :cond_15

    .line 746
    .line 747
    :cond_14
    iget-object v5, v0, LX/1zF;->A05:Ljava/util/Map;

    .line 748
    .line 749
    new-instance v4, LX/20K;

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    invoke-direct {v4, v3, v3, v3}, LX/20K;-><init>(III)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    :cond_15
    iget-object v2, v0, LX/1zF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 759
    .line 760
    iget-object v1, v1, LX/20Q;->A03:LX/1zK;

    .line 761
    .line 762
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0

    .line 766
    .line 767
    :pswitch_5
    iget-object v2, v1, LX/20Q;->A03:LX/1zK;

    .line 768
    .line 769
    iget-object v1, v0, LX/1zF;->A01:LX/1zK;

    .line 770
    .line 771
    if-ne v2, v1, :cond_0

    .line 772
    .line 773
    sget-object v1, LX/1zK;->A06:LX/1zK;

    .line 774
    .line 775
    iput-object v1, v0, LX/1zF;->A01:LX/1zK;

    .line 776
    .line 777
    iget-object v1, v0, LX/1zF;->A07:Ljava/util/Stack;

    .line 778
    .line 779
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-nez v1, :cond_0

    .line 784
    .line 785
    iget-object v1, v0, LX/1zF;->A07:Ljava/util/Stack;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, LX/1zK;

    .line 792
    .line 793
    goto :goto_2

    .line 794
    :pswitch_6
    iget-object v2, v1, LX/20Q;->A03:LX/1zK;

    .line 795
    .line 796
    iget-object v3, v0, LX/1zF;->A01:LX/1zK;

    .line 797
    .line 798
    if-eq v2, v3, :cond_0

    .line 799
    .line 800
    iget-object v2, v0, LX/1zF;->A07:Ljava/util/Stack;

    .line 801
    .line 802
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    iget-object v1, v1, LX/20Q;->A03:LX/1zK;

    .line 806
    .line 807
    :goto_2
    iput-object v1, v0, LX/1zF;->A01:LX/1zK;

    .line 808
    .line 809
    goto/16 :goto_0

    .line 810
    .line 811
    :pswitch_7
    iget-object v2, v0, LX/1zF;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 812
    .line 813
    iget-object v1, v1, LX/20Q;->A03:LX/1zK;

    .line 814
    .line 815
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    check-cast v1, Ljava/util/List;

    .line 820
    .line 821
    if-eqz v1, :cond_0

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_16
    iget-object v2, v0, LX/1zF;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 829
    .line 830
    const/4 v1, 0x0

    .line 831
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 835
    .line 836
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-nez v1, :cond_17

    .line 841
    .line 842
    invoke-static {v0}, LX/1zF;->A01(LX/1zF;)V

    .line 843
    .line 844
    .line 845
    :cond_17
    return-void

    .line 846
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
.end method
