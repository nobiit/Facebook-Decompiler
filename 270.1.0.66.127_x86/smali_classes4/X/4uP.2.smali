.class public final LX/4uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.facecast.livingroom.analytics.pulse.LivingRoomStatePulseLogger$1"


# instance fields
.field public final synthetic A00:LX/4uO;


# direct methods
.method public constructor <init>(LX/4uO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4uP;->A00:LX/4uO;

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
    .locals 8

    .line 0
    iget-object v0, p0, LX/4uP;->A00:LX/4uO;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4uO;->A07:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/4uP;->A00:LX/4uO;

    .line 8
    .line 9
    const/16 v1, 0x6229

    .line 10
    .line 11
    iget-object v0, v3, LX/4uO;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/4uI;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/4uI;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/43X;->A01()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-boolean v0, v3, LX/4uO;->A06:Z

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    const-string v7, "MM dd, yyyy HH:mm:ss"

    .line 44
    .line 45
    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/Date;

    .line 49
    .line 50
    iget-object v0, v3, LX/4uO;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4uI;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 69
    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    invoke-direct {v6, v7, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/util/Date;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/43X;->A01()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 93
    .line 94
    invoke-virtual {v0}, LX/43X;->A02()Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 98
    .line 99
    iget-object v0, v0, LX/43X;->A00:LX/43Y;

    .line 100
    .line 101
    const v2, 0xa0f0

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, LX/43Y;->A02:LX/0li;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX/01A;

    .line 112
    .line 113
    invoke-interface {v0}, LX/01A;->now()J

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/43X;->A00()Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, LX/4uO;->A03:LX/43X;

    .line 122
    .line 123
    iget-object v0, v1, LX/43X;->A01:LX/43C;

    .line 124
    .line 125
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v1, LX/43X;->A01:LX/43C;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/43C;->A00()I

    .line 134
    .line 135
    .line 136
    :cond_1
    const/16 v1, 0x211a

    .line 137
    .line 138
    iget-object v0, v3, LX/4uO;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LX/0tf;

    .line 145
    .line 146
    const-string v0, "living_room_state_pulse"

    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const/16 v1, 0x6229

    .line 164
    .line 165
    iget-object v0, v3, LX/4uO;->A01:LX/0li;

    .line 166
    .line 167
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/4uI;

    .line 172
    .line 173
    invoke-virtual {v0}, LX/4uI;->A01()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v0, "live_clock_time_raw_ms"

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/43X;->A01()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/16 v0, 0x151

    .line 193
    .line 194
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/43X;->A02()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v0, "is_host"

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 214
    .line 215
    iget-object v0, v0, LX/43X;->A00:LX/43Y;

    .line 216
    .line 217
    iget-object v0, v0, LX/43Y;->A05:LX/43b;

    .line 218
    .line 219
    iget-boolean v0, v0, LX/43b;->A09:Z

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "is_viewer_present"

    .line 226
    .line 227
    invoke-virtual {v2, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 231
    .line 232
    iget-object v6, v0, LX/43X;->A00:LX/43Y;

    .line 233
    .line 234
    const v4, 0xa0f0

    .line 235
    .line 236
    .line 237
    iget-object v1, v6, LX/43Y;->A02:LX/0li;

    .line 238
    .line 239
    const/4 v0, 0x5

    .line 240
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/01A;

    .line 245
    .line 246
    invoke-interface {v0}, LX/01A;->now()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iget-wide v0, v6, LX/43Y;->A00:J

    .line 251
    .line 252
    sub-long/2addr v4, v0

    .line 253
    long-to-int v0, v4

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "living_room_time_spent"

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 264
    .line 265
    iget-object v0, v0, LX/43X;->A00:LX/43Y;

    .line 266
    .line 267
    iget-object v0, v0, LX/43Y;->A05:LX/43b;

    .line 268
    .line 269
    iget v0, v0, LX/43b;->A07:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "presence_count"

    .line 276
    .line 277
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 281
    .line 282
    invoke-virtual {v0}, LX/43X;->A00()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    packed-switch v0, :pswitch_data_0

    .line 291
    .line 292
    .line 293
    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 294
    .line 295
    :goto_0
    const/16 v0, 0x1c1

    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/4uO;->A03:LX/43X;

    .line 301
    .line 302
    iget-object v0, v1, LX/43X;->A01:LX/43C;

    .line 303
    .line 304
    invoke-virtual {v0}, LX/43C;->A02()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    iget-object v0, v1, LX/43X;->A01:LX/43C;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/43C;->A00()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_1
    if-eqz v1, :cond_2

    .line 321
    .line 322
    const-string v0, "scrubbing_position_ms"

    .line 323
    .line 324
    invoke-virtual {v2, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    .line 326
    .line 327
    :cond_2
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 328
    .line 329
    iget-object v0, v0, LX/43X;->A01:LX/43C;

    .line 330
    .line 331
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 332
    .line 333
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v0}, LX/4l0;->BMQ()LX/2ue;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    iget-object v1, v0, LX/2ue;->A00:Ljava/lang/String;

    .line 346
    .line 347
    :goto_2
    if-eqz v1, :cond_3

    .line 348
    .line 349
    const/16 v0, 0x1bf

    .line 350
    .line 351
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 355
    .line 356
    iget-object v0, v0, LX/43X;->A01:LX/43C;

    .line 357
    .line 358
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 359
    .line 360
    invoke-interface {v0}, LX/437;->BRP()LX/3bG;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    if-eqz v0, :cond_9

    .line 365
    .line 366
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 371
    .line 372
    :goto_3
    if-eqz v1, :cond_4

    .line 373
    .line 374
    const/16 v0, 0x2c1

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 377
    .line 378
    .line 379
    :cond_4
    iget-object v0, v3, LX/4uO;->A03:LX/43X;

    .line 380
    .line 381
    iget-object v0, v0, LX/43X;->A01:LX/43C;

    .line 382
    .line 383
    iget-object v0, v0, LX/43C;->A00:LX/437;

    .line 384
    .line 385
    invoke-interface {v0}, LX/437;->BRM()LX/4l0;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-nez v0, :cond_6

    .line 396
    .line 397
    :cond_5
    sget-object v0, LX/1ir;->A08:LX/1ir;

    .line 398
    .line 399
    :cond_6
    if-eqz v0, :cond_7

    .line 400
    .line 401
    iget-object v1, v0, LX/1ir;->value:Ljava/lang/String;

    .line 402
    .line 403
    const/16 v0, 0x1be

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 406
    .line 407
    .line 408
    :cond_7
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 409
    .line 410
    .line 411
    :cond_8
    iget-object v0, p0, LX/4uP;->A00:LX/4uO;

    .line 412
    .line 413
    invoke-static {v0}, LX/4uO;->A00(LX/4uO;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_9
    const/4 v1, 0x0

    .line 418
    goto :goto_3

    .line 419
    :cond_a
    const/4 v1, 0x0

    .line 420
    goto :goto_2

    .line 421
    :cond_b
    const/4 v1, 0x0

    .line 422
    goto :goto_1

    .line 423
    :pswitch_0
    const-string v1, "UNKNOWN"

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_1
    const-string v1, "RESTRICTED_CONTENT"

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :pswitch_2
    const-string v1, "PAUSED"

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_3
    const-string v1, "PLAYING"

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :pswitch_4
    const-string v1, "NULL_STATE"

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_5
    const-string v1, "LOADING"

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :pswitch_6
    const-string v1, "END_SCREEN"

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    nop

    .line 452
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
