.class public final enum Lcom/facebook/graphql/enums/GraphQLPromptType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLPromptType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLPromptType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLPromptType;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    .line 0
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v3, v0, v1}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLPromptType;->A02:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v0, "MANUAL"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLPromptType;->A01:Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 19
    .line 20
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v2, "CULTURAL"

    .line 24
    .line 25
    move-object/from16 v0, v39

    .line 26
    .line 27
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v2, "SPORTS_PREGAME"

    .line 34
    .line 35
    move-object/from16 v0, v38

    .line 36
    .line 37
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v2, "SPORTS"

    .line 44
    .line 45
    move-object/from16 v0, v37

    .line 46
    .line 47
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v2, "SPORTS_POSTGAME"

    .line 54
    .line 55
    move-object/from16 v0, v36

    .line 56
    .line 57
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const-string v2, "GAMEFACE"

    .line 64
    .line 65
    move-object/from16 v0, v35

    .line 66
    .line 67
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const-string v2, "SPORTS_NBA"

    .line 74
    .line 75
    move-object/from16 v0, v34

    .line 76
    .line 77
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 81
    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    const-string v2, "SPORTS_NFL"

    .line 85
    .line 86
    move-object/from16 v0, v33

    .line 87
    .line 88
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 92
    .line 93
    const/16 v4, 0x9

    .line 94
    .line 95
    const-string v2, "SPORTS_MLB"

    .line 96
    .line 97
    move-object/from16 v0, v32

    .line 98
    .line 99
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 103
    .line 104
    const/16 v4, 0xa

    .line 105
    .line 106
    const-string v2, "LOCATION"

    .line 107
    .line 108
    move-object/from16 v0, v31

    .line 109
    .line 110
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 114
    .line 115
    const/16 v4, 0xb

    .line 116
    .line 117
    const-string v2, "OG_MUSIC"

    .line 118
    .line 119
    move-object/from16 v0, v30

    .line 120
    .line 121
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    const-string v2, "CHECKIN"

    .line 129
    .line 130
    move-object/from16 v0, v29

    .line 131
    .line 132
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 136
    .line 137
    const/16 v4, 0xd

    .line 138
    .line 139
    const-string v2, "CLIPBOARD"

    .line 140
    .line 141
    move-object/from16 v0, v28

    .line 142
    .line 143
    invoke-direct {v0, v2, v4}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    const-string v0, "SOUVENIR"

    .line 151
    .line 152
    move-object/from16 v4, v27

    .line 153
    .line 154
    invoke-direct {v4, v0, v2}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 158
    .line 159
    const-string v2, "PHOTO"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    move-object/from16 v4, v26

    .line 164
    .line 165
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 169
    .line 170
    const-string v2, "PHOTO_AND_SLIDESHOW"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    move-object/from16 v4, v25

    .line 175
    .line 176
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 180
    .line 181
    const-string v2, "PHOTO_WEEKEND"

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    move-object/from16 v4, v24

    .line 186
    .line 187
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 191
    .line 192
    const-string v2, "MPS"

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    move-object/from16 v4, v23

    .line 197
    .line 198
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 202
    .line 203
    const-string v2, "TV_SHOW"

    .line 204
    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    move-object/from16 v4, v22

    .line 208
    .line 209
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 213
    .line 214
    const-string v2, "EVENT"

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    move-object/from16 v4, v21

    .line 219
    .line 220
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 224
    .line 225
    const-string v2, "GROUP"

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    move-object/from16 v4, v20

    .line 230
    .line 231
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 235
    .line 236
    const-string v2, "AIRPORT"

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 246
    .line 247
    const-string v2, "BIRTHDAY"

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    move-object/from16 v4, v18

    .line 252
    .line 253
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 257
    .line 258
    const-string v2, "FRIENDS_BIRTHDAY"

    .line 259
    .line 260
    const/16 v0, 0x18

    .line 261
    .line 262
    move-object/from16 v4, v17

    .line 263
    .line 264
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 268
    .line 269
    const-string v2, "MOVIE_HOLIDAY"

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    move-object/from16 v4, v16

    .line 274
    .line 275
    invoke-direct {v4, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 279
    .line 280
    const-string v2, "MOVIE_EVERGREEN"

    .line 281
    .line 282
    const/16 v0, 0x1a

    .line 283
    .line 284
    invoke-direct {v15, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 288
    .line 289
    const-string v2, "FEED_STORY"

    .line 290
    .line 291
    const/16 v0, 0x1b

    .line 292
    .line 293
    invoke-direct {v14, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 297
    .line 298
    const-string v2, "DRAFT_RECOVERY"

    .line 299
    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    invoke-direct {v13, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 306
    .line 307
    const-string v2, "TRENDING_SHARE"

    .line 308
    .line 309
    const/16 v0, 0x1d

    .line 310
    .line 311
    invoke-direct {v12, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 315
    .line 316
    const-string v2, "EVERGREEN_LOCATION"

    .line 317
    .line 318
    const/16 v0, 0x1e

    .line 319
    .line 320
    invoke-direct {v11, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 324
    .line 325
    const-string v2, "EVERGREEN_WEATHER"

    .line 326
    .line 327
    const/16 v0, 0x1f

    .line 328
    .line 329
    invoke-direct {v10, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 333
    .line 334
    const-string v2, "EVERGREEN_FILTER"

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    invoke-direct {v9, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 342
    .line 343
    const-string v2, "INSPIRATION_EFFECT"

    .line 344
    .line 345
    const/16 v0, 0x21

    .line 346
    .line 347
    invoke-direct {v8, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 351
    .line 352
    const-string v2, "FRIENDS_HOLIDAY"

    .line 353
    .line 354
    const/16 v0, 0x22

    .line 355
    .line 356
    invoke-direct {v7, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 360
    .line 361
    const-string v2, "INSTAGRAM"

    .line 362
    .line 363
    const/16 v0, 0x23

    .line 364
    .line 365
    invoke-direct {v6, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 369
    .line 370
    const-string v2, "PARTICIPATION_RATE"

    .line 371
    .line 372
    const/16 v0, 0x24

    .line 373
    .line 374
    invoke-direct {v5, v2, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 378
    .line 379
    const-string v4, "INSPIRATION_PROGRAMMATIC_EFFECT"

    .line 380
    .line 381
    const/16 v0, 0x25

    .line 382
    .line 383
    invoke-direct {v2, v4, v0}, Lcom/facebook/graphql/enums/GraphQLPromptType;-><init>(Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    const/16 v0, 0x26

    .line 387
    .line 388
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 389
    .line 390
    move-object/from16 v54, v27

    .line 391
    .line 392
    move-object/from16 v55, v26

    .line 393
    .line 394
    move-object/from16 v56, v25

    .line 395
    .line 396
    move-object/from16 v57, v24

    .line 397
    .line 398
    move-object/from16 v58, v23

    .line 399
    .line 400
    move-object/from16 v59, v22

    .line 401
    .line 402
    move-object/from16 v60, v21

    .line 403
    .line 404
    move-object/from16 v61, v20

    .line 405
    .line 406
    move-object/from16 v62, v19

    .line 407
    .line 408
    move-object/from16 v63, v18

    .line 409
    .line 410
    move-object/from16 v64, v17

    .line 411
    .line 412
    move-object/from16 v65, v16

    .line 413
    .line 414
    move-object/from16 v66, v15

    .line 415
    .line 416
    move-object/from16 v40, v3

    .line 417
    .line 418
    move-object/from16 v41, v1

    .line 419
    .line 420
    move-object/from16 v42, v39

    .line 421
    .line 422
    move-object/from16 v43, v38

    .line 423
    .line 424
    move-object/from16 v44, v37

    .line 425
    .line 426
    move-object/from16 v45, v36

    .line 427
    .line 428
    move-object/from16 v46, v35

    .line 429
    .line 430
    move-object/from16 v47, v34

    .line 431
    .line 432
    move-object/from16 v48, v33

    .line 433
    .line 434
    move-object/from16 v49, v32

    .line 435
    .line 436
    move-object/from16 v50, v31

    .line 437
    .line 438
    move-object/from16 v51, v30

    .line 439
    .line 440
    move-object/from16 v52, v29

    .line 441
    .line 442
    move-object/from16 v53, v28

    .line 443
    .line 444
    filled-new-array/range {v40 .. v66}, [Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    const/4 v3, 0x0

    .line 449
    const/16 v0, 0x1b

    .line 450
    .line 451
    invoke-static {v15, v3, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    .line 453
    .line 454
    move-object v15, v13

    .line 455
    move-object/from16 v16, v12

    .line 456
    .line 457
    move-object/from16 v17, v11

    .line 458
    .line 459
    move-object/from16 v18, v10

    .line 460
    .line 461
    move-object/from16 v19, v9

    .line 462
    .line 463
    move-object/from16 v20, v8

    .line 464
    .line 465
    move-object/from16 v21, v7

    .line 466
    .line 467
    move-object/from16 v22, v6

    .line 468
    .line 469
    move-object/from16 v23, v5

    .line 470
    .line 471
    move-object/from16 v24, v2

    .line 472
    .line 473
    filled-new-array/range {v14 .. v24}, [Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const/4 v2, 0x0

    .line 478
    const/16 v1, 0x1b

    .line 479
    .line 480
    const/16 v0, 0xb

    .line 481
    .line 482
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLPromptType;->A00:[Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 486
    .line 487
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLPromptType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLPromptType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPromptType;->A00:[Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLPromptType;

    .line 7
    .line 8
    return-object v0
.end method
