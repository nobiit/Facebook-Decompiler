.class public final LX/45k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/45k;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/45k;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    const-string p0, "local"

    return-object p0

    :cond_0
    const-string p0, "cross_surface"

    return-object p0
.end method


# virtual methods
.method public final A01(LX/3bG;LX/2ue;LX/1ir;)Z
    .locals 12

    .line 0
    const/16 v1, 0x24bc

    .line 1
    .line 2
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1iL;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_20

    .line 20
    .line 21
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 24
    .line 25
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_20

    .line 30
    .line 31
    invoke-virtual {p1}, LX/3bG;->A03()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_20

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v11, LX/01l;->A0j:Ljava/lang/Integer;

    .line 44
    .line 45
    :goto_0
    if-eqz v11, :cond_21

    .line 46
    .line 47
    iget-object v5, v2, LX/4AI;->A1b:LX/4Aa;

    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    const-string v4, "no_host_video"

    .line 57
    .line 58
    :goto_1
    const/16 v2, 0x273a

    .line 59
    .line 60
    iget-object v1, v5, LX/4Aa;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/1iJ;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/1iJ;->A2q()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A04:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v5, v1, v0, v0, v4}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return v3

    .line 82
    :pswitch_0
    const-string v4, "gap_rule"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    const-string v4, "invalid_state"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_2
    const-string v4, "pre_roll_fetched"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v4, "pre_roll_played"

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    const-string v4, "no_pre_roll_point"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_5
    const-string v4, "playback_pos_not_meet_req"

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    const-string v4, "no_watch_intention"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_7
    const-string v4, "unified_pre_roll_disabled"

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_8
    const-string v4, "surface_filter"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_9
    const-string v4, "not_ctp"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_a
    const-string v4, "ctp_reason_ineligible"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_b
    const-string v4, "hp_disabled"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_c
    const-string v4, "not_in_experiment"

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/1iL;

    .line 128
    .line 129
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;->A04:Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, LX/1iL;->A0S(Lcom/facebook/graphql/enums/GraphQLInstreamPlacement;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    sget-object v11, LX/01l;->A01:Ljava/lang/Integer;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/4AT;->A01()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v11, LX/01l;->A0C:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iget-wide v0, v2, LX/4AI;->A0R:J

    .line 154
    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    cmp-long v6, v0, v7

    .line 158
    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    sget-object v11, LX/01l;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, v2, LX/4AI;->A0i:LX/4AS;

    .line 165
    .line 166
    iget-boolean v0, v0, LX/4AS;->A04:Z

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    sget-object v11, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4O()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v6, 0x1

    .line 178
    if-eqz v8, :cond_6

    .line 179
    .line 180
    const/16 v1, 0x6285

    .line 181
    .line 182
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 183
    .line 184
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/53q;

    .line 189
    .line 190
    invoke-virtual {v0, v4}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_6

    .line 195
    .line 196
    const/16 v1, 0x273a

    .line 197
    .line 198
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 199
    .line 200
    const/4 v7, 0x2

    .line 201
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/1iJ;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/1iJ;->A0J()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 214
    .line 215
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/1iJ;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/1iJ;->A0J()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4L()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    sub-int/2addr v0, v8

    .line 230
    if-gt v1, v0, :cond_7

    .line 231
    .line 232
    :cond_6
    :goto_2
    if-nez v6, :cond_8

    .line 233
    .line 234
    sget-object v11, LX/01l;->A0u:Ljava/lang/Integer;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_7
    const/4 v6, 0x0

    .line 239
    goto :goto_2

    .line 240
    :cond_8
    const/4 v4, 0x3

    .line 241
    const/16 v1, 0x608d

    .line 242
    .line 243
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 244
    .line 245
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, LX/45l;

    .line 250
    .line 251
    monitor-enter v9

    .line 252
    :try_start_0
    invoke-static {v5, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v9, LX/45l;->A01:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    check-cast v10, LX/71I;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    if-eqz v10, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x7

    .line 268
    iget-object v0, v9, LX/45l;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/0AT;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0AT;->now()J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    iget-wide v0, v10, LX/71I;->A00:J

    .line 281
    .line 282
    sub-long/2addr v7, v0

    .line 283
    sget-wide v4, LX/45l;->A02:J

    .line 284
    .line 285
    cmp-long v0, v7, v4

    .line 286
    .line 287
    if-gez v0, :cond_9

    .line 288
    .line 289
    iget-object v6, v10, LX/71I;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    .line 291
    :cond_9
    monitor-exit v9

    .line 292
    if-nez v6, :cond_a

    .line 293
    .line 294
    sget-object v11, LX/01l;->A15:Ljava/lang/Integer;

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_a
    const/4 v4, 0x2

    .line 299
    const/16 v1, 0x273a

    .line 300
    .line 301
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LX/1iJ;

    .line 308
    .line 309
    invoke-virtual {v0}, LX/1iJ;->A3d()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    sget-object v11, LX/01l;->A1G:Ljava/lang/Integer;

    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :cond_b
    const v1, 0x1212a

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 323
    .line 324
    const/4 v4, 0x4

    .line 325
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/R0k;

    .line 330
    .line 331
    const/16 v1, 0x273a

    .line 332
    .line 333
    iget-object v0, v7, LX/R0k;->A00:LX/0li;

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/1iJ;

    .line 341
    .line 342
    invoke-virtual {v0}, LX/1iJ;->A3H()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    iget-object v0, v7, LX/R0k;->A00:LX/0li;

    .line 349
    .line 350
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/1iJ;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/1iJ;->A3I()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_c

    .line 361
    .line 362
    iget-object v0, v7, LX/R0k;->A00:LX/0li;

    .line 363
    .line 364
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/1iJ;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/1iJ;->A3G()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_d

    .line 375
    .line 376
    :cond_c
    const/4 v5, 0x1

    .line 377
    :cond_d
    const/4 v11, 0x0

    .line 378
    move-object v7, v11

    .line 379
    if-eqz v5, :cond_17

    .line 380
    .line 381
    const v1, 0x1212a

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 385
    .line 386
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    check-cast v8, LX/R0k;

    .line 391
    .line 392
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v0, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 399
    .line 400
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    const/16 v4, 0x273a

    .line 405
    .line 406
    iget-object v1, v8, LX/R0k;->A00:LX/0li;

    .line 407
    .line 408
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, LX/1iJ;

    .line 413
    .line 414
    invoke-virtual {v0}, LX/1iJ;->A0i()LX/8ik;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    iget-object v9, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v4, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v1, p3, LX/1ir;->value:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v6}, LX/45k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v10, v9, v4, v1, v0}, LX/8ik;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_e

    .line 433
    .line 434
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 435
    .line 436
    :goto_3
    if-nez v7, :cond_17

    .line 437
    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_e
    const/4 v4, 0x1

    .line 441
    const/16 v1, 0x28a5

    .line 442
    .line 443
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 444
    .line 445
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 450
    .line 451
    const/4 v0, -0x1

    .line 452
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v7, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A09()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    sget-object v7, LX/01l;->A02:Ljava/lang/Integer;

    .line 467
    .line 468
    goto :goto_3

    .line 469
    :cond_f
    const/16 v1, 0x273a

    .line 470
    .line 471
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/1iJ;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/1iJ;->A3H()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v7, 0x2

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    const/16 v1, 0x283d

    .line 488
    .line 489
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 490
    .line 491
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 496
    .line 497
    invoke-virtual {v1, v3}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    sget-object v1, LX/2tA;->A02:LX/2tA;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    if-ne v4, v1, :cond_10

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    :cond_10
    if-nez v0, :cond_14

    .line 508
    .line 509
    :cond_11
    const/16 v1, 0x273a

    .line 510
    .line 511
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 512
    .line 513
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/1iJ;

    .line 518
    .line 519
    invoke-virtual {v0}, LX/1iJ;->A3I()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    const/16 v1, 0x283d

    .line 526
    .line 527
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 528
    .line 529
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_14

    .line 540
    .line 541
    :cond_12
    const/16 v1, 0x273a

    .line 542
    .line 543
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 544
    .line 545
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LX/1iJ;

    .line 550
    .line 551
    invoke-virtual {v0}, LX/1iJ;->A3G()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    const/16 v1, 0x283d

    .line 558
    .line 559
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 566
    .line 567
    invoke-virtual {v1, v3}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    .line 568
    .line 569
    .line 570
    move-result-object v4

    .line 571
    sget-object v1, LX/2tA;->A02:LX/2tA;

    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    if-ne v4, v1, :cond_13

    .line 575
    .line 576
    const/4 v0, 0x1

    .line 577
    :cond_13
    if-nez v0, :cond_15

    .line 578
    .line 579
    const/16 v1, 0x283d

    .line 580
    .line 581
    iget-object v0, v8, LX/R0k;->A00:LX/0li;

    .line 582
    .line 583
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    .line 588
    .line 589
    invoke-virtual {v0}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A03()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_15

    .line 594
    .line 595
    :cond_14
    const/4 v5, 0x1

    .line 596
    :cond_15
    if-nez v5, :cond_16

    .line 597
    .line 598
    sget-object v7, LX/01l;->A03:Ljava/lang/Integer;

    .line 599
    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :cond_16
    const/4 v7, 0x0

    .line 603
    goto/16 :goto_3

    .line 604
    .line 605
    :cond_17
    const v1, 0x12128

    .line 606
    .line 607
    .line 608
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 609
    .line 610
    const/4 v5, 0x5

    .line 611
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/R0i;

    .line 616
    .line 617
    const/16 v4, 0x273a

    .line 618
    .line 619
    iget-object v1, v0, LX/R0i;->A00:LX/0li;

    .line 620
    .line 621
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/1iJ;

    .line 626
    .line 627
    invoke-virtual {v0}, LX/1iJ;->A3K()Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_19

    .line 632
    .line 633
    const v1, 0x12128

    .line 634
    .line 635
    .line 636
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 637
    .line 638
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LX/R0i;

    .line 643
    .line 644
    iget-object v1, v0, LX/R0i;->A00:LX/0li;

    .line 645
    .line 646
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/1iJ;

    .line 651
    .line 652
    invoke-virtual {v0}, LX/1iJ;->A0h()LX/8ik;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    iget-object v5, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 657
    .line 658
    iget-object v4, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v1, p3, LX/1ir;->value:Ljava/lang/String;

    .line 661
    .line 662
    invoke-static {v6}, LX/45k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v7, v5, v4, v1, v0}, LX/8ik;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_18

    .line 671
    .line 672
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 673
    .line 674
    :goto_4
    if-nez v7, :cond_19

    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :cond_18
    const/4 v7, 0x0

    .line 679
    goto :goto_4

    .line 680
    :cond_19
    const v1, 0x12129

    .line 681
    .line 682
    .line 683
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 684
    .line 685
    const/4 v5, 0x6

    .line 686
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/R0j;

    .line 691
    .line 692
    const/16 v4, 0x273a

    .line 693
    .line 694
    iget-object v1, v0, LX/R0j;->A00:LX/0li;

    .line 695
    .line 696
    invoke-static {v3, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/1iJ;

    .line 701
    .line 702
    invoke-virtual {v0}, LX/1iJ;->A3J()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_1e

    .line 707
    .line 708
    const v1, 0x12129

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, LX/45k;->A00:LX/0li;

    .line 712
    .line 713
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    check-cast v7, LX/R0j;

    .line 718
    .line 719
    const/16 v4, 0x24bc

    .line 720
    .line 721
    iget-object v1, v7, LX/R0j;->A00:LX/0li;

    .line 722
    .line 723
    const/4 v0, 0x1

    .line 724
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/1iL;

    .line 729
    .line 730
    invoke-virtual {v0, p1}, LX/1iL;->A0C(LX/3bG;)LX/4AI;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    invoke-virtual {v9}, LX/4AI;->A0M()LX/3bG;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    const/4 v10, 0x0

    .line 739
    if-eqz v8, :cond_1b

    .line 740
    .line 741
    const/16 v1, 0x611a

    .line 742
    .line 743
    iget-object v0, v9, LX/4AI;->A0b:LX/0li;

    .line 744
    .line 745
    const/16 v4, 0x14

    .line 746
    .line 747
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    check-cast v5, LX/4OU;

    .line 752
    .line 753
    iget-object v1, v9, LX/4AI;->A0n:LX/2ue;

    .line 754
    .line 755
    iget-object v0, v9, LX/4AI;->A0d:LX/1ir;

    .line 756
    .line 757
    invoke-virtual {v5, v8, v1, v0}, LX/4OU;->A03(LX/3bG;LX/2ue;LX/1ir;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    const/4 v5, 0x1

    .line 762
    if-nez v0, :cond_1a

    .line 763
    .line 764
    const/16 v1, 0x611a

    .line 765
    .line 766
    iget-object v0, v9, LX/4AI;->A0b:LX/0li;

    .line 767
    .line 768
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, LX/4OU;

    .line 773
    .line 774
    iget-object v1, v9, LX/4AI;->A0n:LX/2ue;

    .line 775
    .line 776
    iget-object v0, v9, LX/4AI;->A0d:LX/1ir;

    .line 777
    .line 778
    invoke-virtual {v4, v8, v1, v0, v5}, LX/4OU;->A07(LX/3bG;LX/2ue;LX/1ir;Z)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-eqz v0, :cond_1b

    .line 783
    .line 784
    :cond_1a
    const/4 v10, 0x1

    .line 785
    :cond_1b
    if-nez v10, :cond_1c

    .line 786
    .line 787
    sget-object v7, LX/01l;->A04:Ljava/lang/Integer;

    .line 788
    .line 789
    :goto_5
    if-nez v7, :cond_1e

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_1c
    const/16 v1, 0x273a

    .line 794
    .line 795
    iget-object v0, v7, LX/R0j;->A00:LX/0li;

    .line 796
    .line 797
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/1iJ;

    .line 802
    .line 803
    invoke-virtual {v0}, LX/1iJ;->A0g()LX/8ik;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    iget-object v5, p2, LX/2ue;->A00:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v4, p2, LX/2ue;->A01:Ljava/lang/String;

    .line 810
    .line 811
    iget-object v1, p3, LX/1ir;->value:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v6}, LX/45k;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v7, v5, v4, v1, v0}, LX/8ik;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-nez v0, :cond_1d

    .line 822
    .line 823
    sget-object v7, LX/01l;->A1R:Ljava/lang/Integer;

    .line 824
    .line 825
    goto :goto_5

    .line 826
    :cond_1d
    const/4 v7, 0x0

    .line 827
    goto :goto_5

    .line 828
    :cond_1e
    if-nez v7, :cond_1f

    .line 829
    .line 830
    sget-object v7, LX/01l;->A05:Ljava/lang/Integer;

    .line 831
    .line 832
    :cond_1f
    move-object v11, v7

    .line 833
    goto/16 :goto_0

    .line 834
    .line 835
    :cond_20
    sget-object v11, LX/01l;->A00:Ljava/lang/Integer;

    .line 836
    .line 837
    goto/16 :goto_0

    .line 838
    .line 839
    :cond_21
    iget-object v5, v2, LX/4AI;->A1b:LX/4Aa;

    .line 840
    .line 841
    const/16 v1, 0x273a

    .line 842
    .line 843
    iget-object v0, v5, LX/4Aa;->A00:LX/0li;

    .line 844
    .line 845
    const/4 v4, 0x1

    .line 846
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LX/1iJ;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/1iJ;->A2u()Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_22

    .line 857
    .line 858
    sget-object v1, Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;->A08:Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-static {v5, v1, v0, v0, v0}, LX/4Aa;->A00(LX/4Aa;Lcom/facebook/video/commercialbreak/logging/InstreamAdPlatformStateUpdateLogger$InstreamAdPlatformEvent;LX/4AT;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    :cond_22
    invoke-static {p1}, LX/3CV;->A00(LX/3bG;)LX/1w5;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 871
    .line 872
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4q()Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    invoke-virtual {v2, v1}, LX/4AI;->A0g(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;)V

    .line 881
    .line 882
    .line 883
    const-string v0, "ALADDIN"

    .line 884
    .line 885
    invoke-virtual {v2, v1, v3, v0}, LX/4AI;->A0h(Lcom/facebook/graphql/model/GraphQLInstreamVideoAdBreak;ZLjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    iput-boolean v3, v2, LX/4AI;->A19:Z

    .line 889
    .line 890
    return v4

    .line 891
    :catchall_0
    move-exception v0

    .line 892
    monitor-exit v9

    .line 893
    throw v0

    .line 894
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
.end method
