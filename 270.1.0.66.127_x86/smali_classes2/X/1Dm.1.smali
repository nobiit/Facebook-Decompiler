.class public final LX/1Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1BW;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1BW;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1Dm;->A01:LX/1BW;

    .line 1
    .line 2
    iput p2, p0, LX/1Dm;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/1Dm;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/1Dm;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/1Dm;->A02:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p6, p0, LX/1Dm;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/1Dm;->A01:LX/1BW;

    .line 3
    .line 4
    iget-object v8, v0, LX/1BW;->A02:LX/1D3;

    .line 5
    .line 6
    iget v7, v1, LX/1Dm;->A00:I

    .line 7
    .line 8
    iget-object v10, v1, LX/1Dm;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v1, LX/1Dm;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v1, LX/1Dm;->A02:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-object v4, v1, LX/1Dm;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v10, :cond_1b

    .line 17
    .line 18
    if-eqz v9, :cond_1b

    .line 19
    .line 20
    new-instance v0, LX/1Do;

    .line 21
    .line 22
    invoke-direct {v0}, LX/1Do;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v10, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v9, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iput v7, v0, LX/1Do;->A00:I

    .line 30
    .line 31
    new-instance v1, LX/1Dp;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/1Dp;-><init>(LX/1Do;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v8, LX/1D3;->A04:LX/2Nn;

    .line 37
    .line 38
    new-instance v5, LX/2OE;

    .line 39
    .line 40
    iget-object v0, v0, LX/2Nn;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    invoke-direct {v5, v0, v1}, LX/2OE;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1Dp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v11, "NO_FALLBACK"

    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    if-ne v6, v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 59
    .line 60
    const/16 v3, 0x202e

    .line 61
    .line 62
    iget-object v2, v0, LX/1Co;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/0mM;

    .line 70
    .line 71
    const/16 v2, 0x2bd

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 81
    .line 82
    if-ne v6, v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 85
    .line 86
    const/16 v3, 0x202e

    .line 87
    .line 88
    iget-object v2, v0, LX/1Co;->A00:LX/0li;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, LX/0mM;

    .line 96
    .line 97
    const/16 v2, 0x2bb

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    packed-switch v0, :pswitch_data_1

    .line 113
    .line 114
    .line 115
    const-string v11, "NO_FALLBACK"

    .line 116
    .line 117
    :cond_2
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_2

    .line 122
    .line 123
    .line 124
    const-string v4, "DEFAULT"

    .line 125
    .line 126
    :goto_2
    iget-object v2, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 127
    .line 128
    iget v0, v5, LX/2OE;->A01:I

    .line 129
    .line 130
    const v3, 0x1b20001

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    .line 138
    iget v0, v5, LX/2OE;->A01:I

    .line 139
    .line 140
    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v2, v5, LX/2OE;->A00:I

    .line 145
    .line 146
    const-string v0, "download_ota_build_number"

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 149
    .line 150
    .line 151
    iget-object v2, v5, LX/2OE;->A04:Ljava/lang/String;

    .line 152
    .line 153
    const-string/jumbo v0, "resource_name"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 157
    .line 158
    .line 159
    iget-object v2, v5, LX/2OE;->A03:Ljava/lang/String;

    .line 160
    .line 161
    const-string/jumbo v0, "resource_flavor"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0, v2}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 165
    .line 166
    .line 167
    const-string v0, "fallback_option"

    .line 168
    .line 169
    invoke-virtual {v3, v0, v11}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 170
    .line 171
    .line 172
    const-string v0, "fetch_type"

    .line 173
    .line 174
    invoke-virtual {v3, v0, v4}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, LX/1Dr;->Bys()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7, v10, v9}, LX/1D3;->A01(ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/4 v9, 0x1

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v3, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 188
    .line 189
    iget v2, v5, LX/2OE;->A01:I

    .line 190
    .line 191
    const v1, 0x1b20001

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 197
    .line 198
    .line 199
    new-instance v0, LX/2OG;

    .line 200
    .line 201
    invoke-direct {v0, v4, v9, v7}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_0
    const-string v4, "PREFETCH_UNKNOWN"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_1
    const-string v4, "PREFETCH_NEXT_OTA"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_2
    const-string v4, "PREFETCH_CURRENT"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_3
    const-string v11, "FALLBACK_WHEN_FAIL"

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_4
    const-string v11, "FALLBACK_DIRECTLY"

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_5
    const-string v11, "FALLBACK_WHEN_FAIL"

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_6
    const-string v11, "FALLBACK_DIRECTLY"

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_3
    iget-object v3, v8, LX/1D3;->A02:LX/1Ba;

    .line 229
    .line 230
    iget-object v0, v1, LX/1Dp;->A03:LX/1Do;

    .line 231
    .line 232
    iget-object v2, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v0, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v0}, LX/1Ba;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-eqz v4, :cond_4

    .line 241
    .line 242
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 253
    .line 254
    const/16 v3, 0x202e

    .line 255
    .line 256
    iget-object v2, v0, LX/1Co;->A00:LX/0li;

    .line 257
    .line 258
    invoke-static {v9, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LX/0mM;

    .line 263
    .line 264
    const/16 v2, 0x2bb

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-interface {v3, v2, v0}, LX/0mM;->An0(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 274
    .line 275
    if-ne v6, v0, :cond_4

    .line 276
    .line 277
    :goto_3
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    iget-object v1, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 286
    .line 287
    iget v0, v5, LX/2OE;->A01:I

    .line 288
    .line 289
    const v3, 0x1b20001

    .line 290
    .line 291
    .line 292
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "fallback_build_number"

    .line 297
    .line 298
    invoke-virtual {v1, v0, v2}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 305
    .line 306
    iget v1, v5, LX/2OE;->A01:I

    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 311
    .line 312
    .line 313
    new-instance v0, LX/2OG;

    .line 314
    .line 315
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Ljava/io/File;

    .line 318
    .line 319
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Ljava/lang/Integer;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-direct {v0, v2, v9, v1}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 328
    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_4
    :try_start_0
    iget-object v0, v1, LX/1Dp;->A03:LX/1Do;

    .line 332
    .line 333
    iget-object v3, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    iget-object v2, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 337
    .line 338
    iget v0, v0, LX/1Do;->A00:I

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    const-string v3, "DownloadOnDemand"

    .line 349
    .line 350
    const-string v0, "attempting to fetch resource, name:%s, flavor:%s, build: %d"

    .line 351
    .line 352
    invoke-static {v3, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    if-eqz v4, :cond_5

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_5
    const/16 v19, -0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_4
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 362
    .line 363
    if-eqz v0, :cond_5

    .line 364
    .line 365
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v0, "base resource exists, looking for metadata with base build %d"

    .line 382
    .line 383
    invoke-static {v3, v0, v2}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :goto_5
    iget-object v0, v1, LX/1Dp;->A03:LX/1Do;

    .line 387
    .line 388
    iget-object v2, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 389
    .line 390
    const-string/jumbo v0, "main.jsbundle"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v15, 0x0

    .line 398
    if-eqz v0, :cond_8

    .line 399
    .line 400
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 401
    .line 402
    const/16 v11, 0x202e

    .line 403
    .line 404
    iget-object v2, v0, LX/1Co;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v9, v11, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, LX/0mM;

    .line 411
    .line 412
    const/16 v2, 0x264

    .line 413
    .line 414
    invoke-interface {v11, v2, v10}, LX/0mM;->An0(IZ)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_8

    .line 419
    .line 420
    iget-object v13, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 421
    .line 422
    iget v11, v5, LX/2OE;->A01:I

    .line 423
    .line 424
    const v2, 0x1b20001

    .line 425
    .line 426
    .line 427
    const-string/jumbo v0, "prefetch_metadata_read_start"

    .line 428
    .line 429
    .line 430
    invoke-interface {v13, v2, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_0
    .catch LX/3gP; {:try_start_0 .. :try_end_0} :catch_a

    .line 431
    .line 432
    .line 433
    :try_start_1
    iget-object v13, v8, LX/1D3;->A02:LX/1Ba;

    .line 434
    .line 435
    iget-object v0, v1, LX/1Dp;->A03:LX/1Do;

    .line 436
    .line 437
    iget-object v11, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v2, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 440
    .line 441
    iget v0, v0, LX/1Do;->A00:I

    .line 442
    .line 443
    invoke-virtual {v13, v11, v2, v0}, LX/1Ba;->A05(Ljava/lang/String;Ljava/lang/String;I)LX/1Dp;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    if-eqz v2, :cond_6

    .line 448
    .line 449
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 450
    .line 451
    iget-object v0, v0, LX/1Do;->A04:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_7

    .line 458
    .line 459
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 460
    .line 461
    iget-object v0, v0, LX/1Do;->A05:Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_7

    .line 468
    .line 469
    new-instance v11, LX/3gP;

    .line 470
    .line 471
    sget-object v2, LX/BUd;->A01:LX/BUd;

    .line 472
    .line 473
    const-string v0, "Corrupted prefetched metadata, fallback to critical path"

    .line 474
    .line 475
    invoke-direct {v11, v2, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    throw v11

    .line 479
    :cond_6
    new-instance v11, LX/3gP;

    .line 480
    .line 481
    sget-object v2, LX/BUd;->A01:LX/BUd;

    .line 482
    .line 483
    const-string v0, "Couldn\'t find metadata in prefetched file"

    .line 484
    .line 485
    invoke-direct {v11, v2, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_6

    .line 489
    :cond_7
    iget-object v14, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 490
    .line 491
    iget v13, v5, LX/2OE;->A01:I

    .line 492
    .line 493
    const v11, 0x1b20001

    .line 494
    .line 495
    .line 496
    const-string/jumbo v0, "prefetch_metadata_read_end"

    .line 497
    .line 498
    .line 499
    invoke-interface {v14, v11, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7
    :try_end_1
    .catch LX/3gP; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3gP; {:try_start_1 .. :try_end_1} :catch_a

    .line 503
    :catch_0
    :try_start_2
    move-exception v11

    .line 504
    const-string v0, "Fetching resource from stored resource urls failed"

    .line 505
    .line 506
    invoke-static {v3, v0, v11}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    iget-object v14, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 510
    .line 511
    iget v13, v5, LX/2OE;->A01:I

    .line 512
    .line 513
    const-string v2, "error_message:"

    .line 514
    .line 515
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const v2, 0x1b20001

    .line 524
    .line 525
    .line 526
    const-string v0, "dod_metadata_prefetch_read_processing_failed"

    .line 527
    .line 528
    invoke-interface {v14, v2, v13, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    :cond_8
    move-object v2, v15

    .line 532
    :goto_7
    if-nez v2, :cond_a

    .line 533
    .line 534
    const-string v11, "Failed download metadata via network. %s"

    .line 535
    .line 536
    iget-object v14, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 537
    .line 538
    iget v13, v5, LX/2OE;->A01:I

    .line 539
    .line 540
    const v2, 0x1b20001

    .line 541
    .line 542
    .line 543
    const-string v0, "dod_metadata_critical_path_download_started"

    .line 544
    .line 545
    invoke-interface {v14, v2, v13, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V
    :try_end_2
    .catch LX/3gP; {:try_start_2 .. :try_end_2} :catch_a

    .line 546
    .line 547
    .line 548
    :try_start_3
    iget-object v14, v8, LX/1D3;->A01:LX/1Cj;

    .line 549
    .line 550
    iget-object v13, v8, LX/1D3;->A00:Landroid/content/Context;

    .line 551
    .line 552
    iget-object v0, v1, LX/1Dp;->A03:LX/1Do;

    .line 553
    .line 554
    iget v2, v0, LX/1Do;->A00:I

    .line 555
    .line 556
    iget-object v1, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v0, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 559
    .line 560
    move-object v15, v13

    .line 561
    move/from16 v16, v2

    .line 562
    .line 563
    move-object/from16 v17, v1

    .line 564
    .line 565
    move-object/from16 v18, v0

    .line 566
    .line 567
    invoke-interface/range {v14 .. v19}, LX/1Cj;->BKT(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1
    :try_end_3
    .catch LX/3gP; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3gP; {:try_start_3 .. :try_end_3} :catch_a

    .line 571
    :try_start_4
    iget-object v0, v8, LX/1D3;->A01:LX/1Cj;

    .line 572
    .line 573
    invoke-interface {v0, v1}, LX/1Cj;->D33(Ljava/util/List;)LX/1Dp;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    if-eqz v2, :cond_9
    :try_end_4
    .catch LX/3hS; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/3gP; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3gP; {:try_start_4 .. :try_end_4} :catch_a

    .line 578
    .line 579
    :try_start_5
    iget-object v13, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 580
    .line 581
    iget v11, v5, LX/2OE;->A01:I

    .line 582
    .line 583
    const v1, 0x1b20001

    .line 584
    .line 585
    .line 586
    const-string v0, "dod_metadata_critical_path_download_succeeded"

    .line 587
    .line 588
    invoke-interface {v13, v1, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iput-boolean v10, v2, LX/1Dp;->A01:Z

    .line 592
    .line 593
    goto :goto_8
    :try_end_5
    .catch LX/3gP; {:try_start_5 .. :try_end_5} :catch_a

    .line 594
    :cond_9
    :try_start_6
    new-instance v2, LX/3gP;

    .line 595
    .line 596
    sget-object v1, LX/BUd;->A01:LX/BUd;

    .line 597
    .line 598
    const-string v0, "Metadata response returned null"

    .line 599
    .line 600
    invoke-direct {v2, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v2
    :try_end_6
    .catch LX/3hS; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/3gP; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3gP; {:try_start_6 .. :try_end_6} :catch_a

    .line 604
    :catch_1
    move-exception v0

    .line 605
    :try_start_7
    new-instance v2, LX/3gP;

    .line 606
    .line 607
    sget-object v1, LX/BUd;->A01:LX/BUd;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-direct {v2, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v2
    :try_end_7
    .catch LX/3gP; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/3gP; {:try_start_7 .. :try_end_7} :catch_a

    .line 617
    :catch_2
    :try_start_8
    move-exception v0

    .line 618
    new-instance v2, LX/3gP;

    .line 619
    .line 620
    sget-object v1, LX/BUd;->A04:LX/BUd;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    filled-new-array {v0}, [Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v11, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v2}, LX/2OE;->A03(Ljava/lang/Throwable;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    throw v2

    .line 644
    :catch_3
    move-exception v0

    .line 645
    invoke-virtual {v5, v0}, LX/2OE;->A03(Ljava/lang/Throwable;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    throw v0

    .line 652
    :cond_a
    iput-boolean v9, v2, LX/1Dp;->A01:Z

    .line 653
    .line 654
    :goto_8
    const/4 v13, 0x0

    .line 655
    if-eqz v4, :cond_b

    .line 656
    .line 657
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 658
    .line 659
    const/16 v11, 0x202e

    .line 660
    .line 661
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 662
    .line 663
    invoke-static {v9, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, LX/0mM;

    .line 668
    .line 669
    const/16 v1, 0x261

    .line 670
    .line 671
    invoke-interface {v11, v1, v10}, LX/0mM;->An0(IZ)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_b

    .line 676
    .line 677
    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Ljava/io/File;

    .line 680
    .line 681
    if-eqz v1, :cond_b

    .line 682
    .line 683
    invoke-static {v8, v1, v2}, LX/1D3;->A00(LX/1D3;Ljava/io/File;LX/1Dp;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_b

    .line 688
    .line 689
    iget-object v0, v8, LX/1D3;->A02:LX/1Ba;

    .line 690
    .line 691
    invoke-virtual {v0, v2, v1}, LX/1Ba;->A07(LX/1Dp;Ljava/io/File;)Ljava/io/File;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    iget-object v11, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 696
    .line 697
    iget v1, v5, LX/2OE;->A01:I

    .line 698
    .line 699
    const v14, 0x1b20001

    .line 700
    .line 701
    .line 702
    const-string v0, "dod_metadata_delta_no_change"

    .line 703
    .line 704
    invoke-interface {v11, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    iget-object v11, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 708
    .line 709
    iget v1, v5, LX/2OE;->A01:I

    .line 710
    .line 711
    const/16 v0, 0x19

    .line 712
    .line 713
    invoke-interface {v11, v14, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 714
    .line 715
    .line 716
    iget-object v14, v8, LX/1D3;->A02:LX/1Ba;

    .line 717
    .line 718
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 719
    .line 720
    iget-object v11, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 721
    .line 722
    iget-object v1, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 723
    .line 724
    iget-object v0, v8, LX/1D3;->A05:LX/19R;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 731
    .line 732
    iget v0, v0, LX/1Do;->A00:I

    .line 733
    .line 734
    filled-new-array {v15, v0}, [I

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v14, v11, v1, v0}, LX/1Ba;->A0C(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 739
    .line 740
    .line 741
    :cond_b
    if-eqz v13, :cond_c

    .line 742
    .line 743
    new-instance v0, LX/2OG;

    .line 744
    .line 745
    invoke-direct {v0, v13, v9, v7}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_11

    .line 749
    .line 750
    :cond_c
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 751
    .line 752
    const/16 v11, 0x20ff

    .line 753
    .line 754
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 755
    .line 756
    invoke-static {v10, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    check-cast v11, LX/2GK;

    .line 761
    .line 762
    const-wide v0, 0x106de00011f01L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    const/4 v11, 0x0

    .line 772
    if-eqz v0, :cond_d

    .line 773
    .line 774
    if-eqz v4, :cond_d

    .line 775
    .line 776
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 777
    .line 778
    if-eqz v0, :cond_d

    .line 779
    .line 780
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 781
    .line 782
    iget-object v0, v0, LX/1Do;->A04:Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-nez v0, :cond_d

    .line 789
    .line 790
    iput-boolean v9, v2, LX/1Dp;->A00:Z

    .line 791
    .line 792
    invoke-virtual {v5, v2}, LX/2OE;->A01(LX/1Dp;)V

    .line 793
    .line 794
    .line 795
    iget-object v13, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v13, Ljava/io/File;
    :try_end_8
    .catch LX/3gP; {:try_start_8 .. :try_end_8} :catch_a

    .line 798
    .line 799
    :try_start_9
    iget-object v1, v8, LX/1D3;->A02:LX/1Ba;

    .line 800
    .line 801
    const-string/jumbo v0, "resource_delta"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, LX/1Ba;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    iget-object v1, v8, LX/1D3;->A02:LX/1Ba;

    .line 809
    .line 810
    const-string/jumbo v0, "patched_file"

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/1Ba;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    invoke-virtual {v12}, Ljava/io/File;->deleteOnExit()V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v11}, Ljava/io/File;->deleteOnExit()V

    .line 821
    .line 822
    .line 823
    iget-object v1, v8, LX/1D3;->A01:LX/1Cj;

    .line 824
    .line 825
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 826
    .line 827
    iget-object v0, v0, LX/1Do;->A04:Ljava/lang/String;

    .line 828
    .line 829
    invoke-interface {v1, v0, v12}, LX/1Ck;->AhS(Ljava/lang/String;Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch LX/3gP; {:try_start_9 .. :try_end_9} :catch_a

    .line 830
    .line 831
    .line 832
    :try_start_a
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 833
    .line 834
    .line 835
    move-result-wide v0

    .line 836
    long-to-int v14, v0

    .line 837
    invoke-virtual {v5, v14}, LX/2OE;->A00(I)V
    :try_end_a
    .catch LX/3gP; {:try_start_a .. :try_end_a} :catch_a

    .line 838
    .line 839
    .line 840
    :try_start_b
    iget-object v0, v8, LX/1D3;->A06:LX/2No;

    .line 841
    .line 842
    iget-object v0, v0, LX/2No;->A00:LX/2Np;

    .line 843
    .line 844
    invoke-virtual {v0, v13, v12, v11}, LX/2Np;->A00(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 845
    .line 846
    .line 847
    goto :goto_9
    :try_end_b
    .catch Lcom/facebook/common/patch/core/PatchException; {:try_start_b .. :try_end_b} :catch_4
    .catch LX/3gP; {:try_start_b .. :try_end_b} :catch_a

    .line 848
    :catch_4
    :try_start_c
    move-exception v0

    .line 849
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "Delta patch failed : %s"

    .line 854
    .line 855
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    new-instance v7, LX/3gP;

    .line 860
    .line 861
    sget-object v0, LX/BUd;->A02:LX/BUd;

    .line 862
    .line 863
    invoke-direct {v7, v0, v1}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :cond_d
    :goto_9
    if-nez v11, :cond_16

    .line 879
    .line 880
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 881
    .line 882
    const/16 v11, 0x20ff

    .line 883
    .line 884
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 885
    .line 886
    invoke-static {v10, v11, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v11

    .line 890
    check-cast v11, LX/2GK;

    .line 891
    .line 892
    const-wide v0, 0x1024500000a55L    # 1.402999957125577E-309

    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    invoke-interface {v11, v0, v1}, LX/0qA;->Arh(J)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_e

    .line 902
    .line 903
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 904
    .line 905
    iget-object v0, v0, LX/1Do;->A08:Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    const/4 v11, 0x1

    .line 912
    if-eqz v0, :cond_f

    .line 913
    .line 914
    :cond_e
    const/4 v11, 0x0

    .line 915
    :cond_f
    iput-boolean v11, v2, LX/1Dp;->A02:Z

    .line 916
    .line 917
    iput-boolean v10, v2, LX/1Dp;->A00:Z

    .line 918
    .line 919
    invoke-virtual {v5, v2}, LX/2OE;->A01(LX/1Dp;)V
    :try_end_c
    .catch LX/3gP; {:try_start_c .. :try_end_c} :catch_a

    .line 920
    .line 921
    .line 922
    :try_start_d
    iget-object v1, v8, LX/1D3;->A02:LX/1Ba;

    .line 923
    .line 924
    const-string/jumbo v0, "resource"

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v0}, LX/1Ba;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 928
    .line 929
    .line 930
    move-result-object v13

    .line 931
    invoke-virtual {v13}, Ljava/io/File;->deleteOnExit()V

    .line 932
    .line 933
    .line 934
    if-eqz v11, :cond_10

    .line 935
    .line 936
    goto :goto_a

    .line 937
    :cond_10
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 938
    .line 939
    iget-object v11, v0, LX/1Do;->A05:Ljava/lang/String;

    .line 940
    .line 941
    iput-boolean v10, v2, LX/1Dp;->A02:Z

    .line 942
    .line 943
    goto :goto_b

    .line 944
    :goto_a
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 945
    .line 946
    iget-object v1, v0, LX/1Do;->A08:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "https://lookaside.facebook.com/ras/v2/?id="

    .line 949
    .line 950
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    iput-boolean v9, v2, LX/1Dp;->A02:Z

    .line 955
    .line 956
    :goto_b
    iget-object v0, v8, LX/1D3;->A01:LX/1Cj;

    .line 957
    .line 958
    invoke-interface {v0, v11, v13}, LX/1Ck;->AhS(Ljava/lang/String;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/3gP; {:try_start_d .. :try_end_d} :catch_a

    .line 959
    .line 960
    .line 961
    :try_start_e
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 962
    .line 963
    .line 964
    move-result-wide v0

    .line 965
    long-to-int v11, v0

    .line 966
    invoke-virtual {v5, v11}, LX/2OE;->A00(I)V
    :try_end_e
    .catch LX/3gP; {:try_start_e .. :try_end_e} :catch_a

    .line 967
    .line 968
    .line 969
    :try_start_f
    iget-object v1, v8, LX/1D3;->A02:LX/1Ba;

    .line 970
    .line 971
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 972
    .line 973
    iget-object v14, v0, LX/1Do;->A03:Ljava/lang/String;

    .line 974
    .line 975
    if-eqz v14, :cond_15

    .line 976
    .line 977
    const-string/jumbo v0, "none"

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_15

    .line 985
    .line 986
    const/4 v12, 0x0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch LX/3gP; {:try_start_f .. :try_end_f} :catch_a

    .line 987
    :try_start_10
    const-string/jumbo v0, "uncompressedResource"

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1, v0}, LX/1Ba;->A08(Ljava/lang/String;)Ljava/io/File;

    .line 991
    .line 992
    .line 993
    move-result-object v11
    :try_end_10
    .catch LX/3gP; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 994
    :try_start_11
    const-string/jumbo v0, "zstd"

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_11

    .line 1002
    .line 1003
    new-instance v1, Lcom/facebook/zstd/ZstdInputStream;

    .line 1004
    .line 1005
    new-instance v0, Ljava/io/FileInputStream;

    .line 1006
    .line 1007
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-direct {v1, v0}, Lcom/facebook/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1011
    .line 1012
    .line 1013
    :goto_c
    move-object v12, v1

    .line 1014
    invoke-static {v11, v1}, LX/1DN;->A03(Ljava/io/File;Ljava/io/InputStream;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_d

    .line 1018
    :cond_11
    const-string v0, "gzip"

    .line 1019
    .line 1020
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_12

    .line 1025
    .line 1026
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 1027
    .line 1028
    new-instance v0, Ljava/io/FileInputStream;

    .line 1029
    .line 1030
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_c

    .line 1037
    :cond_12
    const-string/jumbo v0, "xz"

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-eqz v0, :cond_13

    .line 1045
    .line 1046
    new-instance v1, LX/0iM;

    .line 1047
    .line 1048
    new-instance v0, Ljava/io/FileInputStream;

    .line 1049
    .line 1050
    invoke-direct {v0, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v1, v0}, LX/0iM;-><init>(Ljava/io/InputStream;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c
    :try_end_11
    .catch LX/3gP; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 1057
    :goto_d
    :try_start_12
    invoke-static {v1}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_f
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch LX/3gP; {:try_start_12 .. :try_end_12} :catch_a

    .line 1061
    :cond_13
    :try_start_13
    new-instance v1, LX/3gP;

    .line 1062
    .line 1063
    const-string v0, "Failed resource download file. Unsupported file format: "

    .line 1064
    .line 1065
    invoke-static {v0, v14}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-direct {v1, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    throw v1
    :try_end_13
    .catch LX/3gP; {:try_start_13 .. :try_end_13} :catch_6
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 1073
    :catch_5
    move-exception v1

    .line 1074
    move-object v11, v12

    .line 1075
    goto :goto_e

    .line 1076
    :catch_6
    move-exception v1

    .line 1077
    :goto_e
    if-eqz v11, :cond_14

    .line 1078
    .line 1079
    :try_start_14
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-eqz v0, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1086
    .line 1087
    .line 1088
    :cond_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 1089
    :catchall_0
    :try_start_15
    move-exception v0

    .line 1090
    invoke-static {v12}, LX/1DN;->A00(Ljava/io/Closeable;)V

    .line 1091
    .line 1092
    .line 1093
    throw v0

    .line 1094
    :cond_15
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-object v11, v13

    .line 1098
    goto :goto_f
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catch LX/3gP; {:try_start_15 .. :try_end_15} :catch_a

    .line 1099
    :catch_7
    :try_start_16
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "Uncompress resource failed : %s"

    .line 1105
    .line 1106
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v1

    .line 1110
    new-instance v7, LX/3gP;

    .line 1111
    .line 1112
    sget-object v0, LX/BUd;->A07:LX/BUd;

    .line 1113
    .line 1114
    invoke-direct {v7, v0, v1}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    goto/16 :goto_10

    .line 1128
    .line 1129
    :catch_8
    move-exception v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const-string v0, "Full url fetch failed : %s"

    .line 1135
    .line 1136
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v7, LX/3gP;

    .line 1141
    .line 1142
    sget-object v0, LX/BUd;->A03:LX/BUd;

    .line 1143
    .line 1144
    invoke-direct {v7, v0, v1}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_16
    :goto_f
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-eqz v0, :cond_19

    .line 1164
    .line 1165
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v14

    .line 1169
    const-wide/16 v12, 0x0

    .line 1170
    .line 1171
    cmp-long v0, v14, v12

    .line 1172
    .line 1173
    if-eqz v0, :cond_19

    .line 1174
    .line 1175
    invoke-static {v8, v11, v2}, LX/1D3;->A00(LX/1D3;Ljava/io/File;LX/1Dp;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_18

    .line 1180
    .line 1181
    iget-object v0, v8, LX/1D3;->A02:LX/1Ba;

    .line 1182
    .line 1183
    invoke-virtual {v0, v2, v11}, LX/1Ba;->A07(LX/1Dp;Ljava/io/File;)Ljava/io/File;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v11

    .line 1187
    if-eqz v11, :cond_17

    .line 1188
    .line 1189
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_17

    .line 1194
    .line 1195
    iget-object v12, v8, LX/1D3;->A02:LX/1Ba;

    .line 1196
    .line 1197
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 1198
    .line 1199
    iget-object v3, v0, LX/1Do;->A07:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v1, v0, LX/1Do;->A06:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v0, v8, LX/1D3;->A05:LX/19R;

    .line 1204
    .line 1205
    invoke-virtual {v0}, LX/19R;->A04()I

    .line 1206
    .line 1207
    .line 1208
    move-result v13

    .line 1209
    iget-object v0, v2, LX/1Dp;->A03:LX/1Do;

    .line 1210
    .line 1211
    iget v0, v0, LX/1Do;->A00:I

    .line 1212
    .line 1213
    filled-new-array {v13, v0}, [I

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v12, v3, v1, v0}, LX/1Ba;->A0C(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1221
    .line 1222
    iget v0, v5, LX/2OE;->A01:I

    .line 1223
    .line 1224
    const v3, 0x1b20001

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    iget-boolean v1, v2, LX/1Dp;->A00:Z

    .line 1232
    .line 1233
    const-string v0, "is_delta"

    .line 1234
    .line 1235
    invoke-virtual {v12, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 1236
    .line 1237
    .line 1238
    iget-boolean v1, v2, LX/1Dp;->A01:Z

    .line 1239
    .line 1240
    const-string v0, "is_prefetch"

    .line 1241
    .line 1242
    invoke-virtual {v12, v0, v1}, LX/1Dr;->A0B(Ljava/lang/String;Z)LX/1Dr;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v12}, LX/1Dr;->Bys()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v2, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1249
    .line 1250
    iget v1, v5, LX/2OE;->A01:I

    .line 1251
    .line 1252
    const/4 v0, 0x2

    .line 1253
    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1254
    .line 1255
    .line 1256
    new-instance v0, LX/2OG;

    .line 1257
    .line 1258
    invoke-direct {v0, v11, v10, v7}, LX/2OG;-><init>(Ljava/io/File;ZI)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_12

    .line 1262
    .line 1263
    :cond_17
    new-instance v7, LX/3gP;

    .line 1264
    .line 1265
    sget-object v1, LX/BUd;->A05:LX/BUd;

    .line 1266
    .line 1267
    const-string v0, "Failed to store files."

    .line 1268
    .line 1269
    invoke-direct {v7, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :cond_18
    new-instance v7, LX/3gP;

    .line 1284
    .line 1285
    sget-object v1, LX/BUd;->A08:LX/BUd;

    .line 1286
    .line 1287
    const-string v0, "Failed to verify full resource. different file size or checksum"

    .line 1288
    .line 1289
    invoke-direct {v7, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_19
    new-instance v7, LX/3gP;

    .line 1304
    .line 1305
    sget-object v1, LX/BUd;->A08:LX/BUd;

    .line 1306
    .line 1307
    const-string v0, "Failed to store empty file."

    .line 1308
    .line 1309
    invoke-direct {v7, v1, v0}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :catch_9
    move-exception v0

    .line 1324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    const-string v0, "Delta url fetch failed : %s"

    .line 1329
    .line 1330
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    new-instance v7, LX/3gP;

    .line 1335
    .line 1336
    sget-object v0, LX/BUd;->A03:LX/BUd;

    .line 1337
    .line 1338
    invoke-direct {v7, v0, v1}, LX/3gP;-><init>(LX/BUd;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, v2, v7}, LX/2OE;->A02(LX/1Dp;Ljava/lang/Throwable;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v3, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    :goto_10
    throw v7
    :try_end_16
    .catch LX/3gP; {:try_start_16 .. :try_end_16} :catch_a

    .line 1352
    :catch_a
    move-exception v7

    .line 1353
    if-eqz v4, :cond_1a

    .line 1354
    .line 1355
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v0, Ljava/io/File;

    .line 1358
    .line 1359
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_1a

    .line 1364
    .line 1365
    iget-object v0, v8, LX/1D3;->A03:LX/1Co;

    .line 1366
    .line 1367
    const/16 v2, 0x202e

    .line 1368
    .line 1369
    iget-object v1, v0, LX/1Co;->A00:LX/0li;

    .line 1370
    .line 1371
    invoke-static {v9, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    check-cast v2, LX/0mM;

    .line 1376
    .line 1377
    const/16 v1, 0x2bd

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    if-eqz v0, :cond_1a

    .line 1385
    .line 1386
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1387
    .line 1388
    if-ne v6, v0, :cond_1a

    .line 1389
    .line 1390
    goto/16 :goto_3

    .line 1391
    .line 1392
    :goto_11
    return-object v0

    .line 1393
    :goto_12
    return-object v0

    .line 1394
    :cond_1a
    iget-object v3, v5, LX/2OE;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1395
    .line 1396
    iget v2, v5, LX/2OE;->A01:I

    .line 1397
    .line 1398
    const v1, 0x1b20001

    .line 1399
    .line 1400
    .line 1401
    const/4 v0, 0x3

    .line 1402
    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 1403
    .line 1404
    .line 1405
    throw v7

    .line 1406
    :cond_1b
    new-instance v1, LX/3gP;

    .line 1407
    .line 1408
    const-string v0, "Empty resource name or flavor name"

    .line 1409
    .line 1410
    invoke-direct {v1, v0}, LX/3gP;-><init>(Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
