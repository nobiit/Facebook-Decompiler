.class public final LX/7bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0p7;


# instance fields
.field public final synthetic A00:LX/7bU;


# direct methods
.method public constructor <init>(LX/7bU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bW;->A00:LX/7bU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AYF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v11, Ljava/lang/String;

    .line 5
    .line 6
    check-cast v10, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v9, v7, LX/7bW;->A00:LX/7bU;

    .line 11
    .line 12
    iget-object v3, v9, LX/7bU;->A00:LX/7XM;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v8, 0x1

    .line 26
    sparse-switch v0, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    .line 30
    .line 31
    if-eq v1, v8, :cond_4

    .line 32
    .line 33
    if-eq v1, v4, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    if-eq v1, v6, :cond_9

    .line 39
    .line 40
    if-ne v1, v5, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 43
    .line 44
    invoke-static {v0}, LX/7fd;->A01(LX/7X2;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x6174

    .line 49
    .line 50
    iget-object v0, v7, LX/7bW;->A00:LX/7bU;

    .line 51
    .line 52
    iget-object v0, v0, LX/7bU;->A01:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/4c1;

    .line 59
    .line 60
    new-instance v0, LX/7bh;

    .line 61
    .line 62
    invoke-direct {v0, v2}, LX/7bh;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    const/4 v2, 0x7

    .line 70
    const v1, 0xa4af

    .line 71
    .line 72
    .line 73
    iget-object v0, v9, LX/7bU;->A01:LX/0li;

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, LX/Cr1;

    .line 80
    .line 81
    const v1, 0xa2f9

    .line 82
    .line 83
    .line 84
    iget-object v3, v4, LX/Cr1;->A00:LX/0li;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/BNV;

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x200d

    .line 96
    .line 97
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/content/Context;

    .line 102
    .line 103
    new-instance v0, LX/Cr0;

    .line 104
    .line 105
    invoke-direct {v0, v4}, LX/Cr0;-><init>(LX/Cr1;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1, v11, v0}, LX/BNV;->A00(Landroid/content/Context;Ljava/lang/String;LX/18F;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 113
    .line 114
    invoke-static {v0}, LX/7fd;->A01(LX/7X2;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    const v1, 0x80f4

    .line 123
    .line 124
    .line 125
    iget-object v0, v7, LX/7bW;->A00:LX/7bU;

    .line 126
    .line 127
    iget-object v0, v0, LX/7bU;->A01:LX/0li;

    .line 128
    .line 129
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/74j;

    .line 134
    .line 135
    invoke-virtual {v0}, LX/74j;->A03()Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-eqz v8, :cond_1

    .line 140
    .line 141
    const/16 v1, 0x61b9

    .line 142
    .line 143
    iget-object v0, v7, LX/7bW;->A00:LX/7bU;

    .line 144
    .line 145
    iget-object v0, v0, LX/7bU;->A01:LX/0li;

    .line 146
    .line 147
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/4l5;

    .line 152
    .line 153
    iget-object v2, v0, LX/4l5;->A00:LX/2GK;

    .line 154
    .line 155
    const-wide v0, 0x1033600b30f9aL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_a

    .line 165
    .line 166
    const v1, 0xc1f1

    .line 167
    .line 168
    .line 169
    iget-object v0, v7, LX/7bW;->A00:LX/7bU;

    .line 170
    .line 171
    iget-object v0, v0, LX/7bU;->A01:LX/0li;

    .line 172
    .line 173
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/F7C;

    .line 178
    .line 179
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLPrivacyOption;->A4K()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    new-instance v2, LX/2ue;

    .line 188
    .line 189
    sget-object v1, LX/13v;->A0Q:LX/13v;

    .line 190
    .line 191
    sget-object v0, LX/13v;->A0S:LX/13v;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v2, v1, v0}, LX/2ue;-><init>(LX/13v;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v10, "LIVE_VIDEO_CUE"

    .line 201
    .line 202
    move-object v15, v10

    .line 203
    move-object/from16 v16, v2

    .line 204
    .line 205
    invoke-static/range {v9 .. v16}, LX/F7C;->A00(LX/F7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;LX/2ue;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object v1, v3, LX/7XM;->A0D:LX/3a7;

    .line 210
    .line 211
    if-eqz v1, :cond_1

    .line 212
    .line 213
    new-instance v0, LX/4vM;

    .line 214
    .line 215
    invoke-direct {v0}, LX/4vM;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-virtual {v3}, LX/7X8;->A0Y()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 227
    .line 228
    const/16 v2, 0xa

    .line 229
    .line 230
    const/16 v1, 0x6113

    .line 231
    .line 232
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/4OK;

    .line 239
    .line 240
    invoke-virtual {v0}, LX/4OK;->A00()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    const/16 v2, 0x13

    .line 247
    .line 248
    const v1, 0x8240

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 252
    .line 253
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/7aE;

    .line 258
    .line 259
    iget-object v0, v0, LX/7a4;->A00:LX/7aB;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-static {v0}, LX/7aB;->A00(LX/7aB;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, LX/7b6;

    .line 269
    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    iget-wide v0, v0, LX/7aB;->A01:J

    .line 273
    .line 274
    invoke-virtual {v2, v0, v1}, LX/7b6;->A0O(J)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    :goto_1
    if-eqz v0, :cond_7

    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    const/4 v0, 0x0

    .line 282
    goto :goto_1

    .line 283
    :cond_7
    const/16 v2, 0x11

    .line 284
    .line 285
    const v1, 0x823c

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 289
    .line 290
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/7a2;

    .line 295
    .line 296
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 297
    .line 298
    if-nez v0, :cond_8

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    :goto_2
    if-nez v0, :cond_1

    .line 302
    .line 303
    const/16 v2, 0x12

    .line 304
    .line 305
    const v1, 0x823f

    .line 306
    .line 307
    .line 308
    iget-object v0, v3, LX/7XM;->A0B:LX/0li;

    .line 309
    .line 310
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/7aD;

    .line 315
    .line 316
    iget-boolean v0, v1, LX/7a4;->A02:Z

    .line 317
    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object v0, v1, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/7a6;->A04()Z

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_8
    iget-object v0, v1, LX/7a3;->mLiveInteractiveAlertDisplayHandler:LX/7a6;

    .line 327
    .line 328
    invoke-virtual {v0}, LX/7a6;->A04()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    goto :goto_2

    .line 333
    :sswitch_0
    const-string v0, "event_promo_preview_clicked"

    .line 334
    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_0

    .line 340
    .line 341
    const/4 v1, 0x3

    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_1
    const-string v0, "enter_watch_and_scroll"

    .line 345
    .line 346
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_0

    .line 351
    .line 352
    const/4 v1, 0x1

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :sswitch_2
    const-string v0, "donate_fundraiser_info_requested"

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :sswitch_3
    const-string v0, "dismiss_donate_instream_alert"

    .line 367
    .line 368
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_0

    .line 373
    .line 374
    const/4 v1, 0x4

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :sswitch_4
    const-string v0, "living_room_group_cta_clicked"

    .line 378
    .line 379
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    const/4 v1, 0x2

    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_5
    const-string v0, "dismiss_instream_alert"

    .line 389
    .line 390
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    const/16 v1, 0x6174

    .line 400
    .line 401
    iget-object v0, v9, LX/7bU;->A01:LX/0li;

    .line 402
    .line 403
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, LX/4c1;

    .line 408
    .line 409
    new-instance v0, LX/7dM;

    .line 410
    .line 411
    invoke-direct {v0}, LX/7dM;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_a
    const v2, 0xc1ea

    .line 419
    .line 420
    .line 421
    iget-object v0, v7, LX/7bW;->A00:LX/7bU;

    .line 422
    .line 423
    iget-object v1, v0, LX/7bU;->A01:LX/0li;

    .line 424
    .line 425
    invoke-static {v6, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, LX/F6a;

    .line 430
    .line 431
    iget-object v0, v3, LX/7XM;->A0A:LX/7X2;

    .line 432
    .line 433
    iget-object v3, v0, LX/7X2;->A06:LX/1w5;

    .line 434
    .line 435
    const/16 v0, 0x200d

    .line 436
    .line 437
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, Landroid/content/Context;

    .line 442
    .line 443
    const/4 v1, 0x0

    .line 444
    const-string v0, "LIVE_VIDEO_CUE"

    .line 445
    .line 446
    invoke-virtual {v4, v3, v2, v0, v1}, LX/F6a;->A03(LX/1w5;Landroid/content/Context;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :sswitch_data_0
    .sparse-switch
        -0x4249d029 -> :sswitch_5
        -0x14fe10d6 -> :sswitch_4
        0x160f415d -> :sswitch_3
        0x1e2d2101 -> :sswitch_2
        0x2fb6aa2c -> :sswitch_1
        0x5085579b -> :sswitch_0
    .end sparse-switch
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method
