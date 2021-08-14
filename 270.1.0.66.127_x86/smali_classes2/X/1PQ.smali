.class public final enum LX/1PQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final synthetic A02:[LX/1PQ;

.field public static final enum A03:LX/1PQ;

.field public static final enum A04:LX/1PQ;

.field public static final enum A05:LX/1PQ;

.field public static final enum A06:LX/1PQ;

.field public static final enum A07:LX/1PQ;

.field public static final enum A08:LX/1PQ;

.field public static final enum A09:LX/1PQ;

.field public static final enum A0A:LX/1PQ;

.field public static final enum A0B:LX/1PQ;

.field public static final enum A0C:LX/1PQ;

.field public static final enum A0D:LX/1PQ;

.field public static final enum A0E:LX/1PQ;

.field public static final enum A0F:LX/1PQ;

.field public static final enum A0G:LX/1PQ;

.field public static final enum A0H:LX/1PQ;

.field public static final enum A0I:LX/1PQ;

.field public static final enum A0J:LX/1PQ;

.field public static final enum A0K:LX/1PQ;

.field public static final enum A0L:LX/1PQ;


# instance fields
.field public final graphName:Ljava/lang/String;

.field public final mPrefKey:Ljava/lang/String;

.field public final mStyleIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 53

    .line 0
    new-instance v28, LX/1PQ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "MESSENGER"

    .line 4
    .line 5
    const-string v1, "inbox"

    .line 6
    .line 7
    move-object/from16 v0, v28

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v28, LX/1PQ;->A0E:LX/1PQ;

    .line 13
    .line 14
    new-instance v27, LX/1PQ;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "FRIEND_REQUESTS"

    .line 18
    .line 19
    const-string v1, "friendrequests"

    .line 20
    .line 21
    move-object/from16 v0, v27

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sput-object v27, LX/1PQ;->A07:LX/1PQ;

    .line 27
    .line 28
    new-instance v26, LX/1PQ;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "NOTIFICATIONS"

    .line 32
    .line 33
    const-string/jumbo v1, "notifications"

    .line 34
    .line 35
    .line 36
    move-object/from16 v0, v26

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v26, LX/1PQ;->A0G:LX/1PQ;

    .line 42
    .line 43
    new-instance v25, LX/1PQ;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const-string v2, "EVENTS"

    .line 47
    .line 48
    const-string v1, "events"

    .line 49
    .line 50
    move-object/from16 v0, v25

    .line 51
    .line 52
    invoke-direct {v0, v2, v3, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v25, LX/1PQ;->A05:LX/1PQ;

    .line 56
    .line 57
    new-instance v24, LX/1PQ;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    const-string v2, "FEED"

    .line 61
    .line 62
    const-string v1, "feed"

    .line 63
    .line 64
    move-object/from16 v0, v24

    .line 65
    .line 66
    invoke-direct {v0, v2, v3, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v24, LX/1PQ;->A06:LX/1PQ;

    .line 70
    .line 71
    new-instance v13, LX/1PQ;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    const-string v1, "VIDEO_HOME"

    .line 75
    .line 76
    const-string/jumbo v0, "videohome"

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v1, v2, v0, v2}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sput-object v13, LX/1PQ;->A0L:LX/1PQ;

    .line 83
    .line 84
    new-instance v12, LX/1PQ;

    .line 85
    .line 86
    const/4 v3, 0x7

    .line 87
    const-string v2, "MARKETPLACE"

    .line 88
    .line 89
    const/4 v1, 0x6

    .line 90
    const-string/jumbo v0, "marketplace"

    .line 91
    .line 92
    .line 93
    invoke-direct {v12, v2, v1, v0, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v12, LX/1PQ;->A0C:LX/1PQ;

    .line 97
    .line 98
    new-instance v11, LX/1PQ;

    .line 99
    .line 100
    const/16 v4, 0x8

    .line 101
    .line 102
    const-string v1, "TARGETED_GROUPS_TAB"

    .line 103
    .line 104
    const-string/jumbo v0, "targetedgroupstab"

    .line 105
    .line 106
    .line 107
    invoke-direct {v11, v1, v3, v0, v4}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v11, LX/1PQ;->A0J:LX/1PQ;

    .line 111
    .line 112
    new-instance v23, LX/1PQ;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    const-string v2, "INSTAGRAM"

    .line 117
    .line 118
    const-string v1, "instagram"

    .line 119
    .line 120
    move-object/from16 v0, v23

    .line 121
    .line 122
    invoke-direct {v0, v2, v4, v1, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    new-instance v14, LX/1PQ;

    .line 126
    .line 127
    const/16 v5, 0xb

    .line 128
    .line 129
    const-string v1, "PAGES"

    .line 130
    .line 131
    const-string/jumbo v0, "pages"

    .line 132
    .line 133
    .line 134
    invoke-direct {v14, v1, v3, v0, v5}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v14, LX/1PQ;->A0I:LX/1PQ;

    .line 138
    .line 139
    new-instance v22, LX/1PQ;

    .line 140
    .line 141
    const/16 v4, 0xc

    .line 142
    .line 143
    const-string v3, "FOX"

    .line 144
    .line 145
    const/16 v2, 0xa

    .line 146
    .line 147
    const-string v1, "fox"

    .line 148
    .line 149
    move-object/from16 v0, v22

    .line 150
    .line 151
    invoke-direct {v0, v3, v2, v1, v4}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    new-instance v15, LX/1PQ;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    const-string v1, "BOOKMARK"

    .line 159
    .line 160
    const-string v0, "bookmark"

    .line 161
    .line 162
    invoke-direct {v15, v1, v5, v0, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    sput-object v15, LX/1PQ;->A03:LX/1PQ;

    .line 166
    .line 167
    new-instance v21, LX/1PQ;

    .line 168
    .line 169
    const/16 v2, 0xe

    .line 170
    .line 171
    const-string v1, "CREATOR"

    .line 172
    .line 173
    const-string v0, "creator"

    .line 174
    .line 175
    move-object/from16 v5, v21

    .line 176
    .line 177
    invoke-direct {v5, v1, v4, v0, v2}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v20, LX/1PQ;

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    const-string v1, "DITTO"

    .line 185
    .line 186
    const-string v0, "ditto"

    .line 187
    .line 188
    move-object/from16 v5, v20

    .line 189
    .line 190
    invoke-direct {v5, v1, v3, v0, v4}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    new-instance v19, LX/1PQ;

    .line 194
    .line 195
    const/16 v3, 0x10

    .line 196
    .line 197
    const-string v1, "DITTO_PROMOTION"

    .line 198
    .line 199
    const-string v0, "ditto_promotion"

    .line 200
    .line 201
    move-object/from16 v5, v19

    .line 202
    .line 203
    invoke-direct {v5, v1, v2, v0, v3}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    new-instance v10, LX/1PQ;

    .line 207
    .line 208
    const-string v2, "GAMES"

    .line 209
    .line 210
    const-string v1, "games"

    .line 211
    .line 212
    const/16 v0, 0x11

    .line 213
    .line 214
    invoke-direct {v10, v2, v4, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    sput-object v10, LX/1PQ;->A08:LX/1PQ;

    .line 218
    .line 219
    new-instance v9, LX/1PQ;

    .line 220
    .line 221
    const-string v2, "TIMELINE"

    .line 222
    .line 223
    const-string/jumbo v1, "timeline"

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x12

    .line 227
    .line 228
    invoke-direct {v9, v2, v3, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    sput-object v9, LX/1PQ;->A0K:LX/1PQ;

    .line 232
    .line 233
    new-instance v8, LX/1PQ;

    .line 234
    .line 235
    const-string v3, "LOCAL_NEWS"

    .line 236
    .line 237
    const/16 v2, 0x11

    .line 238
    .line 239
    const-string v1, "localnews"

    .line 240
    .line 241
    const/16 v0, 0x13

    .line 242
    .line 243
    invoke-direct {v8, v3, v2, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sput-object v8, LX/1PQ;->A0B:LX/1PQ;

    .line 247
    .line 248
    new-instance v7, LX/1PQ;

    .line 249
    .line 250
    const-string v3, "GEMSTONE"

    .line 251
    .line 252
    const/16 v2, 0x12

    .line 253
    .line 254
    const-string v1, "gemstone"

    .line 255
    .line 256
    const/16 v0, 0x14

    .line 257
    .line 258
    invoke-direct {v7, v3, v2, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v7, LX/1PQ;->A09:LX/1PQ;

    .line 262
    .line 263
    new-instance v6, LX/1PQ;

    .line 264
    .line 265
    const-string v3, "JOBS"

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    const-string v1, "jobs"

    .line 270
    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-direct {v6, v3, v2, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    sput-object v6, LX/1PQ;->A0A:LX/1PQ;

    .line 277
    .line 278
    new-instance v5, LX/1PQ;

    .line 279
    .line 280
    const-string v3, "NOTIFICATIONS_APP_BADGE"

    .line 281
    .line 282
    const/16 v2, 0x14

    .line 283
    .line 284
    const-string/jumbo v1, "notifications_app_badge"

    .line 285
    .line 286
    .line 287
    const/16 v0, 0x16

    .line 288
    .line 289
    invoke-direct {v5, v3, v2, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    sput-object v5, LX/1PQ;->A0H:LX/1PQ;

    .line 293
    .line 294
    new-instance v4, LX/1PQ;

    .line 295
    .line 296
    const-string v3, "NEWS"

    .line 297
    .line 298
    const/16 v2, 0x15

    .line 299
    .line 300
    const-string/jumbo v1, "news"

    .line 301
    .line 302
    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-direct {v4, v3, v2, v1, v0}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sput-object v4, LX/1PQ;->A0F:LX/1PQ;

    .line 309
    .line 310
    new-instance v18, LX/1PQ;

    .line 311
    .line 312
    const-string v3, "SOCAL"

    .line 313
    .line 314
    const/16 v2, 0x16

    .line 315
    .line 316
    const-string/jumbo v1, "socal"

    .line 317
    .line 318
    .line 319
    const/16 v0, 0x18

    .line 320
    .line 321
    move-object/from16 v29, v18

    .line 322
    .line 323
    move-object/from16 v30, v3

    .line 324
    .line 325
    move/from16 v31, v2

    .line 326
    .line 327
    move-object/from16 v32, v1

    .line 328
    .line 329
    move/from16 v33, v0

    .line 330
    .line 331
    invoke-direct/range {v29 .. v33}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    new-instance v17, LX/1PQ;

    .line 335
    .line 336
    const-string v3, "MEMORIES"

    .line 337
    .line 338
    const/16 v2, 0x17

    .line 339
    .line 340
    const-string/jumbo v1, "memories"

    .line 341
    .line 342
    .line 343
    const/16 v0, 0x19

    .line 344
    .line 345
    move-object/from16 v29, v17

    .line 346
    .line 347
    move-object/from16 v30, v3

    .line 348
    .line 349
    move/from16 v31, v2

    .line 350
    .line 351
    move-object/from16 v32, v1

    .line 352
    .line 353
    move/from16 v33, v0

    .line 354
    .line 355
    invoke-direct/range {v29 .. v33}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    sput-object v17, LX/1PQ;->A0D:LX/1PQ;

    .line 359
    .line 360
    new-instance v16, LX/1PQ;

    .line 361
    .line 362
    const-string v3, "CORONAVIRUS_HUB"

    .line 363
    .line 364
    const/16 v2, 0x18

    .line 365
    .line 366
    const-string v1, "coronavirushub"

    .line 367
    .line 368
    const/16 v0, 0x1a

    .line 369
    .line 370
    move-object/from16 v29, v16

    .line 371
    .line 372
    move-object/from16 v30, v3

    .line 373
    .line 374
    move/from16 v31, v2

    .line 375
    .line 376
    move-object/from16 v32, v1

    .line 377
    .line 378
    move/from16 v33, v0

    .line 379
    .line 380
    invoke-direct/range {v29 .. v33}, LX/1PQ;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    sput-object v16, LX/1PQ;->A04:LX/1PQ;

    .line 384
    .line 385
    move-object/from16 v39, v15

    .line 386
    .line 387
    move-object/from16 v40, v21

    .line 388
    .line 389
    move-object/from16 v41, v20

    .line 390
    .line 391
    move-object/from16 v42, v19

    .line 392
    .line 393
    move-object/from16 v43, v10

    .line 394
    .line 395
    move-object/from16 v44, v9

    .line 396
    .line 397
    move-object/from16 v45, v8

    .line 398
    .line 399
    move-object/from16 v46, v7

    .line 400
    .line 401
    move-object/from16 v47, v6

    .line 402
    .line 403
    move-object/from16 v48, v5

    .line 404
    .line 405
    move-object/from16 v49, v4

    .line 406
    .line 407
    move-object/from16 v50, v18

    .line 408
    .line 409
    move-object/from16 v51, v17

    .line 410
    .line 411
    move-object/from16 v52, v16

    .line 412
    .line 413
    move-object/from16 v29, v27

    .line 414
    .line 415
    move-object/from16 v30, v26

    .line 416
    .line 417
    move-object/from16 v31, v25

    .line 418
    .line 419
    move-object/from16 v32, v24

    .line 420
    .line 421
    move-object/from16 v33, v13

    .line 422
    .line 423
    move-object/from16 v34, v12

    .line 424
    .line 425
    move-object/from16 v35, v11

    .line 426
    .line 427
    move-object/from16 v36, v23

    .line 428
    .line 429
    move-object/from16 v37, v14

    .line 430
    .line 431
    move-object/from16 v38, v22

    .line 432
    .line 433
    filled-new-array/range {v28 .. v52}, [LX/1PQ;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sput-object v0, LX/1PQ;->A02:[LX/1PQ;

    .line 438
    .line 439
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 440
    .line 441
    const-string v0, "jewels/"

    .line 442
    .line 443
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/0lu;

    .line 448
    .line 449
    sput-object v0, LX/1PQ;->A01:LX/0lu;

    .line 450
    .line 451
    const-string/jumbo v0, "tab_bar_badge_settings/"

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, LX/0lu;

    .line 459
    .line 460
    sput-object v0, LX/1PQ;->A00:LX/0lu;

    .line 461
    .line 462
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/1PQ;->graphName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/1PQ;->mPrefKey:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, LX/1PQ;->mStyleIndex:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Long;)LX/1PQ;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x11b0dc443L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/1PQ;->A06:LX/1PQ;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-wide v1, 0x10036ec12bcf3L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/1PQ;->A03:LX/1PQ;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const-wide v1, 0x5b24d97a4fc32L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    cmp-long v0, v3, v1

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LX/1PQ;->A0G:LX/1PQ;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    const-wide v1, 0x2be546ed64da8L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v1

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, LX/1PQ;->A07:LX/1PQ;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const-wide v1, 0x5b56ce1cca15bL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v0, v3, v1

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LX/1PQ;->A0C:LX/1PQ;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    const-wide v1, 0x1d3400af8f9ceL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v0, v3, v1

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, LX/1PQ;->A08:LX/1PQ;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_5
    const-wide v1, 0x8cc6b0c6L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v0, v3, v1

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    sget-object v0, LX/1PQ;->A0J:LX/1PQ;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_6
    const-wide v1, 0xacdac0374854L    # 9.38999070370544E-310

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v3, v1

    .line 94
    .line 95
    if-nez v0, :cond_7

    .line 96
    .line 97
    sget-object v0, LX/1PQ;->A0K:LX/1PQ;

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_7
    const-wide v1, 0x8bb78869L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v0, v3, v1

    .line 106
    .line 107
    if-nez v0, :cond_8

    .line 108
    .line 109
    sget-object v0, LX/1PQ;->A05:LX/1PQ;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_8
    const-wide v1, 0x8ea18579L

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    cmp-long v0, v3, v1

    .line 118
    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    sget-object v0, LX/1PQ;->A0L:LX/1PQ;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    const-wide v1, 0x7091eea89b6abL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    cmp-long v0, v3, v1

    .line 130
    .line 131
    if-nez v0, :cond_a

    .line 132
    .line 133
    sget-object v0, LX/1PQ;->A0B:LX/1PQ;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_a
    const-wide v1, 0xe37725423201L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    cmp-long v0, v3, v1

    .line 142
    .line 143
    if-nez v0, :cond_b

    .line 144
    .line 145
    sget-object v0, LX/1PQ;->A0I:LX/1PQ;

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_b
    const-wide v1, 0x8e41d6a57980L    # 7.72784999333555E-310

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    sget-object v0, LX/1PQ;->A09:LX/1PQ;

    .line 158
    .line 159
    return-object v0

    .line 160
    :cond_c
    const-wide v1, 0x378ae22b932d7L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v0, v3, v1

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    sget-object v0, LX/1PQ;->A0A:LX/1PQ;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_d
    const-wide v1, 0x7b2b7e3bfe3f6L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    cmp-long v0, v3, v1

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    sget-object v0, LX/1PQ;->A0F:LX/1PQ;

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_e
    const-wide v1, 0x113cfa3f3faf2L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    cmp-long v0, v3, v1

    .line 190
    .line 191
    if-nez v0, :cond_f

    .line 192
    .line 193
    sget-object v0, LX/1PQ;->A0D:LX/1PQ;

    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_f
    const-wide v1, 0x1af4194f0de27L

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    cmp-long v0, v3, v1

    .line 202
    .line 203
    if-nez v0, :cond_10

    .line 204
    .line 205
    sget-object v0, LX/1PQ;->A04:LX/1PQ;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_10
    const/4 v0, 0x0

    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method

.method public static A01()Ljava/util/Set;
    .locals 5

    .line 0
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    invoke-static {v0}, LX/0lb;->A06(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, LX/1PQ;->values()[LX/1PQ;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    aget-object v0, v3, v1

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1PQ;->A02()LX/0lu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)LX/1PQ;
    .locals 1

    .line 0
    const-class v0, LX/1PQ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1PQ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1PQ;
    .locals 1

    .line 0
    sget-object v0, LX/1PQ;->A02:[LX/1PQ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1PQ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A02()LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1PQ;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PQ;->mPrefKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "/count"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A03()LX/0lu;
    .locals 3

    .line 0
    sget-object v2, LX/1PQ;->A00:LX/0lu;

    .line 1
    .line 2
    iget-object v1, p0, LX/1PQ;->mPrefKey:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "/"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0lu;

    .line 15
    .line 16
    return-object v0
.end method

.method public final A04()LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1PQ;->A01:LX/0lu;

    .line 1
    .line 2
    iget-object v0, p0, LX/1PQ;->mPrefKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/0lu;

    .line 13
    .line 14
    const-string v0, "/prev_count"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0lu;

    .line 21
    .line 22
    return-object v0
.end method
