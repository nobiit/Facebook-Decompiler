.class public final enum LX/NMG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/NMG;

.field public static final enum A01:LX/NMG;

.field public static final enum A02:LX/NMG;

.field public static final enum A03:LX/NMG;

.field public static final enum A04:LX/NMG;

.field public static final enum A05:LX/NMG;

.field public static final enum A06:LX/NMG;

.field public static final enum A07:LX/NMG;

.field public static final enum A08:LX/NMG;

.field public static final enum A09:LX/NMG;

.field public static final enum A0A:LX/NMG;

.field public static final enum A0B:LX/NMG;

.field public static final enum A0C:LX/NMG;

.field public static final enum A0D:LX/NMG;

.field public static final enum A0E:LX/NMG;

.field public static final enum A0F:LX/NMG;

.field public static final enum A0G:LX/NMG;

.field public static final enum A0H:LX/NMG;

.field public static final enum A0I:LX/NMG;

.field public static final enum A0J:LX/NMG;

.field public static final enum A0K:LX/NMG;

.field public static final enum A0L:LX/NMG;

.field public static final enum A0M:LX/NMG;

.field public static final enum A0N:LX/NMG;

.field public static final enum A0O:LX/NMG;

.field public static final enum A0P:LX/NMG;

.field public static final enum A0Q:LX/NMG;


# instance fields
.field public final mServerType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 84

    .line 0
    new-instance v2, LX/NMG;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "ACCOUNT_ERROR_CARD"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, LX/NMG;->A02:LX/NMG;

    .line 9
    .line 10
    new-instance v1, LX/NMG;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v3, "ACCOUNT"

    .line 14
    .line 15
    const-string v0, "account"

    .line 16
    .line 17
    invoke-direct {v1, v3, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/NMG;->A01:LX/NMG;

    .line 21
    .line 22
    new-instance v56, LX/NMG;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v3, "AD_CREATIVE"

    .line 26
    .line 27
    move-object/from16 v0, v56

    .line 28
    .line 29
    invoke-direct {v0, v3, v4}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v55, LX/NMG;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const-string v4, "AD_PREVIEW_SUMMARY"

    .line 36
    .line 37
    const-string v3, "ad_preview_summary"

    .line 38
    .line 39
    move-object/from16 v0, v55

    .line 40
    .line 41
    invoke-direct {v0, v4, v5, v3}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LX/NMG;

    .line 45
    .line 46
    const/4 v5, 0x4

    .line 47
    const-string v4, "AD_PREVIEW"

    .line 48
    .line 49
    const-string v0, "ad_preview"

    .line 50
    .line 51
    invoke-direct {v3, v4, v5, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v3, LX/NMG;->A03:LX/NMG;

    .line 55
    .line 56
    new-instance v54, LX/NMG;

    .line 57
    .line 58
    const/4 v5, 0x5

    .line 59
    const-string v4, "ADDRESS"

    .line 60
    .line 61
    move-object/from16 v0, v54

    .line 62
    .line 63
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v53, LX/NMG;

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    const-string v4, "ADS_ANIMATOR_PROMO_TIP"

    .line 70
    .line 71
    move-object/from16 v0, v53

    .line 72
    .line 73
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v52, LX/NMG;

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    const-string v4, "ADS_ANIMATOR_VIDEO_TIP"

    .line 80
    .line 81
    move-object/from16 v0, v52

    .line 82
    .line 83
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v51, LX/NMG;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const-string v4, "AUTOMATIC_PLACEMENT"

    .line 91
    .line 92
    move-object/from16 v0, v51

    .line 93
    .line 94
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v50, LX/NMG;

    .line 98
    .line 99
    const/16 v5, 0x9

    .line 100
    .line 101
    const-string v4, "AYMT_CHANNEL"

    .line 102
    .line 103
    move-object/from16 v0, v50

    .line 104
    .line 105
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    new-instance v49, LX/NMG;

    .line 109
    .line 110
    const/16 v5, 0xa

    .line 111
    .line 112
    const-string v4, "BOOST_INSTAGRAM_INFO"

    .line 113
    .line 114
    move-object/from16 v0, v49

    .line 115
    .line 116
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    new-instance v48, LX/NMG;

    .line 120
    .line 121
    const/16 v5, 0xb

    .line 122
    .line 123
    const-string v4, "BOOST_SLIDESHOW_INFO"

    .line 124
    .line 125
    move-object/from16 v0, v48

    .line 126
    .line 127
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    new-instance v47, LX/NMG;

    .line 131
    .line 132
    const/16 v5, 0xc

    .line 133
    .line 134
    const-string v4, "BOOST_TYPE"

    .line 135
    .line 136
    move-object/from16 v0, v47

    .line 137
    .line 138
    invoke-direct {v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sput-object v47, LX/NMG;->A04:LX/NMG;

    .line 142
    .line 143
    new-instance v46, LX/NMG;

    .line 144
    .line 145
    const-string v5, "budget"

    .line 146
    .line 147
    const/16 v4, 0xd

    .line 148
    .line 149
    const-string v0, "BUDGET"

    .line 150
    .line 151
    move-object/from16 v6, v46

    .line 152
    .line 153
    invoke-direct {v6, v0, v4, v5}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v46, LX/NMG;->A05:LX/NMG;

    .line 157
    .line 158
    new-instance v45, LX/NMG;

    .line 159
    .line 160
    const-string v4, "BUSINESS_INTEGRITY_VALIDATION"

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    move-object/from16 v6, v45

    .line 165
    .line 166
    invoke-direct {v6, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    sput-object v45, LX/NMG;->A07:LX/NMG;

    .line 170
    .line 171
    new-instance v44, LX/NMG;

    .line 172
    .line 173
    const-string v4, "CALL_TO_ACTION"

    .line 174
    .line 175
    const/16 v0, 0xf

    .line 176
    .line 177
    move-object/from16 v6, v44

    .line 178
    .line 179
    invoke-direct {v6, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    sput-object v44, LX/NMG;->A08:LX/NMG;

    .line 183
    .line 184
    new-instance v43, LX/NMG;

    .line 185
    .line 186
    const-string v4, "CONVERSION_PIXEL"

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    move-object/from16 v6, v43

    .line 191
    .line 192
    invoke-direct {v6, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    new-instance v42, LX/NMG;

    .line 196
    .line 197
    const-string v4, "DURATION_BUDGET"

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    move-object/from16 v6, v42

    .line 202
    .line 203
    invoke-direct {v6, v4, v0, v5}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v42, LX/NMG;->A0A:LX/NMG;

    .line 207
    .line 208
    new-instance v41, LX/NMG;

    .line 209
    .line 210
    const-string v5, "DURATION"

    .line 211
    .line 212
    const/16 v4, 0x12

    .line 213
    .line 214
    const-string v0, "duration"

    .line 215
    .line 216
    move-object/from16 v6, v41

    .line 217
    .line 218
    invoke-direct {v6, v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v41, LX/NMG;->A09:LX/NMG;

    .line 222
    .line 223
    new-instance v40, LX/NMG;

    .line 224
    .line 225
    const-string v4, "ERROR_CARD"

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    move-object/from16 v5, v40

    .line 230
    .line 231
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    sput-object v40, LX/NMG;->A0B:LX/NMG;

    .line 235
    .line 236
    new-instance v39, LX/NMG;

    .line 237
    .line 238
    const-string v4, "EVENT_PICKER"

    .line 239
    .line 240
    const/16 v0, 0x14

    .line 241
    .line 242
    move-object/from16 v5, v39

    .line 243
    .line 244
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    new-instance v38, LX/NMG;

    .line 248
    .line 249
    const-string v4, "EXPERIMENTATION_DUPLICATE_ADS_INFO_CARD"

    .line 250
    .line 251
    const/16 v0, 0x15

    .line 252
    .line 253
    move-object/from16 v5, v38

    .line 254
    .line 255
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    new-instance v37, LX/NMG;

    .line 259
    .line 260
    const-string v4, "EXPERIMENTATION_DUPLICATE_ADS"

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    move-object/from16 v5, v37

    .line 265
    .line 266
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    new-instance v15, LX/NMG;

    .line 270
    .line 271
    const-string v4, "FEEDBACK"

    .line 272
    .line 273
    const/16 v0, 0x17

    .line 274
    .line 275
    invoke-direct {v15, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    sput-object v15, LX/NMG;->A0C:LX/NMG;

    .line 279
    .line 280
    new-instance v14, LX/NMG;

    .line 281
    .line 282
    const-string v4, "FOOTER"

    .line 283
    .line 284
    const/16 v0, 0x18

    .line 285
    .line 286
    invoke-direct {v14, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    sput-object v14, LX/NMG;->A0D:LX/NMG;

    .line 290
    .line 291
    new-instance v36, LX/NMG;

    .line 292
    .line 293
    const-string v4, "FORM_SUMMARY"

    .line 294
    .line 295
    const/16 v0, 0x19

    .line 296
    .line 297
    move-object/from16 v5, v36

    .line 298
    .line 299
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v13, LX/NMG;

    .line 303
    .line 304
    const-string v4, "INFO_CARD"

    .line 305
    .line 306
    const/16 v0, 0x1a

    .line 307
    .line 308
    invoke-direct {v13, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    sput-object v13, LX/NMG;->A0E:LX/NMG;

    .line 312
    .line 313
    new-instance v35, LX/NMG;

    .line 314
    .line 315
    const-string v4, "INSIGHTS_CLICKS"

    .line 316
    .line 317
    const/16 v0, 0x1b

    .line 318
    .line 319
    move-object/from16 v5, v35

    .line 320
    .line 321
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    sput-object v35, LX/NMG;->A0F:LX/NMG;

    .line 325
    .line 326
    new-instance v34, LX/NMG;

    .line 327
    .line 328
    const-string v4, "INSIGHTS_ENGAGEMENT"

    .line 329
    .line 330
    const/16 v0, 0x1c

    .line 331
    .line 332
    move-object/from16 v5, v34

    .line 333
    .line 334
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    sput-object v34, LX/NMG;->A0G:LX/NMG;

    .line 338
    .line 339
    new-instance v33, LX/NMG;

    .line 340
    .line 341
    const-string v4, "INSIGHTS_MESSAGE_THREADS"

    .line 342
    .line 343
    const/16 v0, 0x1d

    .line 344
    .line 345
    move-object/from16 v5, v33

    .line 346
    .line 347
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    new-instance v32, LX/NMG;

    .line 351
    .line 352
    const-string v4, "INSIGHTS_MESSAGES"

    .line 353
    .line 354
    const/16 v0, 0x1e

    .line 355
    .line 356
    move-object/from16 v5, v32

    .line 357
    .line 358
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    sput-object v32, LX/NMG;->A0H:LX/NMG;

    .line 362
    .line 363
    new-instance v31, LX/NMG;

    .line 364
    .line 365
    const-string v4, "INSIGHTS_REACH"

    .line 366
    .line 367
    const/16 v0, 0x1f

    .line 368
    .line 369
    move-object/from16 v5, v31

    .line 370
    .line 371
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    sput-object v31, LX/NMG;->A0I:LX/NMG;

    .line 375
    .line 376
    new-instance v30, LX/NMG;

    .line 377
    .line 378
    const-string v4, "INSIGHTS_SUMMARY"

    .line 379
    .line 380
    const/16 v0, 0x20

    .line 381
    .line 382
    move-object/from16 v5, v30

    .line 383
    .line 384
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    new-instance v29, LX/NMG;

    .line 388
    .line 389
    const/16 v0, 0x12e

    .line 390
    .line 391
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    const/16 v0, 0x21

    .line 396
    .line 397
    move-object/from16 v5, v29

    .line 398
    .line 399
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    new-instance v28, LX/NMG;

    .line 403
    .line 404
    const-string v4, "INSTAGRAM_PLACEMENT"

    .line 405
    .line 406
    const/16 v0, 0x22

    .line 407
    .line 408
    move-object/from16 v5, v28

    .line 409
    .line 410
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 411
    .line 412
    .line 413
    new-instance v27, LX/NMG;

    .line 414
    .line 415
    const-string v4, "MESSAGES_OBJECTIVE_UPSELL"

    .line 416
    .line 417
    const/16 v0, 0x23

    .line 418
    .line 419
    move-object/from16 v5, v27

    .line 420
    .line 421
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    new-instance v26, LX/NMG;

    .line 425
    .line 426
    const-string v4, "NEXT_BUTTON"

    .line 427
    .line 428
    const/16 v0, 0x24

    .line 429
    .line 430
    move-object/from16 v5, v26

    .line 431
    .line 432
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    new-instance v25, LX/NMG;

    .line 436
    .line 437
    const/16 v0, 0x146

    .line 438
    .line 439
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const/16 v0, 0x25

    .line 444
    .line 445
    move-object/from16 v5, v25

    .line 446
    .line 447
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v24, LX/NMG;

    .line 451
    .line 452
    const-string v5, "OVERVIEW"

    .line 453
    .line 454
    const/16 v4, 0x26

    .line 455
    .line 456
    const-string v0, "promotion_overview"

    .line 457
    .line 458
    move-object/from16 v6, v24

    .line 459
    .line 460
    invoke-direct {v6, v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    sput-object v24, LX/NMG;->A0J:LX/NMG;

    .line 464
    .line 465
    new-instance v23, LX/NMG;

    .line 466
    .line 467
    const-string v4, "PACING"

    .line 468
    .line 469
    const/16 v0, 0x27

    .line 470
    .line 471
    move-object/from16 v5, v23

    .line 472
    .line 473
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    new-instance v22, LX/NMG;

    .line 477
    .line 478
    const-string v4, "PHONE_NUMBER"

    .line 479
    .line 480
    const/16 v0, 0x28

    .line 481
    .line 482
    move-object/from16 v5, v22

    .line 483
    .line 484
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v21, LX/NMG;

    .line 488
    .line 489
    const-string v4, "PROMOTION_DETAILS"

    .line 490
    .line 491
    const/16 v0, 0x29

    .line 492
    .line 493
    move-object/from16 v5, v21

    .line 494
    .line 495
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    sput-object v21, LX/NMG;->A0K:LX/NMG;

    .line 499
    .line 500
    new-instance v20, LX/NMG;

    .line 501
    .line 502
    const-string v4, "PUBLISHER_PLATFORMS"

    .line 503
    .line 504
    const/16 v0, 0x2a

    .line 505
    .line 506
    move-object/from16 v5, v20

    .line 507
    .line 508
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    new-instance v12, LX/NMG;

    .line 512
    .line 513
    const-string v4, "REPORT_A_PROBLEM"

    .line 514
    .line 515
    const/16 v0, 0x2b

    .line 516
    .line 517
    invoke-direct {v12, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    sput-object v12, LX/NMG;->A0L:LX/NMG;

    .line 521
    .line 522
    new-instance v11, LX/NMG;

    .line 523
    .line 524
    const-string v4, "BUG_REPORT_SUBMIT_CONFIRMATION"

    .line 525
    .line 526
    const/16 v0, 0x2c

    .line 527
    .line 528
    invoke-direct {v11, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    sput-object v11, LX/NMG;->A06:LX/NMG;

    .line 532
    .line 533
    new-instance v10, LX/NMG;

    .line 534
    .line 535
    const-string v5, "RESULTS"

    .line 536
    .line 537
    const/16 v4, 0x2d

    .line 538
    .line 539
    const-string v0, "promotion_results"

    .line 540
    .line 541
    invoke-direct {v10, v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    sput-object v10, LX/NMG;->A0M:LX/NMG;

    .line 545
    .line 546
    new-instance v9, LX/NMG;

    .line 547
    .line 548
    const-string v4, "SPACER"

    .line 549
    .line 550
    const/16 v0, 0x2e

    .line 551
    .line 552
    invoke-direct {v9, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    sput-object v9, LX/NMG;->A0N:LX/NMG;

    .line 556
    .line 557
    new-instance v8, LX/NMG;

    .line 558
    .line 559
    const-string v4, "STICKY_HEADER"

    .line 560
    .line 561
    const/16 v0, 0x2f

    .line 562
    .line 563
    invoke-direct {v8, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    sput-object v8, LX/NMG;->A0O:LX/NMG;

    .line 567
    .line 568
    new-instance v7, LX/NMG;

    .line 569
    .line 570
    const-string v5, "TARGETING_DESCRIPTION"

    .line 571
    .line 572
    const/16 v4, 0x30

    .line 573
    .line 574
    const-string v0, "audience_details"

    .line 575
    .line 576
    invoke-direct {v7, v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    sput-object v7, LX/NMG;->A0Q:LX/NMG;

    .line 580
    .line 581
    new-instance v19, LX/NMG;

    .line 582
    .line 583
    const-string v5, "TARGETING_SUMMARY"

    .line 584
    .line 585
    const/16 v4, 0x31

    .line 586
    .line 587
    const-string v0, "audience_summary"

    .line 588
    .line 589
    move-object/from16 v57, v19

    .line 590
    .line 591
    move-object/from16 v58, v5

    .line 592
    .line 593
    move/from16 v59, v4

    .line 594
    .line 595
    move-object/from16 v60, v0

    .line 596
    .line 597
    invoke-direct/range {v57 .. v60}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v6, LX/NMG;

    .line 601
    .line 602
    const-string v5, "TARGETING"

    .line 603
    .line 604
    const/16 v4, 0x32

    .line 605
    .line 606
    const-string v0, "audience"

    .line 607
    .line 608
    invoke-direct {v6, v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    .line 610
    .line 611
    sput-object v6, LX/NMG;->A0P:LX/NMG;

    .line 612
    .line 613
    new-instance v18, LX/NMG;

    .line 614
    .line 615
    const-string v4, "WEBSITE_URL"

    .line 616
    .line 617
    const/16 v0, 0x33

    .line 618
    .line 619
    move-object/from16 v57, v18

    .line 620
    .line 621
    move-object/from16 v58, v4

    .line 622
    .line 623
    move/from16 v59, v0

    .line 624
    .line 625
    invoke-direct/range {v57 .. v59}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    new-instance v17, LX/NMG;

    .line 629
    .line 630
    const-string v4, "WELCOME"

    .line 631
    .line 632
    const/16 v0, 0x34

    .line 633
    .line 634
    move-object/from16 v57, v17

    .line 635
    .line 636
    move-object/from16 v58, v4

    .line 637
    .line 638
    move/from16 v59, v0

    .line 639
    .line 640
    invoke-direct/range {v57 .. v59}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    new-instance v16, LX/NMG;

    .line 644
    .line 645
    const/16 v0, 0x19a

    .line 646
    .line 647
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    const/16 v0, 0x35

    .line 652
    .line 653
    move-object/from16 v57, v16

    .line 654
    .line 655
    move-object/from16 v58, v4

    .line 656
    .line 657
    move/from16 v59, v0

    .line 658
    .line 659
    invoke-direct/range {v57 .. v59}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    new-instance v5, LX/NMG;

    .line 663
    .line 664
    const-string v4, "WHATSAPP_NUMBER"

    .line 665
    .line 666
    const/16 v0, 0x36

    .line 667
    .line 668
    invoke-direct {v5, v4, v0}, LX/NMG;-><init>(Ljava/lang/String;I)V

    .line 669
    .line 670
    .line 671
    const/16 v0, 0x37

    .line 672
    .line 673
    new-array v4, v0, [LX/NMG;

    .line 674
    .line 675
    move-object/from16 v67, v49

    .line 676
    .line 677
    move-object/from16 v68, v48

    .line 678
    .line 679
    move-object/from16 v69, v47

    .line 680
    .line 681
    move-object/from16 v70, v46

    .line 682
    .line 683
    move-object/from16 v71, v45

    .line 684
    .line 685
    move-object/from16 v72, v44

    .line 686
    .line 687
    move-object/from16 v73, v43

    .line 688
    .line 689
    move-object/from16 v74, v42

    .line 690
    .line 691
    move-object/from16 v75, v41

    .line 692
    .line 693
    move-object/from16 v76, v40

    .line 694
    .line 695
    move-object/from16 v77, v39

    .line 696
    .line 697
    move-object/from16 v78, v38

    .line 698
    .line 699
    move-object/from16 v79, v37

    .line 700
    .line 701
    move-object/from16 v80, v15

    .line 702
    .line 703
    move-object/from16 v81, v14

    .line 704
    .line 705
    move-object/from16 v82, v36

    .line 706
    .line 707
    move-object/from16 v83, v13

    .line 708
    .line 709
    move-object/from16 v57, v2

    .line 710
    .line 711
    move-object/from16 v58, v1

    .line 712
    .line 713
    move-object/from16 v59, v56

    .line 714
    .line 715
    move-object/from16 v60, v55

    .line 716
    .line 717
    move-object/from16 v61, v3

    .line 718
    .line 719
    move-object/from16 v62, v54

    .line 720
    .line 721
    move-object/from16 v63, v53

    .line 722
    .line 723
    move-object/from16 v64, v52

    .line 724
    .line 725
    move-object/from16 v65, v51

    .line 726
    .line 727
    move-object/from16 v66, v50

    .line 728
    .line 729
    filled-new-array/range {v57 .. v83}, [LX/NMG;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    const/4 v2, 0x0

    .line 734
    const/16 v0, 0x1b

    .line 735
    .line 736
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v36, v34

    .line 740
    .line 741
    move-object/from16 v37, v33

    .line 742
    .line 743
    move-object/from16 v38, v32

    .line 744
    .line 745
    move-object/from16 v39, v31

    .line 746
    .line 747
    move-object/from16 v40, v30

    .line 748
    .line 749
    move-object/from16 v41, v29

    .line 750
    .line 751
    move-object/from16 v42, v28

    .line 752
    .line 753
    move-object/from16 v43, v27

    .line 754
    .line 755
    move-object/from16 v44, v26

    .line 756
    .line 757
    move-object/from16 v45, v25

    .line 758
    .line 759
    move-object/from16 v46, v24

    .line 760
    .line 761
    move-object/from16 v47, v23

    .line 762
    .line 763
    move-object/from16 v48, v22

    .line 764
    .line 765
    move-object/from16 v49, v21

    .line 766
    .line 767
    move-object/from16 v50, v20

    .line 768
    .line 769
    move-object/from16 v51, v12

    .line 770
    .line 771
    move-object/from16 v52, v11

    .line 772
    .line 773
    move-object/from16 v53, v10

    .line 774
    .line 775
    move-object/from16 v54, v9

    .line 776
    .line 777
    move-object/from16 v55, v8

    .line 778
    .line 779
    move-object/from16 v56, v7

    .line 780
    .line 781
    move-object/from16 v57, v19

    .line 782
    .line 783
    move-object/from16 v58, v6

    .line 784
    .line 785
    move-object/from16 v59, v18

    .line 786
    .line 787
    move-object/from16 v60, v17

    .line 788
    .line 789
    move-object/from16 v61, v16

    .line 790
    .line 791
    filled-new-array/range {v35 .. v61}, [LX/NMG;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    filled-new-array {v5}, [LX/NMG;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const/16 v1, 0x36

    .line 803
    .line 804
    const/4 v0, 0x1

    .line 805
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 806
    .line 807
    .line 808
    sput-object v4, LX/NMG;->A00:[LX/NMG;

    .line 809
    .line 810
    return-void
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
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2588399
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 2588400
    iput-object v0, p0, LX/NMG;->mServerType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 2588401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2588402
    iput-object p3, p0, LX/NMG;->mServerType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/NMG;
    .locals 1

    .line 0
    const-class v0, LX/NMG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/NMG;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/NMG;
    .locals 1

    .line 0
    sget-object v0, LX/NMG;->A00:[LX/NMG;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/NMG;

    .line 7
    .line 8
    return-object v0
.end method
