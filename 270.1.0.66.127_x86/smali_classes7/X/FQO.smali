.class public final LX/FQO;
.super LX/1ZI;
.source ""


# instance fields
.field public eventsController:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isNavigationButtonPressed:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public isOverlayVisible:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public listener:LX/0p7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public musicPlayer:LX/KIA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public progress:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
    .end annotation
.end field

.field public selectedPageIndex:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public startTime:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public timer:LX/FQX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 10

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LX/FQO;->progress:F

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/FQX;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    iget-boolean v0, v1, LX/FQX;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    monitor-enter v1

    .line 47
    :try_start_1
    iget-boolean v0, v1, LX/FQX;->A02:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, LX/FQX;->A01:Landroid/os/CountDownTimer;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/FQX;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :cond_1
    monitor-exit v1

    .line 62
    monitor-enter v1

    .line 63
    :try_start_2
    iget-wide v2, v1, LX/FQX;->A00:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    monitor-exit v1

    .line 66
    long-to-float v1, v2

    .line 67
    const v0, 0x459c4000    # 5000.0f

    .line 68
    .line 69
    .line 70
    sub-float v1, v0, v1

    .line 71
    .line 72
    div-float/2addr v1, v0

    .line 73
    const/high16 v0, 0x42c80000    # 100.0f

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/FQX;

    .line 86
    .line 87
    iput-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 88
    .line 89
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, LX/FQO;->progress:F

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_1
    new-instance v2, LX/1Zy;

    .line 101
    .line 102
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LX/FQX;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_3
    iget-boolean v0, v1, LX/FQX;->A02:Z

    .line 118
    .line 119
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v1

    .line 122
    throw v0

    .line 123
    :goto_0
    monitor-exit v1

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1}, LX/FQX;->A01()V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/FQX;

    .line 132
    .line 133
    iput-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    new-instance v5, LX/1Zy;

    .line 137
    .line 138
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v0, p0, LX/FQO;->selectedPageIndex:I

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LX/1Zy;

    .line 151
    .line 152
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LX/FQO;->startTime:Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    aget-object v6, v2, v7

    .line 161
    .line 162
    check-cast v6, Ljava/lang/String;

    .line 163
    .line 164
    aget-object v1, v2, v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Long;

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    aget-object v9, v2, v0

    .line 170
    .line 171
    check-cast v9, LX/FQb;

    .line 172
    .line 173
    iget-object v4, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Long;

    .line 176
    .line 177
    iget-object v2, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    :goto_1
    sub-long/2addr v0, v7

    .line 192
    long-to-float v8, v0

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    :goto_2
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 200
    .line 201
    div-float/2addr v8, v0

    .line 202
    const/16 v2, 0x211a

    .line 203
    .line 204
    iget-object v1, v9, LX/FQb;->A00:LX/0li;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/0tf;

    .line 212
    .line 213
    const-string v0, "goodwill_product_system_exit_player"

    .line 214
    .line 215
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 220
    .line 221
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    new-instance v2, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-static {v8}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "total_duration"

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "slide_number"

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/16 v0, 0x34

    .line 262
    .line 263
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v0, 0xc

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 273
    .line 274
    .line 275
    :cond_4
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iput v0, p0, LX/FQO;->selectedPageIndex:I

    .line 284
    .line 285
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/lang/Long;

    .line 288
    .line 289
    iput-object v0, p0, LX/FQO;->startTime:Ljava/lang/Long;

    .line 290
    .line 291
    return-void

    .line 292
    :cond_5
    const/4 v7, 0x0

    .line 293
    goto :goto_2

    .line 294
    :cond_6
    const-wide/16 v7, 0x0

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_3
    new-instance v8, LX/1Zy;

    .line 298
    .line 299
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 300
    .line 301
    .line 302
    iget v0, p0, LX/FQO;->selectedPageIndex:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v6, LX/1Zy;

    .line 312
    .line 313
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 317
    .line 318
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    new-instance v5, LX/1Zy;

    .line 322
    .line 323
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 324
    .line 325
    .line 326
    iget v0, p0, LX/FQO;->progress:F

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v4, LX/1Zy;

    .line 336
    .line 337
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, LX/FQO;->eventsController:LX/2Yz;

    .line 341
    .line 342
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    aget-object v0, v2, v7

    .line 346
    .line 347
    check-cast v0, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    aget-object v0, v2, v1

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, LX/FQX;

    .line 379
    .line 380
    if-eqz v2, :cond_8

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_4
    iget-object v0, v2, LX/FQX;->A01:Landroid/os/CountDownTimer;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 388
    .line 389
    .line 390
    :cond_7
    const-wide/16 v0, 0x0

    .line 391
    .line 392
    iput-wide v0, v2, LX/FQX;->A00:J

    .line 393
    .line 394
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    monitor-exit v2

    .line 397
    throw v0

    .line 398
    :goto_3
    monitor-exit v2

    .line 399
    :cond_8
    new-instance v0, LX/FQW;

    .line 400
    .line 401
    invoke-direct {v0, v4, v3, v7}, LX/FQW;-><init>(LX/1Zy;ZI)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, LX/FQX;->A01()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput v0, p0, LX/FQO;->selectedPageIndex:I

    .line 419
    .line 420
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LX/FQX;

    .line 423
    .line 424
    iput-object v0, p0, LX/FQO;->timer:LX/FQX;

    .line 425
    .line 426
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ljava/lang/Float;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    iput v0, p0, LX/FQO;->progress:F

    .line 435
    .line 436
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LX/2Yz;

    .line 439
    .line 440
    iput-object v0, p0, LX/FQO;->eventsController:LX/2Yz;

    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_4
    new-instance v1, LX/1Zy;

    .line 444
    .line 445
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 446
    .line 447
    .line 448
    iget-boolean v0, p0, LX/FQO;->isNavigationButtonPressed:Z

    .line 449
    .line 450
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    aget-object v0, v2, v7

    .line 458
    .line 459
    check-cast v0, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    goto :goto_5

    .line 475
    :pswitch_5
    new-instance v1, LX/1Zy;

    .line 476
    .line 477
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 478
    .line 479
    .line 480
    iget-boolean v0, p0, LX/FQO;->isOverlayVisible:Z

    .line 481
    .line 482
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    aget-object v0, v2, v7

    .line 490
    .line 491
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput-boolean v0, p0, LX/FQO;->isOverlayVisible:Z

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_6
    new-instance v3, LX/1Zy;

    .line 516
    .line 517
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, p0, LX/FQO;->isOverlayVisible:Z

    .line 521
    .line 522
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-instance v2, LX/1Zy;

    .line 530
    .line 531
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-boolean v0, p0, LX/FQO;->isNavigationButtonPressed:Z

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    if-eqz v0, :cond_9

    .line 547
    .line 548
    check-cast v0, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :goto_4
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput-boolean v0, p0, LX/FQO;->isOverlayVisible:Z

    .line 572
    .line 573
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    iput-boolean v0, p0, LX/FQO;->isNavigationButtonPressed:Z

    .line 582
    .line 583
    return-void

    .line 584
    :cond_9
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_a

    .line 587
    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_a

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    goto :goto_4

    .line 605
    nop

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 607
.end method
