.class public final LX/E1R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


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
    const/16 v0, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/E1R;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x221f

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/E1R;->A01:LX/0AH;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A00(LX/1w5;Ljava/lang/String;LX/1yB;I)LX/5ex;
    .locals 39

    .line 0
    move/from16 v4, p4

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-static {v0}, LX/3CV;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {v2}, LX/1wt;->A01(LX/1w5;)LX/1w5;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const/16 v1, 0x24bc

    .line 17
    .line 18
    move-object/from16 v7, p0

    .line 19
    .line 20
    iget-object v0, v7, LX/E1R;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/1iL;

    .line 28
    .line 29
    move-object/from16 v38, p2

    .line 30
    .line 31
    move-object/from16 v0, v38

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eqz v6, :cond_b

    .line 39
    .line 40
    if-eqz v10, :cond_b

    .line 41
    .line 42
    if-eqz v8, :cond_b

    .line 43
    .line 44
    const/16 v1, 0x28a5

    .line 45
    .line 46
    iget-object v0, v7, LX/E1R;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v9, 0x1

    .line 49
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 54
    .line 55
    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v2, v10, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A06(LX/1w5;Lcom/facebook/graphql/model/GraphQLMedia;Ljava/lang/Integer;)Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-virtual {v8}, LX/4AI;->A0L()LX/2ue;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v6}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Bs9()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    :cond_0
    new-instance v3, LX/3aK;

    .line 86
    .line 87
    invoke-direct {v3, v5}, LX/3aK;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v12, v3, LX/3aK;->A03:Z

    .line 91
    .line 92
    sget-object v0, LX/3ad;->A03:LX/3ad;

    .line 93
    .line 94
    iput-object v0, v3, LX/3aK;->A00:LX/3ad;

    .line 95
    .line 96
    sget-object v0, LX/25n;->A01:LX/25n;

    .line 97
    .line 98
    iput-object v0, v3, LX/3aK;->A01:LX/25n;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/3aK;->A00()Lcom/facebook/video/analytics/VideoFeedStoryInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    new-instance v5, LX/7VX;

    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    invoke-direct {v5, v0, v11, v10, v6}, LX/7VX;-><init>(Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/1Qz;Lcom/facebook/graphql/model/GraphQLMedia;LX/1w5;)V

    .line 109
    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 114
    .line 115
    if-eq v1, v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v5, v1}, LX/7VX;->A03(LX/2ue;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual {v8}, LX/4AI;->A0G()LX/4AT;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 125
    .line 126
    if-ne v3, v0, :cond_2

    .line 127
    .line 128
    iput-boolean v9, v5, LX/7VX;->A0N:Z

    .line 129
    .line 130
    :cond_2
    new-instance v15, LX/3gC;

    .line 131
    .line 132
    invoke-direct {v15}, LX/3gC;-><init>()V

    .line 133
    .line 134
    .line 135
    if-gez p4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v8}, LX/4AI;->A08()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    :cond_3
    invoke-virtual {v15, v4}, LX/3cM;->DGK(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, LX/3cM;->DGb(Z)V

    .line 145
    .line 146
    .line 147
    const/16 v4, 0x61c4

    .line 148
    .line 149
    iget-object v3, v7, LX/E1R;->A00:LX/0li;

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/4lv;

    .line 157
    .line 158
    move-object/from16 v0, v38

    .line 159
    .line 160
    invoke-virtual {v3, v0, v1}, LX/4lv;->A0D(Ljava/lang/String;LX/2ue;)LX/4YV;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-virtual {v9}, LX/4YV;->A05()LX/3Zw;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    instance-of v0, v3, LX/4Iw;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v3, LX/4Iw;

    .line 176
    .line 177
    iget-object v0, v3, LX/4Iw;->A00:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_0
    check-cast v4, LX/1lI;

    .line 184
    .line 185
    :cond_4
    new-instance v11, LX/E1T;

    .line 186
    .line 187
    const/16 v3, 0x8

    .line 188
    .line 189
    const/16 v0, 0x25ea

    .line 190
    .line 191
    iget-object v9, v7, LX/E1R;->A00:LX/0li;

    .line 192
    .line 193
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/25b;

    .line 198
    .line 199
    move-object/from16 v0, v19

    .line 200
    .line 201
    invoke-direct {v11, v0, v3, v8}, LX/E1T;-><init>(Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/25b;LX/4AI;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, 0x2

    .line 205
    const/16 v0, 0x2570

    .line 206
    .line 207
    invoke-static {v3, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1xT;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, LX/1xT;->A0g(LX/1w5;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    const/16 v2, 0x427a

    .line 220
    .line 221
    iget-object v0, v7, LX/E1R;->A00:LX/0li;

    .line 222
    .line 223
    const/4 v8, 0x4

    .line 224
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, LX/3pH;

    .line 229
    .line 230
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 231
    .line 232
    invoke-direct {v3, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v7, LX/E1R;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v8, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/3pH;

    .line 242
    .line 243
    invoke-virtual {v0, v6}, LX/3pH;->A01(LX/1w5;)LX/3pK;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    const/16 v8, 0x273a

    .line 248
    .line 249
    iget-object v2, v7, LX/E1R;->A00:LX/0li;

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    invoke-static {v0, v8, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/1iJ;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/1iJ;->A2K()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const-string v17, "ad_break_longer_form_watch_and_browse_ads"

    .line 266
    .line 267
    :goto_1
    sget-object v18, LX/01l;->A00:Ljava/lang/Integer;

    .line 268
    .line 269
    const/4 v13, -0x1

    .line 270
    move-object v8, v5

    .line 271
    move-object v9, v4

    .line 272
    move-object v10, v6

    .line 273
    move-object v11, v3

    .line 274
    move-object v12, v1

    .line 275
    move-object v14, v15

    .line 276
    move-object/from16 v15, v19

    .line 277
    .line 278
    invoke-virtual/range {v8 .. v18}, LX/3pH;->A00(LX/1lI;LX/1w5;Ljava/util/concurrent/atomic/AtomicReference;LX/2ue;ILX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/3pK;Ljava/lang/String;Ljava/lang/Integer;)LX/EUW;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    move-object/from16 v1, p3

    .line 285
    .line 286
    iput-object v1, v0, LX/EUW;->A01:LX/1yB;

    .line 287
    .line 288
    :cond_5
    return-object v0

    .line 289
    :cond_6
    const-string v17, "ad_break_watch_and_browse_ads_looping"

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_7
    instance-of v0, v3, LX/1lI;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v9}, LX/4YV;->A05()LX/3Zw;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    goto :goto_0

    .line 301
    :cond_8
    const/16 v2, 0x24bc

    .line 302
    .line 303
    iget-object v1, v7, LX/E1R;->A00:LX/0li;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/1iL;

    .line 311
    .line 312
    move-object/from16 v0, v38

    .line 313
    .line 314
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 315
    .line 316
    .line 317
    move-result-object v17

    .line 318
    const/4 v2, 0x0

    .line 319
    if-eqz v17, :cond_a

    .line 320
    .line 321
    move-object/from16 v0, v17

    .line 322
    .line 323
    iget-object v0, v0, LX/4AI;->A0c:LX/1ir;

    .line 324
    .line 325
    move-object/from16 v37, v0

    .line 326
    .line 327
    :goto_2
    sget-object v1, LX/1ir;->A05:LX/1ir;

    .line 328
    .line 329
    move-object/from16 v0, v37

    .line 330
    .line 331
    if-eq v0, v1, :cond_9

    .line 332
    .line 333
    new-instance v10, LX/4Iq;

    .line 334
    .line 335
    invoke-direct {v10}, LX/4Iq;-><init>()V

    .line 336
    .line 337
    .line 338
    iput-object v15, v10, LX/4Iq;->A01:LX/3gD;

    .line 339
    .line 340
    iget-object v0, v7, LX/E1R;->A01:LX/0AH;

    .line 341
    .line 342
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput-boolean v0, v10, LX/4Iq;->A02:Z

    .line 353
    .line 354
    const/16 v1, 0x23be

    .line 355
    .line 356
    iget-object v9, v7, LX/E1R;->A00:LX/0li;

    .line 357
    .line 358
    const/16 v0, 0x11

    .line 359
    .line 360
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 365
    .line 366
    iput-object v0, v10, LX/4Iq;->A00:Lcom/facebook/feed/video/inline/sound/api/InlineVideoSoundSettings;

    .line 367
    .line 368
    new-instance v20, LX/4yV;

    .line 369
    .line 370
    const/16 v1, 0x24c3

    .line 371
    .line 372
    const/4 v0, 0x6

    .line 373
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v16

    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    check-cast v0, LX/1kL;

    .line 380
    .line 381
    move-object/from16 v16, v0

    .line 382
    .line 383
    const/16 v1, 0x62b6

    .line 384
    .line 385
    const/16 v0, 0x9

    .line 386
    .line 387
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    check-cast v14, LX/56g;

    .line 392
    .line 393
    const/16 v1, 0x24b0

    .line 394
    .line 395
    const/16 v0, 0xa

    .line 396
    .line 397
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    check-cast v13, LX/1gj;

    .line 402
    .line 403
    const v1, 0x8209

    .line 404
    .line 405
    .line 406
    const/16 v0, 0xb

    .line 407
    .line 408
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    check-cast v8, LX/7Vb;

    .line 413
    .line 414
    const v1, 0x820a

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x5

    .line 418
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, LX/7Vc;

    .line 423
    .line 424
    const/16 v1, 0x2029

    .line 425
    .line 426
    const/16 v0, 0xc

    .line 427
    .line 428
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/0AO;

    .line 433
    .line 434
    const/16 v1, 0x41d8

    .line 435
    .line 436
    const/16 v0, 0xd

    .line 437
    .line 438
    invoke-static {v0, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/3iB;

    .line 443
    .line 444
    const v12, 0x820b

    .line 445
    .line 446
    .line 447
    const/16 v0, 0xf

    .line 448
    .line 449
    invoke-static {v0, v12, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/7Vd;

    .line 454
    .line 455
    const/16 v12, 0x273a

    .line 456
    .line 457
    const/16 v21, 0xe

    .line 458
    .line 459
    move/from16 v22, v12

    .line 460
    .line 461
    move-object/from16 v23, v9

    .line 462
    .line 463
    invoke-static/range {v21 .. v23}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    check-cast v12, LX/1iJ;

    .line 468
    .line 469
    const/16 v31, 0x0

    .line 470
    .line 471
    const/16 v35, 0x0

    .line 472
    .line 473
    move-object/from16 v30, v3

    .line 474
    .line 475
    move-object/from16 v32, v2

    .line 476
    .line 477
    move-object/from16 v33, v1

    .line 478
    .line 479
    move-object/from16 v34, v0

    .line 480
    .line 481
    move-object/from16 v36, v12

    .line 482
    .line 483
    move-object/from16 v22, v19

    .line 484
    .line 485
    move-object/from16 v23, v16

    .line 486
    .line 487
    move-object/from16 v24, v14

    .line 488
    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    move-object/from16 v26, v6

    .line 492
    .line 493
    move-object/from16 v27, v18

    .line 494
    .line 495
    move-object/from16 v28, v5

    .line 496
    .line 497
    move-object/from16 v29, v8

    .line 498
    .line 499
    move-object/from16 v21, v10

    .line 500
    .line 501
    invoke-direct/range {v20 .. v36}, LX/4yV;-><init>(LX/4Iq;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/1kL;LX/56g;LX/1gj;LX/1w5;Lcom/facebook/video/analytics/VideoFeedStoryInfo;LX/7VX;LX/7Vb;LX/7Vc;LX/7Va;LX/0AO;LX/3iB;LX/7Vd;LX/1lP;LX/1iJ;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v1, v20

    .line 505
    .line 506
    const/16 v0, 0x3de

    .line 507
    .line 508
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v11, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    iput-object v11, v1, LX/4yV;->A01:LX/7V8;

    .line 516
    .line 517
    const/16 v1, 0x10

    .line 518
    .line 519
    const/16 v0, 0x42ad

    .line 520
    .line 521
    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 526
    .line 527
    const/4 v3, 0x0

    .line 528
    new-instance v18, LX/E1S;

    .line 529
    .line 530
    move-object/from16 v19, v7

    .line 531
    .line 532
    move-object/from16 v21, v4

    .line 533
    .line 534
    move-object/from16 v22, v37

    .line 535
    .line 536
    move-object/from16 v23, v38

    .line 537
    .line 538
    move-object/from16 v24, v15

    .line 539
    .line 540
    move-object/from16 v25, v17

    .line 541
    .line 542
    invoke-direct/range {v18 .. v25}, LX/E1S;-><init>(LX/E1R;LX/4yV;LX/1lI;LX/1ir;Ljava/lang/String;LX/3gD;LX/4AI;)V

    .line 543
    .line 544
    .line 545
    const/4 v6, 0x0

    .line 546
    move-object v2, v15

    .line 547
    move-object/from16 v4, v18

    .line 548
    .line 549
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A04(LX/3gD;Lcom/facebook/feed/autoplay/AutoplayStateManager;LX/7Va;LX/7VX;LX/4Iq;)Lcom/facebook/feedplugins/video/richvideoplayer/LaunchFullscreenPlayerClickListener;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :cond_9
    return-object v2

    .line 554
    :cond_a
    move-object/from16 v37, v2

    .line 555
    .line 556
    goto/16 :goto_2

    .line 557
    .line 558
    :cond_b
    return-object v11
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
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
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
.end method
